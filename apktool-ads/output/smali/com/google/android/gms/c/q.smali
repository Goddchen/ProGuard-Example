.class Lcom/google/android/gms/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/m;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/q;->a:Lcom/google/android/gms/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/q;->a:Lcom/google/android/gms/c/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/c/p;->a(Lcom/google/android/gms/c/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
