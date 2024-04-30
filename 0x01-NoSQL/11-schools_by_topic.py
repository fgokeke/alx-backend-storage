#!/usr/bin/env python3
""" Module for using PyMongo """


def schools_by_topic(mongo_collection, topic):
    """
    Returns the list of schools having a specific topic.

    Args:
    - mongo_collection: pymongo collection object
    - topic (string): The topic searched

    Returns:
    - A list of school documents that have the specified topic.
    """
    result = mongo_collection.find({'topic': topic})
    return result
