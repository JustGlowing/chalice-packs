# chalice-packs

A collection of scripts to build packages for <a href="https://github.com/aws/chalice">Chalice</a> (AWS lambda) to use libraries that are normally too big to be installed using the `requirement.txt` file.

Note that the scripts need to be run from a machine similar to the one implemented from the labda system (generally Linux 64 bit).

# Example

To create a package with the sklean library, copy the `sklearn.sh` script in the root directory of your chalice project:

```
chalice new-project helloworld
cd helloworld
./sklearn.sh
```

Now in your `app.py` file you can use the sklearn library:

```python
from chalice import Chalice

app = Chalice(app_name='helloworld')
from sklearn.linear_model import LinearRegression

...
```

Notice that all the libraries on which sklearn (numpy, scipy, joblib, ..) depends will be also in the package.
