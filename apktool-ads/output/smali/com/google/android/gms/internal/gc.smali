.class public Lcom/google/android/gms/internal/gc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    if-eqz p5, :cond_1

    const-string v0, "1"

    move-object v1, v0

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-virtual {v0, v3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_adnetrefresh@"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_qdata@"

    iget-object v4, p3, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    iget-object v4, v4, Lcom/google/android/gms/internal/fv;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_sdkver@"

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_sessid@"

    invoke-static {}, Lcom/google/android/gms/internal/e;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_seqnum@"

    iget-object v4, p3, Lcom/google/android/gms/internal/nb;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p3, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    if-eqz v3, :cond_0

    const-string v3, "@gw_adnetid@"

    iget-object v4, p3, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    iget-object v4, v4, Lcom/google/android/gms/internal/fu;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@gw_allocid@"

    iget-object v4, p3, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    iget-object v4, v4, Lcom/google/android/gms/internal/fu;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/op;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/op;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/op;->f()V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    move-object v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
