.class public Landroid/support/v7/internal/widget/ao;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    iput v1, p0, Landroid/support/v7/internal/widget/ao;->c:I

    iput v1, p0, Landroid/support/v7/internal/widget/ao;->d:I

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->e:I

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->f:I

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    return v0
.end method

.method public a(II)V
    .locals 2

    const/high16 v1, -0x80000000

    iput p1, p0, Landroid/support/v7/internal/widget/ao;->c:I

    iput p2, p0, Landroid/support/v7/internal/widget/ao;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/internal/widget/ao;->a:I

    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/internal/widget/ao;->b:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/internal/widget/ao;->a:I

    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/ao;->b:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    const/high16 v1, -0x80000000

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->h:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->d:I

    :goto_1
    iput v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->c:I

    :goto_2
    iput v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->f:I

    goto :goto_2

    :cond_3
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->c:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->c:I

    :goto_3
    iput v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->d:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->d:I

    :goto_4
    iput v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->e:I

    goto :goto_3

    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->f:I

    goto :goto_4

    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->e:I

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->f:I

    iput v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    return v0
.end method

.method public b(II)V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->h:Z

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/ao;->e:I

    iput p1, p0, Landroid/support/v7/internal/widget/ao;->a:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/ao;->f:I

    iput p2, p0, Landroid/support/v7/internal/widget/ao;->b:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ao;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ao;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/ao;->b:I

    goto :goto_0
.end method
