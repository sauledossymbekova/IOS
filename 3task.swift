class Solution {
    func flipAndInvertImage(_ A: [[Int]]) -> [[Int]] {
        var output: [[Int]] = []
        
        for row in A {
            var sub: [Int] = []
            for e in row.reversed() {
                sub.append(e ^ 1)
            }
            output.append(sub)
        }
        return output
    }
}
