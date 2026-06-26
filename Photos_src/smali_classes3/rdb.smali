.class final Lrdb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdb;->a:Lrdc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrdb;->a:Lrdc;

    .line 2
    .line 3
    iget-object v0, p1, Lrdc;->c:Lrdq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrdq;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrdc;->c:Lrdq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrdq;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrdb;->a:Lrdc;

    .line 2
    .line 3
    iget-object p1, p1, Lrdc;->c:Lrdq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrdq;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
