.class public final Lagwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2121;

.field private final c:Leyj;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Leyc;L_2121;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagwb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lagwb;->b:L_2121;

    .line 10
    .line 11
    invoke-static {p2}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagwb;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_2120;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2120;

    .line 33
    .line 34
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, L_2073;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2073;

    .line 45
    .line 46
    invoke-virtual {p1}, L_2073;->U()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Leyj;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Leyj;-><init>(Leyk;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lagwb;->c:Leyj;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lagwb;->c:Leyj;

    .line 4
    .line 5
    iget-object v2, v0, Leyj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Leyj;->e:Leya;

    .line 9
    .line 10
    iget v4, v3, Leya;->b:I

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    int-to-long v7, v4

    .line 18
    const-wide/32 v9, 0xf4240

    .line 19
    .line 20
    .line 21
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    move-wide/from16 v5, p1

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lfaf;->D(JJJLjava/math/RoundingMode;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-wide v10, v7

    .line 30
    iget-object v0, v0, Leyj;->c:Leyk;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v12

    .line 39
    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v13

    .line 45
    .line 46
    if-ltz v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v12

    .line 50
    :goto_1
    invoke-static {v5}, Lb;->r(Z)V

    .line 51
    .line 52
    .line 53
    move-wide v5, v13

    .line 54
    :goto_2
    cmp-long v7, v2, v13

    .line 55
    .line 56
    if-lez v7, :cond_7

    .line 57
    .line 58
    invoke-static {v0, v5, v6, v4}, Leza;->o(Leyk;JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    move-wide v7, v5

    .line 63
    invoke-static {v0, v7, v8, v4}, Leza;->m(Leyk;JI)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-long v17, v15, v7

    .line 68
    .line 69
    move v5, v4

    .line 70
    move-wide v8, v7

    .line 71
    move v7, v6

    .line 72
    move-wide v13, v8

    .line 73
    move-wide/from16 v8, v17

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Leyh;->c(IIFFJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-wide/16 v17, -0x1

    .line 80
    .line 81
    cmp-long v5, v15, v17

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    cmp-long v5, v7, v2

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sub-long/2addr v2, v7

    .line 91
    move-wide v5, v15

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    int-to-float v5, v4

    .line 94
    div-float/2addr v5, v5

    .line 95
    mul-float/2addr v5, v6

    .line 96
    new-instance v7, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-virtual {v5, v7, v12, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v12, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    div-float/2addr v6, v6

    .line 134
    float-to-double v5, v6

    .line 135
    const-wide v7, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double v7, v5, v7

    .line 141
    .line 142
    if-gtz v7, :cond_5

    .line 143
    .line 144
    const-wide v7, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 166
    .line 167
    invoke-virtual {v2, v12, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :cond_6
    add-long v5, v13, v2

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    :goto_4
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-wide v13, v5

    .line 183
    invoke-static {v13, v14, v4}, Lfaf;->B(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    return-wide v2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Levo;)Levo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Levo;->a:Levo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()[Leyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwb;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Leyc;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Leyc;

    .line 11
    .line 12
    return-object v0
.end method
