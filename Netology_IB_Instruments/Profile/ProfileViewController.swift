//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Admin on 06.11.2021.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let profileViewName = String(describing: ProfileView.self)
        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 0, y: 20, width: view.bounds.width, height: 350)
            view.addSubview(profileView)
            profileView.customLabelName.text = "Имя"
            profileView.customLabelCity.text = "Город"
            profileView.customLabelDate.text = "Дата рождения"
        }
    }
}
