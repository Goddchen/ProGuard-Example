.class public Lcom/google/android/gms/internal/mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ol;

.field private final c:Lcom/google/android/gms/internal/su;

.field private final d:Lcom/google/android/gms/internal/w;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/nc;

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/ol;Lcom/google/android/gms/internal/nc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iput-object p4, p0, Lcom/google/android/gms/internal/mb;->b:Lcom/google/android/gms/internal/ol;

    iput-object p3, p0, Lcom/google/android/gms/internal/mb;->d:Lcom/google/android/gms/internal/w;

    iput-object p5, p0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mb;->g:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/mb;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mb;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/me;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/dz;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_tracking_urls"

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/mb;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/mb;->i:Ljava/util/List;

    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/internal/me;->a(Lcom/google/android/gms/internal/mb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to retrieve ad assets."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/dy;

    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    invoke-direct {v1, v2, p1, p3}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/u;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dz;->a(Lcom/google/android/gms/internal/dy;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/nb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/mb;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/mb;->h:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/mb;->h:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/nb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v3, v3, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgo;->c:Lcom/google/android/gms/internal/zzax;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v5, v5, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgq;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v7, v7, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgq;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/mb;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v9, v9, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget v9, v9, Lcom/google/android/gms/internal/zzgq;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v10, v10, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzgq;->k:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v12, v12, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzgo;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgq;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->x:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/pd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/fx;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/dz;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/u;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/og;

    invoke-direct {v0}, Lcom/google/android/gms/internal/og;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mf;-><init>(Lcom/google/android/gms/internal/mb;)V

    new-instance v2, Lcom/google/android/gms/internal/mc;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/internal/mc;-><init>(Lcom/google/android/gms/internal/mb;Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/mf;Lcom/google/android/gms/internal/og;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/mf;->a:Lcom/google/android/gms/internal/es;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v2, v2, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Lcom/google/android/gms/internal/u;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mb;->d:Lcom/google/android/gms/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->f:Lcom/google/android/gms/internal/nc;

    iget-object v2, v2, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgo;->k:Lcom/google/android/gms/internal/zzhy;

    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/w;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iget-object v3, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iget-object v4, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iget-object v7, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    iget-object v9, p0, Lcom/google/android/gms/internal/mb;->c:Lcom/google/android/gms/internal/su;

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V

    move-object v8, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/me;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "template_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mh;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mb;->a(I)V

    goto :goto_0
.end method

.method public a()Lcom/google/android/gms/internal/nb;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mb;->c()Lcom/google/android/gms/internal/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/u;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mb;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/me;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/me;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/nb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mb;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mb;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/nb;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Timeout when loading native ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/os;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/mb;->a(IZ)V

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/oh;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->b:Lcom/google/android/gms/internal/ol;

    new-instance v2, Lcom/google/android/gms/internal/md;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/md;-><init>(Lcom/google/android/gms/internal/mb;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ol;->a(Ljava/lang/String;Lcom/google/android/gms/internal/oo;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mb;->g:Z

    iput p1, p0, Lcom/google/android/gms/internal/mb;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mb;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mb;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mb;->a()Lcom/google/android/gms/internal/nb;

    move-result-object v0

    return-object v0
.end method
