.class public Lcom/google/android/gms/internal/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ih;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Fetching assets for the given html"

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ik;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/ij;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
