.class public Lcom/google/android/gms/internal/hq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/hq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeo;Z)V
    .locals 3

    iget v0, p2, Lcom/google/android/gms/internal/zzeo;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzeo;->d:Lcom/google/android/gms/internal/hs;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzeo;->c:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/zzeo;->c:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->e()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/e;->b()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzeo;->b:Lcom/google/android/gms/internal/zzek;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzeo;->j:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/hj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzek;Lcom/google/android/gms/internal/hx;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p2, Lcom/google/android/gms/internal/zzeo;->n:Lcom/google/android/gms/internal/zzhy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzhy;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzeo;->a(Landroid/content/Intent;Lcom/google/android/gms/internal/zzeo;)V

    invoke-static {}, Lcom/google/android/gms/internal/rp;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
