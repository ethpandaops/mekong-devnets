# Bootnode
variable "bootnode" {
  default = {
    name            = "bootnode"
    count           = 1
    validator_start = 0
    validator_end   = 0
  }
}

variable "prysm_geth" {
  default = {
    name            = "prysm-geth"
    count           = 13
    validator_start = 0
    validator_end   = 12500
  }
}

variable "prysm_nethermind" {
  default = {
    name            = "prysm-nethermind"
    count           = 7
    validator_start = 12500
    validator_end   = 18750
  }
}

variable "prysm_ethereumjs" {
  default = {
    name            = "prysm-ethereumjs"
    count           = 1
    validator_start = 18750
    validator_end   = 19000
  }
}

variable "prysm_reth" {
  default = {
    name            = "prysm-reth"
    count           = 2
    validator_start = 19000
    validator_end   = 21000
  }
}

variable "prysm_besu" {
  default = {
    name            = "prysm-besu"
    count           = 2
    validator_start = 21000
    validator_end   = 23000
  }
}

variable "prysm_erigon" {
  default = {
    name            = "prysm-erigon"
    count           = 2
    validator_start = 23000
    validator_end   = 24750
  }
}

variable "prysm_nimbusel" {
  default = {
    name            = "prysm-nimbusel"
    count           = 1
    validator_start = 24750
    validator_end   = 25000
  }
}

variable "lighthouse_geth" {
  default = {
    name            = "lighthouse-geth"
    count           = 13
    validator_start = 25000
    validator_end   = 37500
  }
}

variable "lighthouse_nethermind" {
  default = {
    name            = "lighthouse-nethermind"
    count           = 7
    validator_start = 37500
    validator_end   = 43750
  }
}

variable "lighthouse_ethereumjs" {
  default = {
    name            = "lighthouse-ethereumjs"
    count           = 1
    validator_start = 43750
    validator_end   = 44000
  }
}

variable "lighthouse_reth" {
  default = {
    name            = "lighthouse-reth"
    count           = 2
    validator_start = 44000
    validator_end   = 46000
  }
}

variable "lighthouse_besu" {
  default = {
    name            = "lighthouse-besu"
    count           = 2
    validator_start = 46000
    validator_end   = 48000
  }
}

variable "lighthouse_erigon" {
  default = {
    name            = "lighthouse-erigon"
    count           = 2
    validator_start = 48000
    validator_end   = 49750
  }
}

variable "lighthouse_nimbusel" {
  default = {
    name            = "lighthouse-nimbusel"
    count           = 1
    validator_start = 49750
    validator_end   = 50000
  }
}

variable "teku_geth" {
  default = {
    name            = "teku-geth"
    count           = 10
    validator_start = 50000
    validator_end   = 60000
  }
}

variable "teku_nethermind" {
  default = {
    name            = "teku-nethermind"
    count           = 5
    validator_start = 60000
    validator_end   = 65000
  }
}

variable "teku_ethereumjs" {
  default = {
    name            = "teku-ethereumjs"
    count           = 1
    validator_start = 65000
    validator_end   = 65200
  }
}

variable "teku_reth" {
  default = {
    name            = "teku-reth"
    count           = 2
    validator_start = 65200
    validator_end   = 66800
  }
}

variable "teku_besu" {
  default = {
    name            = "teku-besu"
    count           = 2
    validator_start = 66800
    validator_end   = 68400
  }
}

variable "teku_erigon" {
  default = {
    name            = "teku-erigon"
    count           = 2
    validator_start = 68400
    validator_end   = 69800
  }
}

variable "teku_nimbusel" {
  default = {
    name            = "teku-nimbusel"
    count           = 1
    validator_start = 69800
    validator_end   = 70000
  }
}

variable "lodestar_geth" {
  default = {
    name            = "lodestar-geth"
    count           = 5
    validator_start = 70000
    validator_end   = 75000
  }
}

variable "lodestar_nethermind" {
  default = {
    name            = "lodestar-nethermind"
    count           = 3
    validator_start = 75000
    validator_end   = 77500
  }
}

variable "lodestar_ethereumjs" {
  default = {
    name            = "lodestar-ethereumjs"
    count           = 1
    validator_start = 77500
    validator_end   = 77600
  }
}

variable "lodestar_reth" {
  default = {
    name            = "lodestar-reth"
    count           = 1
    validator_start = 77600
    validator_end   = 78400
  }
}

variable "lodestar_besu" {
  default = {
    name            = "lodestar-besu"
    count           = 1
    validator_start = 78400
    validator_end   = 79200
  }
}

variable "lodestar_erigon" {
  default = {
    name            = "lodestar-erigon"
    count           = 1
    validator_start = 79200
    validator_end   = 79900
  }
}

variable "lodestar_nimbusel" {
  default = {
    name            = "lodestar-nimbusel"
    count           = 1
    validator_start = 79900
    validator_end   = 80000
  }
}

variable "nimbus_geth" {
  default = {
    name            = "nimbus-geth"
    count           = 5
    validator_start = 80000
    validator_end   = 85000
  }
}

variable "nimbus_nethermind" {
  default = {
    name            = "nimbus-nethermind"
    count           = 3
    validator_start = 85000
    validator_end   = 87500
  }
}

variable "nimbus_ethereumjs" {
  default = {
    name            = "nimbus-ethereumjs"
    count           = 1
    validator_start = 87500
    validator_end   = 87600
  }
}

variable "nimbus_reth" {
  default = {
    name            = "nimbus-reth"
    count           = 1
    validator_start = 87600
    validator_end   = 88400
  }
}

variable "nimbus_besu" {
  default = {
    name            = "nimbus-besu"
    count           = 1
    validator_start = 88400
    validator_end   = 89200
  }
}

variable "nimbus_erigon" {
  default = {
    name            = "nimbus-erigon"
    count           = 1
    validator_start = 89200
    validator_end   = 89900
  }
}

variable "nimbus_nimbusel" {
  default = {
    name            = "nimbus-nimbusel"
    count           = 1
    validator_start = 89900
    validator_end   = 90000
  }
}

variable "grandine_geth" {
  default = {
    name            = "grandine-geth"
    count           = 5
    validator_start = 90000
    validator_end   = 95000
  }
}

variable "grandine_nethermind" {
  default = {
    name            = "grandine-nethermind"
    count           = 3
    validator_start = 95000
    validator_end   = 97500
  }
}

variable "grandine_ethereumjs" {
  default = {
    name            = "grandine-ethereumjs"
    count           = 1
    validator_start = 97500
    validator_end   = 97600
  }
}

variable "grandine_reth" {
  default = {
    name            = "grandine-reth"
    count           = 1
    validator_start = 97600
    validator_end   = 98400
  }
}

variable "grandine_besu" {
  default = {
    name            = "grandine-besu"
    count           = 1
    validator_start = 98400
    validator_end   = 99200
  }
}

variable "grandine_erigon" {
  default = {
    name            = "grandine-erigon"
    count           = 1
    validator_start = 99200
    validator_end   = 99900
  }
}

variable "grandine_nimbusel" {
  default = {
    name            = "grandine-nimbusel"
    count           = 1
    validator_start = 99900
    validator_end   = 100000
  }
}