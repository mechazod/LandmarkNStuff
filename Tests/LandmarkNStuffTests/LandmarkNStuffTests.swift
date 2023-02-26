import XCTest
@testable import LandmarkNStuff

final class LandmarkNStuffTests: XCTestCase {
    func testExample() {
        let item = Landmark(id: 0, name: "Manila Bay", park: "Baywalk", state: "", description: "", isFavorite: false, imageName: "", coordinates: Landmark.Coordinates(latitude: 12.0, longitude: 12.0))
        XCTAssertEqual(item.id, 0)
    }
}
