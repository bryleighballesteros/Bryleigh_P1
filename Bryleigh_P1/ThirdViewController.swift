//
//  ThirdViewController.swift
//  Bryleigh_P1
//
//  Created by Bryleigh Ballesteros on 3/10/26.
//

import UIKit

class ThirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var myBucketListTitleLabel: UILabel!
    
    var myBucketListArray = ["Travel to Iceland", "Visit the Grand Canyon", "Go on a safari", "Visit the Louvre"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        let text = myBucketListArray[indexPath.row]
        cell.textLabel?.text = text
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        myBucketListTitleLabel.text = "My Bucket List"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
