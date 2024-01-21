//
//  ViewController.swift
//  CicloAppSwift
//
//  Created by David Valenzuela Pardo on 21/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("Se activo el loadView")
        // Se activa caundo iniciamos una app y la va a cargar
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo el viewLoad")
        // Se activa cuando la app ya cargo en memoria
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Se activo el viewWillApper")
        // Se activa cuando la vista esta a punto de ser visible; Aqui ya la vista ya Cargo...
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Se activo el viewDidApper")
        // Se activa cuando la vista ya es visible por el usuario
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Se activo el viewWillDisappear")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Se activo el viewDidDisaAppear")
        // Se activa cuando la vista desapareio
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Se activo el didReceiveMemoryWarning")
        // Se activa cuando el dispositivo se queda sin memoria
    }
    
    


}

