# CrashLoopBackOff

## Symptoms

```bash
kubectl get pods
```

Output:

```text
CrashLoopBackOff
```

## Investigation

```bash
kubectl logs <pod-name>
kubectl describe pod <pod-name>
```

## Common Causes

- Application startup failure
- Missing environment variables
- Incorrect ConfigMap
- Incorrect Secret
- Database connectivity issue

## Resolution

- Review logs
- Verify ConfigMaps
- Verify Secrets
- Validate application configuration

## Lessons Learned

Always review application logs before restarting pods.
