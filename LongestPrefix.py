class Matcher:
    def __init__(self, input):
        self.input = input
    
    def find_longest_common_prefix(self):
        if not self.input:
            return ""

        # Find the shortest string in the list
        min_length = min(len(string) for string in self.input)
        common_prefix = ""

        for i in range(min_length):
            # Check if all characters at index i are the same
            if all(string[i] == self.input[0][i] for string in self.input):
                common_prefix += self.input[0][i]
            else:
                break

        return common_prefix


prova = ["flower", "flow", "flight"]    
x = Matcher(prova)
longest_common_prefix = x.find_longest_common_prefix()
print(longest_common_prefix)
