import numpy as np
import wt_to_mol_calc as mol
from synth_data import visc_calc as synth
from scipy import optimize
from myega import myega as myega

def neural_net(path_model, comp, t_input):
    ''' This function calls a conversion from wt% to mol fractions. Then synthetic data is calculated using a neural network. This data is used
    to fit a MYEGA equation with A = -2.9 fixed. From this viscosities are calculated for specific input temperatures. Temperatures are given in K
    and viscosities in Pa s.'''
    
    ### Load wt% composition. ###
    ### Convert wt% to mol fraction and mol%. ###
    normalised, mol_frac, mol_per = mol.mol_conv(comp)
    
    
    ### Calculate synthetic data. ###
    t, eta = synth(normalised, path_model, comp[0])
    ### Fitting the synthetic with a MYEGA equation and calculating the viscosities for the intput temperatures. ###
    param, fit, t_plot, eta_goal = myega(t, eta, t_input)
    t = np.asarray(t)
    
    return param, t, eta, fit, t_plot, eta_goal