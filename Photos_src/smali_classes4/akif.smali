.class final Lakif;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lakig;


# direct methods
.method public constructor <init>(Lakig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakif;->a:Lakig;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakif;->a:Lakig;

    .line 2
    .line 3
    iget-object v1, v0, Lakig;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Loe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Laklp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lakig;->b:Lafgg;

    .line 29
    .line 30
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lakii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakii;->e()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
