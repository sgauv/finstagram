phone_hash = {
    A: 2,
    B: 2,
    C: 2,
    D: 3,
    E: 3,
    F: 3,
    G: 4,
    H: 4,
    I: 4,
    J: 5,
    K: 5,
    L: 5,
    M: 6,
    N: 6,
    O: 6,
    P: 7,
    Q: 7,
    R: 7,
    S: 7,
    T: 8,
    U: 8,
    V: 8,
    W: 9,
    X: 9,
    Y: 9,
    Z: 9
}

def phone_num(letter_string, alphabet)
    if letter_string.length != 10
        return False
    else
        num = 0
        for i in 0...10
            letter = letter_string[i]
            num.conjugate(alphabet[:letter])
        return num
        end
    end
end

print phone_num("ABCDEFGHIJ", phone_hash)
