.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrx;


# instance fields
.field public final a:Lcru;

.field public b:Ldcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddf;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lcru;

    invoke-direct {p1}, Lcru;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Lcru;

    return-void
.end method


# virtual methods
.method public final A(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lcru;->A(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lcqc;JFLcry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcru;->B(Lcqc;JFLcry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Lcph;JJJFLcry;)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lddf;->a:Lcru;

    .line 15
    .line 16
    iget-object v6, v5, Lcru;->a:Lcrs;

    .line 17
    .line 18
    iget-object v6, v6, Lcrs;->c:Lcpj;

    .line 19
    .line 20
    shr-long v7, p2, v0

    .line 21
    .line 22
    long-to-int v7, v7

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v7, v1

    .line 40
    and-long v10, p4, v2

    .line 41
    .line 42
    long-to-int v1, v10

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v4, v1

    .line 52
    and-long v2, p6, v2

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    shr-long v2, p6, v0

    .line 56
    .line 57
    long-to-int v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    move-object p3, p1

    .line 69
    move/from16 p5, p8

    .line 70
    .line 71
    move-object/from16 p4, p9

    .line 72
    .line 73
    move-object/from16 p6, v2

    .line 74
    .line 75
    move/from16 p7, v3

    .line 76
    .line 77
    move-object p2, v5

    .line 78
    invoke-static/range {p2 .. p7}, Lcru;->u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object/from16 p8, p1

    .line 83
    .line 84
    move/from16 p6, v0

    .line 85
    .line 86
    move/from16 p7, v1

    .line 87
    .line 88
    move/from16 p5, v4

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    move/from16 p4, v7

    .line 92
    .line 93
    move p2, v8

    .line 94
    move p3, v9

    .line 95
    invoke-interface/range {p1 .. p8}, Lcpj;->n(FFFFFFLcoz;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final D(JJJJLcry;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lcru;->D(JJJJLcry;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lcow;JJFLcry;Lcpm;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lcru;->E(Lcow;JJFLcry;Lcpm;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcru;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcru;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final eN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->u(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->v(Ldus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->x(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eV(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final eW(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->z(Ldus;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eY(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldva;->d(Lduz;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final fa(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->C(Ldus;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0}, Lcgc;->I(Lcrx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-static {v0}, Lcgc;->J(Lcrx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcru;->p()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(JJJFLcry;Lcpm;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcru;->q(JJJFLcry;Lcpm;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lcrx;->s()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lddf;->b:Ldcl;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lclp;->u:Lclp;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v3, v1, Lclp;->s:I

    .line 26
    .line 27
    and-int/2addr v3, v9

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lclp;->r:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lclp;->u:Lclp;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_e

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    .line 51
    .line 52
    instance-of v3, v1, Ldcl;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ldcl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lddf;->s()Lcrt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v7, v1, Lcrt;->a:Lcse;

    .line 64
    .line 65
    invoke-static {v6, v9}, Lcgc;->x(Ldce;I)Lded;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v3, v5, Ldan;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lebl;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v1, v5, Lded;->s:Lddd;

    .line 76
    .line 77
    invoke-virtual {v1}, Lddd;->l()Lddf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {v1 .. v7}, Lddf;->t(Lcpj;JLded;Ldcl;Lcse;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget v3, v1, Lclp;->r:I

    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    instance-of v3, v1, Ldcf;

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Ldcf;

    .line 96
    .line 97
    iget-object v3, v3, Ldcf;->C:Lclp;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :goto_4
    const/4 v6, 0x1

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    iget v7, v3, Lclp;->r:I

    .line 105
    .line 106
    and-int/2addr v7, v9

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcgb;

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    new-array v6, v6, [Lclp;

    .line 122
    .line 123
    invoke-direct {v0, v6, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v0, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v8

    .line 135
    :cond_a
    :goto_5
    iget-object v3, v3, Lclp;->u:Lclp;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    if-eq v5, v6, :cond_5

    .line 139
    .line 140
    :cond_c
    :goto_6
    invoke-static {v0}, Lcgc;->t(Lcgb;)Lclp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    return-void

    .line 146
    :cond_e
    invoke-static {v0, v9}, Lcgc;->x(Ldce;I)Lded;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lded;->A()Lclp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Ldcl;->C()Lclp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v3, v0, :cond_f

    .line 159
    .line 160
    iget-object v1, v1, Lded;->v:Lded;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-virtual {p0}, Lddf;->s()Lcrt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcrt;->a:Lcse;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lded;->E(Lcpj;Lcse;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_10
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 176
    .line 177
    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbpda;

    .line 181
    .line 182
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final s()Lcrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->b:Lcrt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(Lcpj;JLded;Ldcl;Lcse;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lddf;->b:Ldcl;

    .line 4
    .line 5
    iput-object v0, p0, Lddf;->b:Ldcl;

    .line 6
    .line 7
    iget-object v2, p0, Lddf;->a:Lcru;

    .line 8
    .line 9
    iget-object v3, v2, Lcru;->b:Lcrt;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lded;->o()Ldve;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcrt;->c()Ldus;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lcrt;->d()Ldve;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lcrt;->b()Lcpj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lcrt;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v10, v3, Lcrt;->a:Lcse;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Lcrt;->f(Ldus;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcrt;->g(Ldve;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcrt;->e(Lcpj;)V

    .line 42
    .line 43
    .line 44
    move-wide v11, p2

    .line 45
    invoke-virtual {v3, v11, v12}, Lcrt;->h(J)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    iput-object v4, v3, Lcrt;->a:Lcse;

    .line 51
    .line 52
    invoke-interface {p1}, Lcpj;->g()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p0}, Ldcl;->p(Lddf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcpj;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcru;->b:Lcrt;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcrt;->f(Ldus;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lcrt;->g(Ldve;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lcrt;->e(Lcpj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8, v9}, Lcrt;->h(J)V

    .line 73
    .line 74
    .line 75
    iput-object v10, p1, Lcrt;->a:Lcse;

    .line 76
    .line 77
    iput-object v1, p0, Lddf;->b:Ldcl;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p1}, Lcpj;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcru;->b:Lcrt;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcrt;->f(Ldus;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lcrt;->g(Ldve;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lcrt;->e(Lcpj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8, v9}, Lcrt;->h(J)V

    .line 96
    .line 97
    .line 98
    iput-object v10, p1, Lcrt;->a:Lcse;

    .line 99
    .line 100
    throw v0
.end method

.method public final v(Lcqc;Lcph;FLcry;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcru;->v(Lcqc;Lcph;FLcry;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcph;JJFLcry;I)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lddf;->a:Lcru;

    .line 15
    .line 16
    iget-object v6, v5, Lcru;->a:Lcrs;

    .line 17
    .line 18
    iget-object v11, v6, Lcrs;->c:Lcpj;

    .line 19
    .line 20
    shr-long v6, p2, v0

    .line 21
    .line 22
    long-to-int v0, v6

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    and-long v2, p4, v2

    .line 41
    .line 42
    long-to-int v1, v2

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v2, v1

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v6, p1

    .line 54
    move/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move/from16 v10, p8

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcru;->u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move/from16 p4, v0

    .line 65
    .line 66
    move-object/from16 p6, v1

    .line 67
    .line 68
    move/from16 p5, v2

    .line 69
    .line 70
    move-object p1, v11

    .line 71
    move/from16 p2, v12

    .line 72
    .line 73
    move/from16 p3, v13

    .line 74
    .line 75
    invoke-interface/range {p1 .. p6}, Lcpj;->m(FFFFLcoz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x(Lcph;FJLcry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcru;->x(Lcph;FJLcry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(JFFJJFLcry;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lcru;->y(JFFJJFLcry;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(JFJLcry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lddf;->a:Lcru;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcru;->z(JFJLcry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
