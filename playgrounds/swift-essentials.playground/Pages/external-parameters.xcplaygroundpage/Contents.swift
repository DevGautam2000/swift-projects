
//external parameters are used to document the code more fot code readability

func join(stringA s1: String, andStringB s2: String, with joiner: String) -> String {
    return s1 + joiner + s2
}

let joined  = join(stringA: "foo", andStringB: "bar", with: ", ")
print(joined)
