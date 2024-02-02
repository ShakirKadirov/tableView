//
//  ViewController.swift
//  AnimeApp
//
//  Created by Shakir Kadirov on 02.02.2024.
//

import UIKit

class MainPageController: UIViewController {
    
    let tableData: [TableData] = []
    
    lazy var tableView: UITableView = {
        $0.dataSource = self
        $0.register(<#T##nib: UINib?##UINib?#>, forCellReuseIdentifier: <#T##String#>)
        $0.translatesAutoresizingMaskIntoConstraints = false
        return $0
    }(UITableView())

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Home page"
        navigationController?.navigationBar.prefersLargeTitles = true
        view.backgroundColor = .systemBlue
    }
}


extension MainPageController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableData.count
    }
    
    
}
