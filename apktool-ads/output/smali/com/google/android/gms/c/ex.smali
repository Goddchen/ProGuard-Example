.class Lcom/google/android/gms/c/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/c/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ew;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    iput-object p2, p0, Lcom/google/android/gms/c/ex;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ug;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ug;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load request failed for the container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v1}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/c/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/common/api/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ug;->a()Lcom/google/android/gms/internal/uh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uh;->e()Lcom/google/android/gms/internal/un;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "Response doesn\'t have the requested container"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    iget-object v2, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/c/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/common/api/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ug;->a()Lcom/google/android/gms/internal/uh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uh;->f()J

    move-result-wide v4

    iget-object v7, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    new-instance v8, Lcom/google/android/gms/c/et;

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/c/ew;)Lcom/google/android/gms/c/p;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->c(Lcom/google/android/gms/c/ew;)Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/c/a;

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v1}, Lcom/google/android/gms/c/ew;->d(Lcom/google/android/gms/c/ew;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v2}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/c/ew;)Lcom/google/android/gms/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/p;->a()Lcom/google/android/gms/c/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v3}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/c/ew;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/i;Ljava/lang/String;JLcom/google/android/gms/internal/un;)V

    new-instance v1, Lcom/google/android/gms/c/ey;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/ey;-><init>(Lcom/google/android/gms/c/ex;)V

    invoke-direct {v8, v9, v10, v0, v1}, Lcom/google/android/gms/c/et;-><init>(Lcom/google/android/gms/c/p;Landroid/os/Looper;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/eu;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/c/ew;Lcom/google/android/gms/c/et;)Lcom/google/android/gms/c/et;

    iget-object v0, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    iget-object v1, p0, Lcom/google/android/gms/c/ex;->b:Lcom/google/android/gms/c/ew;

    invoke-static {v1}, Lcom/google/android/gms/c/ew;->e(Lcom/google/android/gms/c/ew;)Lcom/google/android/gms/c/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/common/api/p;)V

    goto :goto_0
.end method
