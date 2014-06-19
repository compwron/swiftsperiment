import XCTest
import test1

class Foo_Tests: XCTestCase {
    
    func testFooBarConcatenation(){
        let foo = Foo()
        let result = foo.bar("HI")
        XCTAssertEqual(result, "HIbar")
    }
}
