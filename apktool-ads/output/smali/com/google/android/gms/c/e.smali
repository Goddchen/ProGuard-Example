.class Lcom/google/android/gms/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/e;-><init>(Lcom/google/android/gms/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/a;->c(Ljava/lang/String;)Lcom/google/android/gms/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
