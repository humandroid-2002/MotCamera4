.class public final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# instance fields
.field private final a:Laye;

.field private final b:Lalj;


# direct methods
.method public constructor <init>(Laye;Lalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxf;->a:Laye;

    .line 5
    .line 6
    iput-object p2, p0, Laxf;->b:Lalj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p5, p1}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Laxf;->b:Lalj;

    .line 9
    .line 10
    sget-object p2, Lalj;->b:Lalj;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long p1, p3, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, p3

    .line 25
    :goto_0
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const-string p2, "Scroll cancelled"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
.end method

.method public final b(JI)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p3, p0, Laxf;->a:Laye;

    .line 9
    .line 10
    invoke-virtual {p3}, Laye;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p3}, Laye;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Laye;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-virtual {p3}, Laye;->x()Laxu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Laxu;->b:I

    .line 43
    .line 44
    invoke-virtual {p3}, Laye;->x()Laxu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Laxu;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {p3}, Laye;->c()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {p3}, Laye;->c()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Laxf;->b:Lalj;

    .line 65
    .line 66
    sget-object v5, Lalj;->b:Lalj;

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    const-wide v7, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    shr-long v9, p1, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    and-long v9, p1, v7

    .line 81
    .line 82
    :goto_0
    long-to-int v9, v9

    .line 83
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v1, v2

    .line 89
    add-float/2addr v1, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v0

    .line 98
    :goto_1
    if-gtz v2, :cond_2

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_2
    invoke-static {v9, v3, v0}, Lbpil;->h(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    neg-float v0, v0

    .line 106
    invoke-virtual {p3, v0}, Laye;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    neg-float p3, p3

    .line 111
    if-ne v4, v5, :cond_3

    .line 112
    .line 113
    move v0, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    shr-long v0, p1, v6

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    sget-object v1, Lalj;->a:Lalj;

    .line 123
    .line 124
    if-eq v4, v1, :cond_4

    .line 125
    .line 126
    and-long/2addr p1, v7

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :cond_4
    invoke-static {v0, p3}, Lcol;->e(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    return-wide p1

    .line 137
    :cond_5
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    return-wide p1
.end method

.method public final c(JJLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Laxf;->b:Lalj;

    .line 2
    .line 3
    sget-object p2, Lalj;->a:Lalj;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Ldvj;->c(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Ldvj;->c(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Ldvj;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ldvj;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final synthetic d(JLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldvj;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldvj;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
