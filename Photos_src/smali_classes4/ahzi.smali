.class public final Lahzi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lahzk;


# direct methods
.method public constructor <init>(Lahzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzi;->a:Lahzk;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzi;->a:Lahzk;

    .line 5
    .line 6
    iget-boolean p2, p1, Lahzk;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lahzk;->b()Laglk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Laglk;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
