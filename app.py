
import os

import dash
import dash_core_components as dcc
import dash_html_components as html
import dash_table
import numpy as np
import plotly.express as px
from dash.dependencies import Input
from dash.dependencies import Output

from dash_utils import dcc_dropdown_div
from dash_utils import dcc_range_slider_div
from dash_utils import message_graph
from lifetimes_plotly import plotly_history_alive
from utils import add_probabilities
from utils import df_filter_between
from utils import fit_model
from utils import get_summary_data
from utils import read_raw_data


def main(t):
    print("This is t:", t)

if __name__ == "__main__":
    main(76)