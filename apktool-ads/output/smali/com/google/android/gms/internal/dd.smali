.class public final Lcom/google/android/gms/internal/dd;
.super Lcom/google/android/gms/internal/vk;


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/dd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ey;

.field public c:Lcom/google/android/gms/internal/cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vk;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dd;->c()Lcom/google/android/gms/internal/dd;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/dd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/dd;->d:[Lcom/google/android/gms/internal/dd;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dd;->d:[Lcom/google/android/gms/internal/dd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/dd;

    sput-object v0, Lcom/google/android/gms/internal/dd;->d:[Lcom/google/android/gms/internal/dd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/dd;->d:[Lcom/google/android/gms/internal/dd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vi;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/vk;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public c()Lcom/google/android/gms/internal/dd;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    iput-object v1, p0, Lcom/google/android/gms/internal/dd;->r:Lcom/google/android/gms/internal/vm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dd;->s:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/dd;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/dd;

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dd;->a(Lcom/google/android/gms/internal/vk;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    iget-object v2, p1, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    iget-object v2, p1, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dd;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ey;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cz;->hashCode()I

    move-result v1

    goto :goto_2
.end method
