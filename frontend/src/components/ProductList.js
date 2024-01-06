import React, { useState, useEffect } from "react";
import axios from "axios";
import { Link } from "react-router-dom";

// ... (import statements)

const ProductList = () => {
  const [products, setProducts] = useState([]);

  useEffect(() => {
    getProducts();
  }, []);

  const getProducts = async () => {
    try {
      const response = await axios.get("http://localhost:3000/products");
      setProducts(response.data);
    } catch (error) {
      console.error("Error fetching products:", error);
    }
  };

  const deleteProduct = async (productId) => {
    try {
      await axios.delete(`http://localhost:3000/products/${productId}`);
      getProducts();
    } catch (error) {
      console.log(error);
    }
  };

  return (
    <div className="container mt-5">
      <div className="columns">
        <div className="column">
          <h1 className="title">Product List</h1>
        </div>
        <div className="column is-narrow">
          <Link to="/add" className="button is-success ml-auto">
            Add New
          </Link>
        </div>
      </div>

      <div className="columns is-multiline mt-2">
        {products.map((product) => (
          <div className="column is-one-quarter" key={product.id}>
            <div className="card">
              <div className="card-image">
                <figure className="image is-4by3">
                  <img src={product.url} alt="Image" />
                </figure>
              </div>
              <div className="card-content">
                <div className="media">
                  <div className="media-content">
                    <p className="title is-4">{product.name}</p>
                  </div>
                </div>
              </div>

              <footer className="card-footer">
                <Link to={`edit/${product.id}`} className="card-footer-item button is-info"
                 key={`edit-${product.id}`}>
                  Edit
                </Link>
                <button
                  onClick={() => deleteProduct(product.id)}
                  className="card-footer-item button is-danger"
                  type="button"
                  key={`delete-${product.id}`}
                >
                  Delete
                </button>
              </footer>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default ProductList;
