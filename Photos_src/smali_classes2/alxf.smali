.class public final Lalxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbbos;

.field public b:Lalxe;

.field private final c:Lfg;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxf;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lalxf;->c:Lfg;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lalxe;
    .locals 4

    .line 1
    iget-object v0, p0, Lalxf;->c:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v3, 0x258

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhqw;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {v0}, Lhqw;->a()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x44160000    # 600.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/high16 v0, 0x447c0000    # 1008.0f

    .line 69
    .line 70
    cmpg-float v0, v2, v0

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lalxe;->b:Lalxe;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    sget-object v0, Lalxe;->c:Lalxe;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lalxe;->a:Lalxe;

    .line 81
    .line 82
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalxf;->a()Lalxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalxf;->b:Lalxe;

    .line 6
    .line 7
    new-instance p1, Lby;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalxf;->c:Lfg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqn;->hr(Leey;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
