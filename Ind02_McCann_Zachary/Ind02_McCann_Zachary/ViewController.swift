//
//  ViewController.swift
//  Ind02_McCann_Zachary
//
//  Created by zacharymccann on 2/19/22.
//

import UIKit

class ViewController:
                            
UIViewController {
    
    @IBOutlet weak var oneone: UIImageView!
    @IBOutlet weak var onetwo: UIImageView!
    @IBOutlet weak var onethree: UIImageView!
    @IBOutlet weak var onefour: UIImageView!
    
    @IBOutlet weak var twoone: UIImageView!
    @IBOutlet weak var twotwo: UIImageView!
    @IBOutlet weak var twothree: UIImageView!
    @IBOutlet weak var twofour: UIImageView!
    
    @IBOutlet weak var threeone: UIImageView!
    @IBOutlet weak var threetwo: UIImageView!
    @IBOutlet weak var threethree: UIImageView!
    @IBOutlet weak var threefour: UIImageView!
    
    
    @IBOutlet weak var fourone: UIImageView!
    @IBOutlet weak var fourtwo: UIImageView!
    @IBOutlet weak var fourthree: UIImageView!
    @IBOutlet weak var fourfour: UIImageView!
    
    @IBOutlet weak var fiveone: UIImageView!
    @IBOutlet weak var fivetwo: UIImageView!
    @IBOutlet weak var fivethree: UIImageView!
    @IBOutlet weak var fivefour: UIImageView!
  
    
    
    let picArray = [#imageLiteral(resourceName: "IMG_7990-0-0 2") , #imageLiteral(resourceName: "IMG_7990-1-0 2") , #imageLiteral(resourceName: "IMG_7990-2-0 2") , #imageLiteral(resourceName: "purple") , #imageLiteral(resourceName: "IMG_7990-0-1 2") , #imageLiteral(resourceName: "IMG_7990-1-1 2") , #imageLiteral(resourceName: "IMG_7990-2-1 2.png") , #imageLiteral(resourceName: "IMG_7990-3-1 2")  , #imageLiteral(resourceName: "IMG_7990-0-2 2") , #imageLiteral(resourceName: "IMG_7990-1-2 2") , #imageLiteral(resourceName: "IMG_7990-2-2 2") , #imageLiteral(resourceName: "IMG_7990-3-2 2") , #imageLiteral(resourceName: "IMG_7990-0-3 2") , #imageLiteral(resourceName: "IMG_7990-1-3 2") , #imageLiteral(resourceName: "IMG_7990-2-3 2") , #imageLiteral(resourceName: "IMG_7990-3-3 2") , #imageLiteral(resourceName: "IMG_7990-0-4 2") , #imageLiteral(resourceName: "IMG_7990-1-4 2") , #imageLiteral(resourceName: "IMG_7990-2-4 2") , #imageLiteral(resourceName: "IMG_7990-3-4 2")]
    
    var imageArray = [#imageLiteral(resourceName: "purple") , #imageLiteral(resourceName: "IMG_7990-0-1 2.png") , #imageLiteral(resourceName: "IMG_7990-0-2 2.png") , #imageLiteral(resourceName: "IMG_7990-0-3 2.png") , #imageLiteral(resourceName: "IMG_7990-0-4 2.png") , #imageLiteral(resourceName: "IMG_7990-1-1 2.png") , #imageLiteral(resourceName: "IMG_7990-1-2 2.png") , #imageLiteral(resourceName: "IMG_7990-1-3 2.png")  , #imageLiteral(resourceName: "IMG_7990-1-4 2.png") , #imageLiteral(resourceName: "IMG_7990-2-0 2.png") , #imageLiteral(resourceName: "IMG_7990-2-1 2.png") , #imageLiteral(resourceName: "IMG_7990-2-2 2.png") , #imageLiteral(resourceName: "IMG_7990-2-3 2.png") , #imageLiteral(resourceName: "IMG_7990-2-4 2.png") , #imageLiteral(resourceName: "IMG_7990-3-0 2.png") , #imageLiteral(resourceName: "IMG_7990-3-1 2.png") , #imageLiteral(resourceName: "IMG_7990-3-2 2.png") , #imageLiteral(resourceName: "IMG_7990-3-3 2.png") , #imageLiteral(resourceName: "IMG_7990-3-4 2.png") , #imageLiteral(resourceName: "IMG_7990-1-0 2.png")]
    
    @IBOutlet weak var Winner: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let tapGesture = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture))
        let tapGesture2 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture2))
        let tapGesture3 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture3))
        let tapGesture4 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture4))
        let tapGesture5 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture5))
        let tapGesture6 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture6))
        let tapGesture7 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture7))
        let tapGesture8 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture8))
        let tapGesture9 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture9))
        let tapGesture10 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture10))
        let tapGesture11 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture11))
        let tapGesture12 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture12))
        let tapGesture13 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture13))
        let tapGesture14 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture14))
        let tapGesture15 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture15))
        let tapGesture16 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture16))
        let tapGesture17 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture17))
        let tapGesture18 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture18))
        let tapGesture19 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture19))
        let tapGesture20 = UITapGestureRecognizer(target: self,  action: #selector(self.tapGesture20))
        
        onefour.addGestureRecognizer(tapGesture4)
        onethree.addGestureRecognizer(tapGesture3)
        onetwo.addGestureRecognizer(tapGesture2)
        oneone.addGestureRecognizer(tapGesture)
        twoone.addGestureRecognizer(tapGesture5)
        twotwo.addGestureRecognizer(tapGesture6)
        twothree.addGestureRecognizer(tapGesture7)
        twofour.addGestureRecognizer(tapGesture8)
        threeone.addGestureRecognizer(tapGesture9)
        threetwo.addGestureRecognizer(tapGesture10)
        threethree.addGestureRecognizer(tapGesture11)
        threefour.addGestureRecognizer(tapGesture12)
        fourone.addGestureRecognizer(tapGesture13)
        fourtwo.addGestureRecognizer(tapGesture14)
        fourthree.addGestureRecognizer(tapGesture15)
        fourfour.addGestureRecognizer(tapGesture16)
        fiveone.addGestureRecognizer(tapGesture17)
        fivetwo.addGestureRecognizer(tapGesture18)
        fivethree.addGestureRecognizer(tapGesture19)
        fivefour.addGestureRecognizer(tapGesture20)
        
        
        //Checks to see if you have won
        var answer = false
        if imageArray == picArray{
            answer = true
        }
        if answer == true && switched == 0{
            Winner.alpha = 1
        }
         
    }
    
    
    //This is every individual button press
    @objc func tapGesture(){
        if onetwo.image == UIImage(named: "purple"){
            onetwo.image = oneone.image
        oneone.image = UIImage(named: "purple")
        } else if twoone.image == UIImage(named: "purple"){
            twoone.image = oneone.image
        oneone.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture2(){
        if oneone.image == UIImage(named: "purple"){
            oneone.image = onetwo.image
        onetwo.image = UIImage(named: "purple")
        } else if twotwo.image == UIImage(named: "purple"){
            twotwo.image = onetwo.image
        onetwo.image = UIImage(named: "purple")
        } else if onethree.image == UIImage(named: "purple"){
            onethree.image = onetwo.image
            onetwo.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture3(){
        if onetwo.image == UIImage(named: "purple"){
            onetwo.image = onethree.image
        onethree.image = UIImage(named: "purple")
        } else if twothree.image == UIImage(named: "purple"){
            twothree.image = onethree.image
        onethree.image = UIImage(named: "purple")
        } else if onefour.image == UIImage(named: "purple"){
            onefour.image = onethree.image
            onethree.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture4(){
        if twofour.image == UIImage(named: "purple"){
            twofour.image = onefour.image
        onefour.image = UIImage(named: "purple")
        } else if onethree.image == UIImage(named: "purple"){
            onethree.image = onefour.image
        onefour.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture5(){
        if oneone.image == UIImage(named: "purple"){
            oneone.image = twoone.image
        twoone.image = UIImage(named: "purple")
        } else if twotwo.image == UIImage(named: "purple"){
            twotwo.image = twoone.image
        twoone.image = UIImage(named: "purple")
        } else if threeone.image == UIImage(named: "purple"){
            threeone.image = twoone.image
        twoone.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture6(){
        if onetwo.image == UIImage(named: "purple"){
            onetwo.image = twotwo.image
        twotwo.image = UIImage(named: "purple")
        } else if twothree.image == UIImage(named: "purple"){
            twothree.image = twotwo.image
        twotwo.image = UIImage(named: "purple")
        } else if threetwo.image == UIImage(named: "purple"){
            threetwo.image = twotwo.image
            twotwo.image = UIImage(named: "purple")
        } else if twoone.image == UIImage(named: "purple"){
            twoone.image = twotwo.image
            twotwo.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture7(){
        if onethree.image == UIImage(named: "purple"){
            onethree.image = twothree.image
        twothree.image = UIImage(named: "purple")
        } else if twofour.image == UIImage(named: "purple"){
            twofour.image = twothree.image
            twothree.image = UIImage(named: "purple")
        } else if threethree.image == UIImage(named: "purple"){
            threethree.image = twothree.image
            twothree.image = UIImage(named: "purple")
        } else if twotwo.image == UIImage(named: "purple"){
            twotwo.image = twothree.image
            twothree.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture8(){
        if onefour.image == UIImage(named: "purple"){
            onefour.image = twofour.image
            twofour.image = UIImage(named: "purple")
        } else if twothree.image == UIImage(named: "purple"){
            twothree.image = twofour.image
            twofour.image = UIImage(named: "purple")
        } else if threefour.image == UIImage(named: "purple"){
            threefour.image = twofour.image
            twofour.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture9(){
        if twoone.image == UIImage(named: "purple"){
            twoone.image = threeone.image
            threeone.image = UIImage(named: "purple")
        } else if threetwo.image == UIImage(named: "purple"){
            threetwo.image = threeone.image
            threeone.image = UIImage(named: "purple")
        } else if fourone.image == UIImage(named: "purple"){
            fourone.image = threeone.image
            threeone.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture10(){
        if threeone.image == UIImage(named: "purple"){
            threeone.image = threetwo.image
            threetwo.image = UIImage(named: "purple")
        } else if twotwo.image == UIImage(named: "purple"){
            twotwo.image = threetwo.image
            threetwo.image = UIImage(named: "purple")
        } else if threethree.image == UIImage(named: "purple"){
            threethree.image = threetwo.image
            threetwo.image = UIImage(named: "purple")
        } else if fourtwo.image == UIImage(named: "purple"){
            threefour.image = threetwo.image
            threetwo.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture11(){
        if twothree.image == UIImage(named: "purple"){
            twothree.image = threethree.image
            threethree.image = UIImage(named: "purple")
        } else if threefour.image == UIImage(named: "purple"){
            threefour.image = threethree.image
            threethree.image = UIImage(named: "purple")
        } else if fourthree.image == UIImage(named: "purple"){
            fourthree.image = threethree.image
            threethree.image = UIImage(named: "purple")
        } else if threetwo.image == UIImage(named: "purple"){
            threetwo.image = threethree.image
            threethree.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture12(){
        if twofour.image == UIImage(named: "purple"){
            twofour.image = threefour.image
            threefour.image = UIImage(named: "purple")
        } else if threethree.image == UIImage(named: "purple"){
            threethree.image = threefour.image
            threefour.image = UIImage(named: "purple")
        } else if fourfour.image == UIImage(named: "purple"){
            fourfour.image = threefour.image
            threefour.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture13(){
        if threeone.image == UIImage(named: "purple"){
            threeone.image = fourone.image
            fourone.image = UIImage(named: "purple")
        } else if fourtwo.image == UIImage(named: "purple"){
            fourtwo.image = fourone.image
            fourone.image = UIImage(named: "purple")
        } else if fiveone.image == UIImage(named: "purple"){
            fiveone.image = fourone.image
            fourone.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture14(){
        if threetwo.image == UIImage(named: "purple"){
            threetwo.image = fourtwo.image
            fourtwo.image = UIImage(named: "purple")
        } else if fourthree.image == UIImage(named: "purple"){
            fourthree.image = fourtwo.image
            fourtwo.image = UIImage(named: "purple")
        } else if fivetwo.image == UIImage(named: "purple"){
            fivetwo.image = fourtwo.image
            fourtwo.image = UIImage(named: "purple")
        } else if fourone.image == UIImage(named: "purple"){
            fourone.image = fourtwo.image
            fourtwo.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture15(){
        if threethree.image == UIImage(named: "purple"){
            threethree.image = fourthree.image
            fourthree.image = UIImage(named: "purple")
        } else if fourfour.image == UIImage(named: "purple"){
            fourfour.image = fourthree.image
            fourthree.image = UIImage(named: "purple")
        } else if fivethree.image == UIImage(named: "purple"){
            fivethree.image = fourthree.image
            fourthree.image = UIImage(named: "purple")
        } else if fourtwo.image == UIImage(named: "purple"){
            fourtwo.image = fourthree.image
            fourthree.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture16(){
        if fivefour.image == UIImage(named: "purple"){
            fivefour.image = fourfour.image
            fourfour.image = UIImage(named: "purple")
        } else if fourthree.image == UIImage(named: "purple"){
            fourthree.image = fourfour.image
            fourfour.image = UIImage(named: "purple")
        } else if threefour.image == UIImage(named: "purple"){
            threefour.image = fourfour.image
            fourfour.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture17(){
        if fourone.image == UIImage(named: "purple"){
            fourone.image = fiveone.image
            fiveone.image = UIImage(named: "purple")
        } else if fivetwo.image == UIImage(named: "purple"){
            fivetwo.image = fiveone.image
            fiveone.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture18(){
        if fiveone.image == UIImage(named: "purple"){
            fiveone.image = fivetwo.image
            fivetwo.image = UIImage(named: "purple")
        } else if fourtwo.image == UIImage(named: "purple"){
            fourtwo.image = fivetwo.image
            fivetwo.image = UIImage(named: "purple")
        } else if fivethree.image == UIImage(named: "purple"){
            fivethree.image = fivetwo.image
            fivetwo.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture19(){
        if fivetwo.image == UIImage(named: "purple"){
            fivetwo.image = fivethree.image
            fivethree.image = UIImage(named: "purple")
        } else if threethree.image == UIImage(named: "purple"){
            fourthree.image = fivethree.image
            fivethree.image = UIImage(named: "purple")
        } else if fivefour.image == UIImage(named: "purple"){
            fivefour.image = onethree.image
            fivethree.image = UIImage(named: "purple")
        }
    }
    @objc func tapGesture20(){
        if fourfour.image == UIImage(named: "purple"){
            fourfour.image = fivefour.image
            fivefour.image = UIImage(named: "purple")
        } else if fivethree.image == UIImage(named: "purple"){
            fivethree.image = fivefour.image
            fivefour.image = UIImage(named: "purple")
        }
       
    }
    
   
    @IBOutlet weak var answerButton: UIButton!

    @IBAction func Shuffle(_ sender: Any) {
        Winner.alpha = 0
        
        imageArray.shuffle()
        oneone.image = imageArray[0]
        onetwo.image = imageArray[1]
        onethree.image = imageArray[2]
        onefour.image = imageArray[3]
        twoone.image = imageArray[4]
        twotwo.image = imageArray[5]
        twothree.image = imageArray[6]
        twofour.image = imageArray[7]
        threeone.image = imageArray[8]
        threetwo.image = imageArray[9]
        threethree.image = imageArray[10]
        threefour.image = imageArray[11]
        fourone.image = imageArray[12]
        fourtwo.image = imageArray[13]
        fourthree.image = imageArray[14]
        fourfour.image = imageArray[15]
        fiveone.image = imageArray[16]
        fivetwo.image = imageArray[17]
        fivethree.image = imageArray[18]
        fivefour.image = imageArray[19]
    }
  
    
    //switched keeps track of the button presses
    //Show answer will reveal the answer in the right order
    @IBOutlet weak var hint: UIImageView!
    
    var switched = 0
    @IBAction func ShowAnswer(_ sender: Any) {
        
        
        if(switched == 0){
            hint.alpha = 1
        answerButton.setTitle("Hide Answer", for: .normal)
         switched = 1
            
        } else {
            hint.alpha = 0
        answerButton.setTitle("Show Answer", for: .normal)
            switched = 0
            
        }
    }
    
    
    
     
    
}

