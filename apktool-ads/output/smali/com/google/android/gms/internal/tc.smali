.class public final Lcom/google/android/gms/internal/tc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tc;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tc;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/tc;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/tc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tc;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/tc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tc;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/tc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ta;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ta;-><init>(Lcom/google/android/gms/internal/tc;Lcom/google/android/gms/internal/tb;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/tc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/internal/tc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/tc;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/internal/tc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/tc;->c:Z

    return-object p0
.end method
