class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        return A.sorted(by: { return $0 % 2 == 0 && $1 % 2 == 1 })
    }
}
