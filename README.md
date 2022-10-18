# composer-php5
Docker images provides composer v2.2 on php v5.

## Usage

```sh
docker run -v $(pwd):/app --rm ghcr.io/lens0021/composer2.2-php5 composer init
docker run -v $(pwd):/app --rm ghcr.io/lens0021/composer2.2-php5 composer install
docker run -v $(pwd):/app -it --rm ghcr.io/lens0021/composer2.2-php5 bash
```

For composer v1:
```sh
docker run -v $(pwd):/app --rm ghcr.io/lens0021/composer1-php5 composer init
docker run -v $(pwd):/app --rm ghcr.io/lens0021/composer1-php5 composer install
docker run -v $(pwd):/app -it --rm ghcr.io/lens0021/composer1-php5 bash
```
