.class Lcom/google/android/gms/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/k;->a:Lcom/google/android/gms/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/l;

    iget-object v2, p0, Lcom/google/android/gms/c/k;->a:Lcom/google/android/gms/c/i;

    iget-object v3, p0, Lcom/google/android/gms/c/k;->a:Lcom/google/android/gms/c/i;

    iget-object v4, v0, Lcom/google/android/gms/c/l;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/c/l;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/c/i;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/i;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/k;->a:Lcom/google/android/gms/c/i;

    invoke-static {v0}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/i;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
