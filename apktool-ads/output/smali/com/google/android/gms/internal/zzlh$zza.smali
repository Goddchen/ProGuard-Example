.class public Lcom/google/android/gms/internal/zzlh$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/qx;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/qx;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlh$zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlh$zza;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzlh$zza;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlh$zza;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlh$zza;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzlh$zzb;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzld$zza;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/zzlh$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlh$zzb;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzlh$zzb;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlh$zzb;->c:Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/qx;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlh$zza;->CREATOR:Lcom/google/android/gms/internal/qx;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/zzlh$zza;Landroid/os/Parcel;I)V

    return-void
.end method
