.class Lcom/google/android/gms/c/ap;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/c/ao;


# static fields
.field private static d:Lcom/google/android/gms/c/ap;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile e:Lcom/google/android/gms/c/ar;

.field private final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ap;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/c/ap;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/c/ap;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ap;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ap;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/ap;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/c/ap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/ap;->d:Lcom/google/android/gms/c/ap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/c/ap;->d:Lcom/google/android/gms/c/ap;

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/ap;->d:Lcom/google/android/gms/c/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/ap;)Lcom/google/android/gms/c/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->e:Lcom/google/android/gms/c/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/ar;)Lcom/google/android/gms/c/ar;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ap;->e:Lcom/google/android/gms/c/ar;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic b(Lcom/google/android/gms/c/ap;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/c/ap;->a(Ljava/lang/String;J)V

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 8

    new-instance v1, Lcom/google/android/gms/c/aq;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/aq;-><init>(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/ao;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/ap;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ap;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/c/ap;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on Google TagManager Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ap;->b:Z

    goto :goto_0

    :cond_1
    return-void
.end method
