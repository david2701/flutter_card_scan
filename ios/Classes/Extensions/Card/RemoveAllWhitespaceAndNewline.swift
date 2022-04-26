extension String {
    var removeAllWhitespaceAndNewline: String {
        let newLineRemoved = replacingOccurrences(of: "\n", with: "")
        let newLineAndSpacesRemoved = newLineRemoved.replacingOccurrences(of: " ", with: "")
        return newLineAndSpacesRemoved
    }
}
