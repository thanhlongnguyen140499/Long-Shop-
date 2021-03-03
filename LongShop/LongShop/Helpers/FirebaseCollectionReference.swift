//
//  FirebaseCollectionReference.swift
//  LongShop
//
//  Created by Nguyen Thanh Long on 3/3/21.
//  Copyright © 2021 Nguyen Thanh Long. All rights reserved.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case User
    case Category
    case Items
    case Basket
}

func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}
