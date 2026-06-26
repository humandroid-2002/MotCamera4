.class public Lanea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# instance fields
.field private final a:Leoo;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Leoo;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanea;->a:Leoo;

    .line 5
    .line 6
    iput p2, p0, Lanea;->b:F

    .line 7
    .line 8
    iput p3, p0, Lanea;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLdve;Ldus;)Lcqb;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lanea;->a:Leoo;

    .line 8
    .line 9
    invoke-static {p3}, Lecd;->B(Leoo;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lcpb;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lcpb;-><init>(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p3, p4, v1}, Leoo;->e(Leoo;[FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lcon;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, p3, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v3, p3, v3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v4, p3, v4

    .line 34
    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    invoke-direct {p4, v2, v3, v4, p3}, Lcon;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget p3, p4, Lcon;->d:F

    .line 41
    .line 42
    iget v1, p4, Lcon;->b:F

    .line 43
    .line 44
    iget v2, p4, Lcon;->e:F

    .line 45
    .line 46
    iget p4, p4, Lcon;->c:F

    .line 47
    .line 48
    sub-float/2addr p3, v1

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    shr-long v3, p1, v3

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    sub-float/2addr v2, p4

    .line 55
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {}, Lcpx;->f()[F

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, p3

    .line 68
    invoke-virtual {p0}, Lanea;->c()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float/2addr v3, v4

    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p1, v4

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-float/2addr p1, p3

    .line 85
    invoke-virtual {p0}, Lanea;->c()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-float/2addr p1, p2

    .line 90
    invoke-static {v2, v3, p1}, Lcpx;->g([FFF)V

    .line 91
    .line 92
    .line 93
    neg-float p1, v1

    .line 94
    invoke-virtual {p0}, Lanea;->c()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    div-float/2addr p1, p2

    .line 99
    neg-float p2, p4

    .line 100
    invoke-virtual {p0}, Lanea;->c()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    div-float/2addr p2, p3

    .line 105
    invoke-static {v2, p1, p2}, Lcpx;->h([FFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lanea;->b()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v2, p1}, Lcpx;->d([FF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcqc;->n([F)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcpy;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcpy;-><init>(Lcqc;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lanea;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lanea;->c:F

    .line 2
    .line 3
    return v0
.end method
