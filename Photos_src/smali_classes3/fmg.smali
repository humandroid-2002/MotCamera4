.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflv;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static b(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, L_3307;->aa(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lebz;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final a(IIIIIID)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x3d090

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-eq p3, p5, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    const/16 p5, 0x8

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const v1, 0x7a120

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p2, p5, :cond_1

    .line 23
    .line 24
    const v1, 0xf4240

    .line 25
    .line 26
    .line 27
    move p2, p5

    .line 28
    :cond_1
    :goto_0
    if-eq p6, v0, :cond_2

    .line 29
    .line 30
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    .line 32
    invoke-static {p6, p5, p2}, Lbfse;->o(IILjava/math/RoundingMode;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2}, Lfmg;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    int-to-long p5, v1

    .line 42
    int-to-long p2, p2

    .line 43
    mul-long/2addr p5, p2

    .line 44
    div-long/2addr p5, v2

    .line 45
    invoke-static {p5, p6}, L_3307;->aa(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p2}, Lfmg;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    const-wide/32 p5, 0x2faf080

    .line 56
    .line 57
    .line 58
    mul-long/2addr p2, p5

    .line 59
    div-long/2addr p2, v2

    .line 60
    invoke-static {p2, p3}, L_3307;->aa(J)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    mul-int/lit8 p2, p1, 0x4

    .line 66
    .line 67
    invoke-static {v1, p5, p4}, Lfmg;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const p6, 0xb71b0

    .line 72
    .line 73
    .line 74
    invoke-static {p6, p5, p4}, Lfmg;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {p2, p3, p5}, Lfaf;->e(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-double p2, p2

    .line 83
    mul-double/2addr p2, p7

    .line 84
    double-to-int p2, p2

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, p4

    .line 90
    add-int/2addr p1, v0

    .line 91
    div-int/2addr p1, p4

    .line 92
    mul-int/2addr p1, p4

    .line 93
    return p1
.end method
