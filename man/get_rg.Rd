% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/azure_setup.R
\name{get_rg}
\alias{get_rg}
\title{use global options or optional string parameter to get an AzureRMR resource_group object}
\usage{
get_rg(rgname = getOption("azurerg"), azuresub = getOption("azuresub"))
}
\arguments{
\item{rgname}{the name of the resource group, defaults to the getoption}

\item{azuresub}{the azure subscription ID of the user, defaults to the getoption}
}
\value{
AzureRMR ResourceGroup object
}
\description{
the goal of this function is to allow the other functions to be flexible and make sending
a resource group name optional by looking for global options
}
