.class public final Lcom/google/android/gms/internal/rp;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/rp;->a(I)Z

    move-result v0

    return v0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/rp;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/rp;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/rp;->a(I)Z

    move-result v0

    return v0
.end method
