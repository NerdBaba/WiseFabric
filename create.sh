#!/bin/bash

# Base directory
BASE_DIR="src"

# Create directories
mkdir -p $BASE_DIR/assets/images
mkdir -p $BASE_DIR/assets/fonts
mkdir -p $BASE_DIR/assets/icons

mkdir -p $BASE_DIR/components/common
mkdir -p $BASE_DIR/components/products
mkdir -p $BASE_DIR/components/orders
mkdir -p $BASE_DIR/components/services

mkdir -p $BASE_DIR/screens/auth
mkdir -p $BASE_DIR/screens/customer
mkdir -p $BASE_DIR/screens/seller
mkdir -p $BASE_DIR/screens/admin

mkdir -p $BASE_DIR/navigation

mkdir -p $BASE_DIR/services/firebase

mkdir -p $BASE_DIR/store/slices

mkdir -p $BASE_DIR/utils

# Create files in components/common
touch $BASE_DIR/components/common/Button.js
touch $BASE_DIR/components/common/Input.js
touch $BASE_DIR/components/common/Card.js
touch $BASE_DIR/components/common/Header.js
touch $BASE_DIR/components/common/Loading.js
touch $BASE_DIR/components/common/ImagePicker.js

# Create files in components/products
touch $BASE_DIR/components/products/ProductCard.js
touch $BASE_DIR/components/products/ProductList.js

# Create files in components/orders
touch $BASE_DIR/components/orders/OrderCard.js
touch $BASE_DIR/components/orders/OrderList.js

# Create files in components/services
touch $BASE_DIR/components/services/ServiceCard.js
touch $BASE_DIR/components/services/ServiceList.js

# Create files in screens/auth
touch $BASE_DIR/screens/auth/LoginScreen.js
touch $BASE_DIR/screens/auth/SignUpScreen.js
touch $BASE_DIR/screens/auth/ForgotPasswordScreen.js

# Create files in screens/customer
touch $BASE_DIR/screens/customer/HomeScreen.js
touch $BASE_DIR/screens/customer/ProductListScreen.js
touch $BASE_DIR/screens/customer/CartScreen.js
touch $BASE_DIR/screens/customer/OrdersScreen.js
touch $BASE_DIR/screens/customer/ProfileScreen.js

# Create files in screens/seller
touch $BASE_DIR/screens/seller/DashboardScreen.js
touch $BASE_DIR/screens/seller/InventoryScreen.js
touch $BASE_DIR/screens/seller/OrdersScreen.js
touch $BASE_DIR/screens/seller/ProfileScreen.js

# Create files in screens/admin
touch $BASE_DIR/screens/admin/DashboardScreen.js
touch $BASE_DIR/screens/admin/UsersScreen.js
touch $BASE_DIR/screens/admin/ReportsScreen.js
touch $BASE_DIR/screens/admin/SettingsScreen.js

# Create files in navigation
touch $BASE_DIR/navigation/AppNavigator.js
touch $BASE_DIR/navigation/CustomerNavigator.js
touch $BASE_DIR/navigation/SellerNavigator.js
touch $BASE_DIR/navigation/AdminNavigator.js

# Create files in services/firebase
touch $BASE_DIR/services/firebase/config.js
touch $BASE_DIR/services/firebase/auth.js
touch $BASE_DIR/services/firebase/firestore.js
touch $BASE_DIR/services/firebase/storage.js

# Create files in store/slices
touch $BASE_DIR/store/slices/authSlice.js
touch $BASE_DIR/store/slices/productSlice.js
touch $BASE_DIR/store/slices/orderSlice.js
touch $BASE_DIR/store/index.js

# Create files in utils
touch $BASE_DIR/utils/constants.js
touch $BASE_DIR/utils/helpers.js

# Confirmation message
echo "Project structure created successfully!"

