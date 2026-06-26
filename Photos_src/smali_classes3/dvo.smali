.class public final Ldvo;
.super Lehr;
.source "PG"


# instance fields
.field final synthetic a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvo;->a:Ldvs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lehr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Leiq;Ljava/util/List;)Leiq;
    .locals 0

    .line 1
    iget-object p2, p0, Ldvo;->a:Ldvs;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldvs;->k(Leiq;)Leiq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lacra;Lehq;)Lehq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldvo;->a:Ldvs;

    .line 6
    .line 7
    iget-object v2, v2, Ldvs;->w:Lddd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lddd;->o()Lded;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lded;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-static {v2}, Lcyz;->b(Lcyy;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lduq;->t(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v6, v3, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_0
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v8

    .line 41
    long-to-int v3, v3

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    invoke-static {v2}, Lcyz;->g(Lcyy;)Lcyy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lcyy;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    shr-long v12, v10, v5

    .line 54
    .line 55
    and-long/2addr v10, v8

    .line 56
    iget-wide v14, v2, Ldan;->c:J

    .line 57
    .line 58
    move-wide/from16 v16, v8

    .line 59
    .line 60
    shr-long v7, v14, v5

    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    long-to-int v4, v7

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v7, v4

    .line 71
    long-to-int v4, v14

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v14, v4

    .line 78
    shl-long/2addr v7, v5

    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    or-long/2addr v7, v14

    .line 82
    invoke-virtual {v2, v7, v8}, Lded;->k(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Lduq;->t(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    shr-long v4, v7, v5

    .line 91
    .line 92
    long-to-int v2, v12

    .line 93
    long-to-int v4, v4

    .line 94
    sub-int/2addr v2, v4

    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_2
    and-long v4, v7, v16

    .line 99
    .line 100
    long-to-int v7, v10

    .line 101
    long-to-int v4, v4

    .line 102
    sub-int/2addr v7, v4

    .line 103
    if-gez v7, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_3
    if-nez v6, :cond_4

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v4, v1, Lehq;->a:Ledg;

    .line 115
    .line 116
    iget-object v1, v1, Lehq;->b:Ledg;

    .line 117
    .line 118
    new-instance v5, Lehq;

    .line 119
    .line 120
    invoke-static {v4, v6, v3, v2, v7}, Ldvs;->m(Ledg;IIII)Ledg;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v6, v3, v2, v7}, Ldvs;->m(Ledg;IIII)Ledg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v5, v4, v1}, Lehq;-><init>(Ledg;Ledg;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    return-object v1
.end method
