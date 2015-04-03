.class public Lcom/google/android/gms/internal/pt;
.super Lcom/google/android/gms/internal/pe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pe;-><init>(Lcom/google/android/gms/internal/pd;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V

    const-string v0, "Cache-Control"

    const-string v1, "max-stale=3600"

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nu;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "application/javascript"

    const-string v3, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pe;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pd;

    if-nez v1, :cond_1

    const-string v1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pe;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pd;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pe;->f()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->e()Lcom/google/android/gms/internal/zzba;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/df;->n:Lcom/google/android/gms/internal/co;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldInterceptRequest("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/pd;->i()Lcom/google/android/gms/internal/zzhy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/df;->m:Lcom/google/android/gms/internal/co;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/df;->l:Lcom/google/android/gms/internal/co;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not fetch MRAID JS. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pe;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    goto/16 :goto_0
.end method
