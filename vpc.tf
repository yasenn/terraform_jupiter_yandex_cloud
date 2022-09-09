resource "yandex_vpc_network" "docker" {
  name = "docker"
}
resource "yandex_vpc_subnet" "subnet-b" {
  v4_cidr_blocks = ["10.200.0.0/24"]
  zone           = "ru-central1-b"
  network_id     = "${yandex_vpc_network.docker.id}"
}
