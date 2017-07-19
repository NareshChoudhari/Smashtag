  //
//  TweetTableViewController.swift
//  Smashtag
//
//  Created by NareshNaidu on 21/05/17.
//  Copyright © 2017 NareshNaidu. All rights reserved.
//

import UIKit

class TweetTableViewController: UITableViewController
{
    private var tweets = [Array<Tweets>]()
    
    var searchText: String? {
        didSet {
            tweets.removeAll()
            tableView.reloadData()
            searchForTweets()
            title = searchText
        }
    }
    private func searchForTweets() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchText = "#stanford"
    }
    


    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

}
