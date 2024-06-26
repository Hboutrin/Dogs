# Chargement des données
Ndogs <- 30
Ntrials <- 25
Y <-
  structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
              0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 
              0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
              0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
              0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
              0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 
              0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 
              0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 
              1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 
              1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 
              1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 
              0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 
              0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 
              1, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 
              0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 
              0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 
              0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 
              0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 
              1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 
              1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 
              1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1), .Dim = c(Ndogs, 
                                                                                 Ntrials))
#'Y' est la matrice des données binaires 30x25, avec 1 pour le succès et 0 pour l'échec


#Fonction Logvraissemblance:
LogVraisemblance <- function(alpha, beta, Y) {
  Vraisemblance <- 0
  for (i in 1:Ndogs) {
    for (j in 2:Ntrials) {
      xs <- sum(Y[i, 1:(j - 1)])
      logit_p <- alpha * xs + beta * (j - 1 - xs)
      p <- plogis(logit_p) # Transformation logistique pour garder p entre 0 et 1
      Vraisemblance <- Vraisemblance + Y[i, j] * log(p) + (1 - Y[i, j]) * log(1 - p)
    }
  }
  return(Vraisemblance)
}

# Initialisation des paramètres et stockage des chaînes
alpha <- -1
beta <- -1
n_iterations <- 10000
chain_alpha <- numeric(n_iterations)
chain_beta <- numeric(n_iterations)


####################### Algorithme de Metropolis-Hastings#######################
set.seed(123)  # Pour la reproductibilité
for (i in 1:n_iterations) {
  # Proposition de nouveaux paramètres à partir d'une distribution normale
  proposition_alpha <- rnorm(1, mean = alpha, sd = 0.05)
  proposition_beta <- rnorm(1, mean = beta, sd = 0.05)
  
  # Calcul de la probabilité d'acceptation
  log_acceptance_ratio <- LogVraisemblance(proposition_alpha, proposition_beta, Y) - LogVraisemblance(alpha, beta, Y)
  #ou 
  #LV_actuel <- LogVraisemblance(alpha, beta, Y)
  #LV_propose <- LogVraisemblance(alpha_propose, beta_propose, Y)
  #acceptance_ratio <- exp(LV_propose - LV_actuel)
  
  # Vérif si log_acceptance_ratio est NaN ou NA
  if (is.nan(log_acceptance_ratio) || is.na(log_acceptance_ratio)) {
    log_acceptance_ratio <- -Inf # pour verif rejet proposition
  }
  
  # Accepter ou rejeter la proposition
  if (log(runif(1)) < log_acceptance_ratio) {
    alpha <- proposition_alpha
    beta <- proposition_beta
  }
  #ou
  #if (runif(1) < acceptance_ratio) {
  #alpha <- alpha_propose
  #beta <- beta_propose
  #}
  
  # Stockage valeurs des paramètres
  chain_alpha[i] <- alpha
  chain_beta[i] <- beta
}

#densités(valeurs les plus plausibles).

# Densité pour alpha
plot(density(chain_alpha), main="Densité de Alpha", xlab="Alpha", ylab="Densité")
abline(v=mean(chain_alpha), col="red") # Moyenne de alpha

# Densité pour beta
plot(density(chain_beta), main="Densité de Beta", xlab="Beta", ylab="Densité")
abline(v=mean(chain_beta), col="red") # Moyenne de beta

#Avec ggplot
library(ggplot2)

# Densité améliorée pour Alpha
ggplot(data.frame(Alpha=chain_alpha), aes(x=Alpha)) +
  geom_density(fill="blue", alpha=0.5) +
  geom_vline(xintercept=mean(chain_alpha), color="red", linetype="dashed", linewidth=1) +
  labs(title="Densité de Alpha", x="Alpha", y="Densité") +
  annotate("text", x=mean(chain_alpha), y=0, label=paste("Moyenne:", round(mean(chain_alpha), 2)), hjust=1.5, color="red")

ggplot(data.frame(Alpha=chain_alpha), aes(x=Alpha)) +
  geom_density(fill="blue", alpha=0.5) +
  labs(title="Densité de Alpha", x="Alpha", y="Densité") +
  theme_minimal()



