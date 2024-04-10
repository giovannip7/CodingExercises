class Operations:
    def __init__(self, number, input, target):
        self.number = number
        self.input = input 
        self.target = target

    def isPalindrome(self):
        strNumb = str(self.number)
        return strNumb[::1] == strNumb[::-1]
    
    def twoSum(self):
        for i in range(len(self.input)):
            for j in range(i+1,len(self.input)): 
                if self.input[i] + self.input[j] == self.target:      
                    return [i,j]
        return []


a = list("String")

for i in a:
    print(i)