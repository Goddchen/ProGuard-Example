.class public Lcom/google/android/gms/internal/vu;
.super Lcom/google/android/gms/internal/cb;

# interfaces
.implements Lcom/google/android/gms/internal/sk;
.implements Lcom/google/android/gms/internal/tf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/google/android/gms/internal/vu;


# instance fields
.field a:Lcom/google/android/gms/internal/ta;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vu;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vu;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/vu;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/vu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/vu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/vu;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/vu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/td;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/td;->a()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vu;->a:Lcom/google/android/gms/internal/ta;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/sn;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/sn;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nu;->e(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/sn;->a(Z)V

    const-string v0, "Interstitial Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "Expanded Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/ads/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/vu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Fail to initialize MobileAdsSettingManager because context is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fail to initialize MobileAdsSettingManager because ApplicationCode is empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vu;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "MobileAdsSettingManager has been initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->c(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vu;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/td;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/tc;

    iget-object v3, p0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/tc;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/tc;

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/tc;->a()Lcom/google/android/gms/internal/ta;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ta;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/tf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/sj;->a(Lcom/google/android/gms/internal/sk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/td;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/vu;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vu;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/sj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sj;->a()Lcom/google/android/gms/internal/sn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sn;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
