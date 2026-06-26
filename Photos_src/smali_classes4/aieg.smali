.class public final Laieg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laiej;


# direct methods
.method public constructor <init>(Laiej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laieg;->a:Laiej;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Laieg;->a:Laiej;

    .line 5
    .line 6
    invoke-virtual {v1}, Laiej;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Laiej;->k:Laigs;

    .line 14
    .line 15
    sget-object v2, Laigs;->g:Laigs;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Laiej;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Laiej;->b:Lbx;

    .line 32
    .line 33
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v0, Labtd;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Labtd;-><init>(Laiej;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Landroid/view/MotionEvent;Lbpfw;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v6, v2, v2, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    :goto_0
    invoke-virtual {v1}, Laiej;->e()Lagau;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v3, v0}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laieg;->a:Laiej;

    .line 5
    .line 6
    iget-boolean p2, p1, Laiej;->e:Z

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
    invoke-virtual {p1}, Laiej;->h()Laglk;

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
