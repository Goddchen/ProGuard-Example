.class public final Lcom/google/android/gms/internal/db;
.super Lcom/google/android/gms/internal/vk;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lcom/google/android/gms/internal/ey;

.field public d:[Lcom/google/android/gms/internal/da;

.field public e:[Lcom/google/android/gms/internal/cx;

.field public f:[Lcom/google/android/gms/internal/cx;

.field public g:[Lcom/google/android/gms/internal/cx;

.field public h:[Lcom/google/android/gms/internal/dc;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/internal/cw;

.field public n:F

.field public o:Z

.field public p:[Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vk;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/db;->a()Lcom/google/android/gms/internal/db;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/db;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/vs;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/vs;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ey;->a()[Lcom/google/android/gms/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    invoke-static {}, Lcom/google/android/gms/internal/da;->a()[Lcom/google/android/gms/internal/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    invoke-static {}, Lcom/google/android/gms/internal/cx;->a()[Lcom/google/android/gms/internal/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    invoke-static {}, Lcom/google/android/gms/internal/cx;->a()[Lcom/google/android/gms/internal/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    invoke-static {}, Lcom/google/android/gms/internal/cx;->a()[Lcom/google/android/gms/internal/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    invoke-static {}, Lcom/google/android/gms/internal/dc;->a()[Lcom/google/android/gms/internal/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/db;->n:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/db;->o:Z

    sget-object v0, Lcom/google/android/gms/internal/vs;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/db;->q:I

    iput-object v2, p0, Lcom/google/android/gms/internal/db;->r:Lcom/google/android/gms/internal/vm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/db;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(IF)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/db;->q:I

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/gms/internal/db;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(II)V

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/db;->o:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/db;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vi;->a(IZ)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vi;)V

    return-void
.end method

.method protected b()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/vk;->b()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/vi;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    aget-object v3, v3, v0

    if-eqz v3, :cond_e

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_11

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    move v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    if-eqz v2, :cond_18

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_19

    const/16 v2, 0xf

    iget v3, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    iget-object v5, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/vi;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    :cond_1c
    iget v2, p0, Lcom/google/android/gms/internal/db;->q:I

    if-eqz v2, :cond_1d

    const/16 v2, 0x11

    iget v3, p0, Lcom/google/android/gms/internal/db;->q:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/db;->o:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/db;->o:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vi;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_21

    move v2, v1

    move v3, v1

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_20

    iget-object v4, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/vi;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    :cond_21
    return v0

    :cond_22
    move v0, v4

    goto/16 :goto_1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/db;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/db;

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    if-nez v1, :cond_0

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/db;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/db;->o:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/db;->q:I

    iget v2, p1, Lcom/google/android/gms/internal/db;->q:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/db;->a(Lcom/google/android/gms/internal/vk;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    iget-object v2, p1, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->c:[Lcom/google/android/gms/internal/ey;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->d:[Lcom/google/android/gms/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->e:[Lcom/google/android/gms/internal/cx;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->f:[Lcom/google/android/gms/internal/cx;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->g:[Lcom/google/android/gms/internal/cx;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->h:[Lcom/google/android/gms/internal/dc;

    invoke-static {v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/db;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/db;->o:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/db;->p:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/db;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/db;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/db;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/db;->m:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cw;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method
