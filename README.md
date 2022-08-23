# composer2.2-php5
Docker images provides composer v2.2 on php v5.

## Usage

```sh
docker run -v $(pwd):/app -it ghcr.io/lens0021/composer2.2-php5 composer init
docker run -v $(pwd):/app ghcr.io/lens0021/composer2.2-php5 composer install
```
