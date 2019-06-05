class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        var arr = A.map { (num) -> Int in
            return num * num
        }
        quickSort(&arr, 0, arr.count - 1)
        return arr
    }
    
    private func quickSort(_ arr: inout [Int], _ left: Int, _ right: Int) {
        if left >= right { return }
        let m = left + (right - left) / 2
        let pNum = arr[m]
        let p = partition(&arr, left, right, pNum)
        quickSort(&arr, left, p - 1) // use p-1, not p
        quickSort(&arr, p, right)   // use p, not p+1
    }
    
    private func partition(_ arr: inout [Int], _ left: Int, _ right: Int, _ pivot: Int) -> Int {
        var l = left
        var r = right
        while l <= r {
            while l < arr.count && arr[l] < pivot { l += 1 }
            while r > 0        && arr[r] > pivot { r -= 1 }
            if l <= r {
                swap(&arr, l, r)
                l += 1
                r -= 1
            }
        }
        return l
    }
    
    private func swap(_ arr: inout [Int], _ a: Int, _ b: Int) {
        if a < 0 || b < 0 || a >= arr.count || b >= arr.count {
            return
        }
        let tmp = arr[a]
        arr[a] = arr[b]
        arr[b] = tmp
    }
}
