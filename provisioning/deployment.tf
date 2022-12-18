resource "kubernetes_deployment" "restful" {

    metadata {
        name = "restful"
    }

    spec {

        selector {
            match_labels = {
                "app" = "restful"
            }
        }

        replicas = 5

        template {

            metadata {
                labels = {
                    "app" = "restful"
                }
            }

            spec {
                container {
                    name = "restful"
                    image = ""
                    port {
                        container_port = 80
                    }
                }
            }

        }

    }   

}