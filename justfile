_default:
  @just --list

build:
  whiskers templates/kvantum.tera
  whiskers templates/svg.tera
