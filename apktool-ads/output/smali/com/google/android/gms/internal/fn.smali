.class Lcom/google/android/gms/internal/fn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ow;

.field final synthetic b:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/internal/fn;->a:Lcom/google/android/gms/internal/ow;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->a:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->a:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/fi;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->a:Lcom/google/android/gms/internal/ow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ow;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
