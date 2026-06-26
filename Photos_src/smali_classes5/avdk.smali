.class public final Lavdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdl;


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Lavdo;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Lavdo;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavdk;->b:Lavdo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laulv;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavdk;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lavdk;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float p1, v1, p1

    .line 25
    .line 26
    div-float p1, v1, p1

    .line 27
    .line 28
    const v2, 0x3eaaaaaa

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    const v2, 0x3f2aaaab

    .line 33
    .line 34
    .line 35
    add-float/2addr p1, v2

    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    cmpg-float v2, p1, v1

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lavdk;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lavdk;->d:Z

    .line 57
    .line 58
    iget-object p1, p0, Lavdk;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0x258

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lavdk;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lavdk;->d:Z

    .line 76
    .line 77
    iget-object p1, p0, Lavdk;->c:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
