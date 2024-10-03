
import UIKit

class MainViewController: UITableViewController {
    var wishItems: [WishItem] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // データのロードや初期設定を行う
    }

    func addWishItem(title: String, priority: Int) {
        let newItem = WishItem(title: title, priority: priority, dateAdded: Date())
        wishItems.append(newItem)
        sortWishItems()
        tableView.reloadData()
    }

    func sortWishItems() {
        wishItems.sort {
            $0.priority > $1.priority || ($0.priority == $1.priority && $0.dateAdded < $1.dateAdded)
        }
    }
}

