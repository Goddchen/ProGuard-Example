.class Lcom/google/android/gms/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ab;->c:Lcom/google/android/gms/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ab;->c:Lcom/google/android/gms/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/z;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ab;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
