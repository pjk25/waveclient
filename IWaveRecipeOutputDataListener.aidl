// 
//  IWaveRecipeOutputDataListener.aidl
//  CalFitWaveProject
//  
//  Created by Philip Kuryloski on 2011-01-24.
//  Copyright 2011 University of California, Berkeley. All rights reserved.
// 

package edu.berkeley.androidwave.waveclient;

import edu.berkeley.androidwave.waveclient.ParcelableWaveRecipeOutputData;

/**
 * IWaveRecipeOutputDataListener
 * 
 * An AIDL interface used by client applications for receiving recipe data
 */
oneway interface IWaveRecipeOutputDataListener {
    
    /**
     * receiveWaveRecipeOutputData
     */
    void receiveWaveRecipeOutputData(in ParcelableWaveRecipeOutputData wrOutput);
}