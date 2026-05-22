import Foundation
import RealmSwift

class Category: Object {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var name: String = ""
    @Persisted var color: String = ""
    @Persisted var items: [Item]
}
