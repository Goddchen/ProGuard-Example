.class Lcom/google/android/gms/c/at;
.super Lcom/google/android/gms/c/ag;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/a;->J:Lcom/google/android/gms/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/at;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/bc;->N:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/at;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/at;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/ag;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/c/at;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/internal/ey;
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/at;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/at;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->a(Lcom/google/android/gms/internal/ey;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/at;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/c/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/c/eb;->f()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
