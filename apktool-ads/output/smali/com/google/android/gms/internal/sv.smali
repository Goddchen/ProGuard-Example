.class Lcom/google/android/gms/internal/sv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ti;

.field final synthetic b:Lcom/google/android/gms/internal/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/ti;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sv;->b:Lcom/google/android/gms/internal/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/sv;->a:Lcom/google/android/gms/internal/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->a:Lcom/google/android/gms/internal/ti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ti;->a()V

    const/4 v0, 0x0

    return v0
.end method
