.class public final Laehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;


# instance fields
.field private final a:Lfg;

.field private final b:Z

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehf;->a:Lfg;

    .line 5
    .line 6
    iput-boolean p3, p0, Laehf;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laehf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laehf;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2073;

    .line 13
    .line 14
    iget-object v0, v0, L_2073;->df:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laehf;->a:Lfg;

    .line 29
    .line 30
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Lhqz;->c(Landroid/app/Activity;)Lhqw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-virtual {v2}, Lhqw;->a()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v0

    .line 58
    invoke-virtual {v2}, Lhqw;->a()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x44160000    # 600.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Laehf;->a:Lfg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f050021

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Laehf;->a:Lfg;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lfg;->setRequestedOrientation(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laehf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2073;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laehf;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laehf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhqs;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laehf;->a:Lfg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqn;->hr(Leey;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
