.class Lcom/google/android/gms/internal/md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/md;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mb;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/md;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mb;->a(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/rk;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/md;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/mb;->a(IZ)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/md;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/mb;->a(IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/md;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/md;->a(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
