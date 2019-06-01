import XCTest
import HFJMSuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRoundImage() {
        let imageView: UIImageView = UIImageView(image: UIImage(named: "tree"))
        imageView.roundViewWith(borderColor: UIColor.red, borderWidth: 1)
        
        XCTAssertEqual(imageView.layer.borderWidth, 1)
        XCTAssertEqual(imageView.layer.borderColor, UIColor.red.cgColor)
    }
    
}
