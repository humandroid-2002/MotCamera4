.class public final Lcng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lclq;Lcst;Lcld;Lcyh;FLcpm;I)Lclq;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lclb;->e:Lcld;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcyg;->e:Lcyh;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p6, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    move v2, p2

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v5, p4

    .line 30
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lcst;ZLcld;Lcyh;FLcpm;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
