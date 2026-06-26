.class final Lahco;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahcp;


# direct methods
.method public constructor <init>(Lahcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahco;->a:Lahcp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lahco;->a:Lahcp;

    .line 2
    .line 3
    iget-boolean p2, p1, Lahcp;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lahcp;->b:Laglk;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Laglk;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
