.class public Landroid/support/v7/internal/widget/bf;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/internal/widget/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/bf;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/support/v7/internal/widget/bf;->a:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/internal/widget/bp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bp;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/bf;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bp;->b()V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bp;->c()Landroid/support/v7/internal/widget/bi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bf;->b:Landroid/support/v7/internal/widget/bi;

    return-void
.end method


# virtual methods
.method public setCheckMarkDrawable(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->b:Landroid/support/v7/internal/widget/bi;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bf;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
