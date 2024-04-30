#!/usr/bin/env python3
""" Module for using PyMongo """


def insert_school(mongo_collection, **kwargs):
    """
    Inserts a new document in a MongoDB collection based on kwargs.

    Args:
    - mongo_collection: pymongo collection object
    - **kwargs: Keyword arguments representing the fields and values
    of the document to be inserted.

    Returns:
    - The _id of the newly inserted document.
    """
    new_document_id = mongo_collection.insert_one(kwargs)
    return new_document_id
