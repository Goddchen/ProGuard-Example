.class final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dm;

.field final synthetic b:Lcom/google/android/gms/internal/dl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/dm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/dl;

    iput-object p3, p0, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/dl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dm;->b()V

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
