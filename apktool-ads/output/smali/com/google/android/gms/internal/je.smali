.class Lcom/google/android/gms/internal/je;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jh;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/android/gms/internal/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jd;Lcom/google/android/gms/internal/jh;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    iput-object p2, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    iput-object p3, p0, Lcom/google/android/gms/internal/je;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/internal/jd;->a(Lcom/google/android/gms/internal/jd;)Lcom/google/android/gms/internal/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    iget-object v1, v1, Lcom/google/android/gms/internal/jh;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/je;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/internal/jd;->c(Lcom/google/android/gms/internal/jd;)Lcom/google/android/gms/internal/ke;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    invoke-static {v1}, Lcom/google/android/gms/internal/jd;->b(Lcom/google/android/gms/internal/jd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    iget-object v2, v2, Lcom/google/android/gms/internal/jh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/je;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ji;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/jh;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/internal/jd;->c(Lcom/google/android/gms/internal/jd;)Lcom/google/android/gms/internal/ke;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->c:Lcom/google/android/gms/internal/jd;

    invoke-static {v1}, Lcom/google/android/gms/internal/jd;->b(Lcom/google/android/gms/internal/jd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    iget-object v2, v2, Lcom/google/android/gms/internal/jh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/je;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/je;->a:Lcom/google/android/gms/internal/jh;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ji;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/jh;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
