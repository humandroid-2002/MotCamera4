.class public final Lvex;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lvey;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvey;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvex;->a:Lvey;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvex;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lvex;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvex;->a:Lvey;

    .line 6
    .line 7
    iget-object v1, v0, Lvey;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbbcw;

    .line 15
    .line 16
    sget-object v4, Lbhfr;->b:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvey;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
