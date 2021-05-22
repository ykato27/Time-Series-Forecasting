import numpy as np
import pandas as pd


def datatime_transform(data, feature):

    # year
    data[f"{feature}_year"] = data[feature].dt.month

    # quarter
    data[f"{feature}_quarter"] = data[feature].dt.quarter

    # weekday
    data[f"{feature}_weekday"] = data[feature].dt.weekday

    # month
    data[f"{feature}_month"] = data[feature].dt.month

    # date
    data[f"{feature}_date"] = data[feature].dt.day

    # hour
    data[f"{feature}_hour"] = data[feature].dt.hour

    # minute
    data[f"{feature}_minute"] = data[feature].dt.minute

    # second
    data[f"{feature}_second"] = data[feature].dt.second
    
    return data


def shift_features(data, feature, n_shift):
    
    for i in range(1, n_shift+1):
        data[f"{feature}_shift{i}"] = data[feature].shift(i)
    
    return data