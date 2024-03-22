# Cron


- **Cron** - é o agendador de tarefas de sistemas Unix
- **Cronjobs** - é cada uma das tarefas agendadas no Cron
- **Crontab** - é uma tabela que utilizamos para agendar os Cronjobs


## Verificando se o serviço está ativo:
```
sudo service cron status
```

## Ativando o serviço (se ainda não estiver):
```
sudo service cron status
```

## Verificando se já há Cronjobs agendados:
```
crontab -l
```

## Criar ou Editar o crontab já existente:
```
crontab -e
```

## Criando um cronjob:

```
MINUTO HORA DIA_DO_MÊS MÊS DIA_DA_SEMANA comando_a_ser_executado
```

**Exemplo:**
```
*/30 * * * * testes_vps/run_script.sh
```

## Salvando o arquivo:
```
Ctrl + O
Enter
```

## Saindo do Nano:
```
Ctrl + X
```