# Densité améliorée pour Beta
ggplot(data.frame(Beta=chain_beta), aes(x=Beta)) +
  geom_density(fill="green", alpha=0.5) +
  geom_vline(xintercept=mean(chain_beta), color="red", linetype="dashed", linewidth=1, show.legend = TRUE) +
  labs(title="Densité de Beta", x="Beta", y="Densité", color="Légende") +
  scale_color_manual(values = "red", labels = paste("Moyenne:", round(mean(chain_beta), 2))) +
  theme(plot.margin = margin(1,1,1,1, "cm")) + # Ajuster les marges ici
  annotate("text", x=mean(chain_beta), y=0.02, label=paste("Moyenne:", round(mean(chain_beta), 2)), vjust=0, color="red") # Ajuster vjust et y pour la position

ggplot(data.frame(Beta=chain_beta), aes(x=Beta)) +
  geom_density(fill="green", alpha=0.5) +
  labs(title="Densité de Beta", x="Beta", y="Densité") +
  theme_minimal()


#Chaîne(valeurs des paramètres à chaque itération).

#Chaîne pour alpha
plot(chain_alpha, type="l", main="Chaîne de Alpha", xlab="Itération", ylab="Alpha")
abline(h=mean(chain_alpha), col="red") # Moyenne de alpha

#Chaîne pour beta
plot(chain_beta, type="l", main="Chaîne de Beta", xlab="Itération", ylab="Beta")
abline(h=mean(chain_beta), col="red") # Moyenne de beta


library(ggplot2)

# Chaîne pour Alpha avec ggplot2
ggplot(data.frame(Iteration=1:n_iterations, Alpha=chain_alpha), aes(x=Iteration, y=Alpha)) +
  geom_line() +
  geom_hline(yintercept=mean(chain_alpha), color="red", linetype="dashed", size=1) +
  labs(title="Chaîne de Alpha", x="Itération", y="Alpha") +
  theme_minimal()

# Chaîne pour Beta avec ggplot2
ggplot(data.frame(Iteration=1:n_iterations, Beta=chain_beta), aes(x=Iteration, y=Beta)) +
  geom_line() +
  geom_hline(yintercept=mean(chain_beta), color="red", linetype="dashed", size=1) +
  labs(title="Chaîne de Beta", x="Itération", y="Beta") +
  theme_minimal()



# Chaîne pour Alpha
ggplot(data.frame(Iteration=1:n_iterations, Alpha=chain_alpha), aes(x=Iteration, y=Alpha)) +
  geom_line(color="blue") +
  geom_hline(yintercept=mean(chain_alpha), color="red", linetype="dashed", size=1) +
  labs(title="Chaîne de Markov pour Alpha", x="Itération", y="Valeur de Alpha") +
  theme_minimal() +
  annotate("text", x=n_iterations, y=mean(chain_alpha), label=paste("Moyenne:", round(mean(chain_alpha), 3)), 
           color="red", vjust=-0.5, hjust=1)


# Chaîne pour Beta
ggplot(data.frame(Iteration=1:n_iterations, Beta=chain_beta), aes(x=Iteration, y=Beta)) +
  geom_line(color="green") +
  geom_hline(yintercept=mean(chain_beta), color="red", linetype="dashed", size=1) +
  labs(title="Chaîne de Markov pour Beta", x="Itération", y="Valeur de Beta") +
  theme_minimal() +
  annotate("text", x=n_iterations, y=mean(chain_beta), label=paste("Moyenne:", round(mean(chain_beta), 3)), 
           color="red", vjust=-0.5, hjust=1)


# Moyennes des paramètres
alpha_mean <- mean(chain_alpha)
beta_mean <- mean(chain_beta)
print(paste("Moyenne estimée pour alpha:", alpha_mean))
print(paste("Moyenne estimée pour beta:", beta_mean))


#Autocorrélations

# Pour alpha
acf(chain_alpha, main="Autocorrélation de Alpha")

# Pour beta
acf(chain_beta, main="Autocorrélation de Beta")



library(ggfortify)

# Autocorrélation pour Alpha avec ggfortify et ggplot2
autoplot(acf(chain_alpha, plot = FALSE), main="Autocorrélation pour Alpha")

# Autocorrélation pour Beta avec ggfortify et ggplot2
autoplot(acf(chain_beta, plot = FALSE), main="Autocorrélation pour Beta")


# Calcul des intervalles de crédibilité pour alpha et beta
alpha_ci <- quantile(chain_alpha, probs=c(0.025, 0.975))
beta_ci <- quantile(chain_beta, probs=c(0.025, 0.975))

# Affichage des moyennes et des intervalles de crédibilité
print(paste("Intervalle de crédibilité à 95% pour alpha:", paste(alpha_ci, collapse=" - ")))
print(paste("Intervalle de crédibilité à 95% pour beta:", paste(beta_ci, collapse=" - ")))

