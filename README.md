# chalice-packs

Scripts to build packages for Chalice (AWS lambda).

# Example

To create a package with the sklean library, copy the `sklearn.sh` script in the root directory of your chalice project:

```
chalice new-project helloworld
cd helloworld
./sklearn.sh
```

Now in your `app.py` file you can use the sklearn library:

```
from chalice import Chalice

app = Chalice(app_name='helloworld')
from sklearn.linear_model import LinearRegression

...
```
