.class Lcom/google/android/gms/c/ea;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:D

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/c/ea;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ea;->c:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/c/ea;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ea;->c:Z

    return-void
.end method

.method public static a(J)Lcom/google/android/gms/c/ea;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/ea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ea;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/Double;)Lcom/google/android/gms/c/ea;
    .locals 4

    new-instance v0, Lcom/google/android/gms/c/ea;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/c/ea;-><init>(D)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/c/ea;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/ea;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/c/ea;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/c/ea;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/c/ea;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid TypedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/ea;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/google/android/gms/c/ea;->b:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lcom/google/android/gms/c/ea;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/ea;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ea;->c:Z

    return v0
.end method

.method public byteValue()B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->b:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->a:D

    double-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/ea;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/ea;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->b:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->a:D

    goto :goto_0
.end method

.method public e()S
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/c/ea;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/c/ea;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ea;->a(Lcom/google/android/gms/c/ea;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->d()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->e()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/c/ea;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
