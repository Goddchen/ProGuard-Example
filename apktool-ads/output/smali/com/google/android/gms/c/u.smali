.class Lcom/google/android/gms/c/u;
.super Ljava/lang/Object;


# static fields
.field private static j:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/c/u;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Lcom/google/android/gms/ads/b/b;

.field private volatile e:J

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ri;

.field private final h:Ljava/lang/Thread;

.field private i:Lcom/google/android/gms/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/u;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/c/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/x;Lcom/google/android/gms/internal/ri;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/x;Lcom/google/android/gms/internal/ri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/c/u;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/c/u;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/u;->c:Z

    new-instance v0, Lcom/google/android/gms/c/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/v;-><init>(Lcom/google/android/gms/c/u;)V

    iput-object v0, p0, Lcom/google/android/gms/c/u;->i:Lcom/google/android/gms/c/x;

    iput-object p3, p0, Lcom/google/android/gms/c/u;->g:Lcom/google/android/gms/internal/ri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/u;->f:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/c/u;->i:Lcom/google/android/gms/c/x;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/c/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/w;-><init>(Lcom/google/android/gms/c/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/c/u;->h:Ljava/lang/Thread;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/c/u;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/u;->f:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/c/u;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/u;->k:Lcom/google/android/gms/c/u;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/c/u;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/u;->k:Lcom/google/android/gms/c/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/c/u;->k:Lcom/google/android/gms/c/u;

    sget-object v0, Lcom/google/android/gms/c/u;->k:Lcom/google/android/gms/c/u;

    invoke-virtual {v0}, Lcom/google/android/gms/c/u;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/u;->k:Lcom/google/android/gms/c/u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/u;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/u;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/u;->i:Lcom/google/android/gms/c/x;

    invoke-interface {v0}, Lcom/google/android/gms/c/x;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/u;->d:Lcom/google/android/gms/ads/b/b;

    iget-wide v0, p0, Lcom/google/android/gms/c/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/u;->g:Lcom/google/android/gms/internal/ri;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ri;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/c/u;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/c/u;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/u;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/u;->g:Lcom/google/android/gms/internal/ri;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ri;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/u;->e:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/u;->f()V

    iget-object v0, p0, Lcom/google/android/gms/c/u;->d:Lcom/google/android/gms/ads/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/u;->d:Lcom/google/android/gms/ads/b/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/u;->f()V

    iget-object v0, p0, Lcom/google/android/gms/c/u;->d:Lcom/google/android/gms/ads/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/u;->d:Lcom/google/android/gms/ads/b/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/u;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/u;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
