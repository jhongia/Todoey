import Foundation
import RealmSwift

class Item: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    @Persisted(originProperty: "items") var category: Category?
}
