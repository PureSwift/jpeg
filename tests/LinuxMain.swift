import JPEGTests

let cases:[(group:String, cases:[Case])] = 
[
    (
        "huffman", 
        [            
            (true, "single-level table", testHuffmanTableSingle), 
            (true, "double-level table", testHuffmanTableDouble)
        ]
    ), 
    (
        "decode",
        [
            (true, "oscardelarenta.jpg", testDecode)
        ]
    )
]

runTests(cases)
