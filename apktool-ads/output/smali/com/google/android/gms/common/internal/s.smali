.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/l;


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->e:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->e:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c(Lcom/google/android/gms/common/internal/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->e:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "PostValidationCallback should not happen when mReportProgress is false ormConnectionProgressReportCallbacks is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->e:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
