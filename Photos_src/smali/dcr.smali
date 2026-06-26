.class public final Ldcr;
.super Lded;
.source "PG"


# static fields
.field private static final h:Lcoz;


# instance fields
.field public final f:Ldev;

.field public g:Lddl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcpl;->a:J

    .line 7
    .line 8
    const-wide/high16 v1, -0x1000000000000L

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcoz;->j(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoz;->q(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcoz;->r(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldcr;->h:Lcoz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lddd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lded;-><init>(Lddd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev;

    .line 5
    .line 6
    invoke-direct {v0}, Ldev;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcr;->f:Ldev;

    .line 10
    .line 11
    iput-object p0, v0, Lclp;->w:Lded;

    .line 12
    .line 13
    iget-object p1, p1, Lddd;->j:Lddd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ldcq;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ldcq;-><init>(Ldcr;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ldcr;->g:Lddl;

    .line 25
    .line 26
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lded;->s:Lddd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lddd;->n()Ldds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldds;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic A()Lclp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->f:Ldev;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lddl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->g:Lddl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcr;->g:Lddl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldcq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldcq;-><init>(Ldcr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldcr;->g:Lddl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Ldea;JLdcp;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v1, v0, Lded;->s:Lddd;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldea;->c(Lddd;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lded;->ax(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v8}, Lb;->bp(II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lded;->W()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v0, v3, v4, v10, v11}, Lded;->T(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v10, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v7, v10

    .line 55
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v7, v10, :cond_2

    .line 58
    .line 59
    move v10, v8

    .line 60
    move v7, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v6, p5

    .line 63
    .line 64
    :cond_2
    move/from16 v7, p6

    .line 65
    .line 66
    move v10, v9

    .line 67
    :goto_0
    if-eqz v10, :cond_10

    .line 68
    .line 69
    iget v10, v5, Ldcp;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lddd;->i()Lcgb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v11, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, v1, Lcgb;->b:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    move v12, v1

    .line 82
    :goto_1
    if-ltz v12, :cond_f

    .line 83
    .line 84
    aget-object v1, v11, v12

    .line 85
    .line 86
    check-cast v1, Lddd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lddd;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_e

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    invoke-interface/range {v1 .. v7}, Ldea;->b(Lddd;JLdcp;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ldcp;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-float v1, v1, v6

    .line 112
    .line 113
    if-gez v1, :cond_e

    .line 114
    .line 115
    invoke-static {v3, v4}, Ldcj;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    invoke-static {v3, v4}, Ldcj;->b(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v2}, Lddd;->p()Lded;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-static {v2}, Ldee;->h(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-super {v1, v3}, Lded;->Z(Z)Lclp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    iget-boolean v3, v1, Lclp;->A:Z

    .line 146
    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    invoke-interface {v1}, Ldce;->C()Lclp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v3, v3, Lclp;->A:Z

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 158
    .line 159
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v1}, Ldce;->C()Lclp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, v1, Lclp;->s:I

    .line 167
    .line 168
    and-int/2addr v3, v2

    .line 169
    if-eqz v3, :cond_f

    .line 170
    .line 171
    :goto_2
    if-eqz v1, :cond_f

    .line 172
    .line 173
    iget v3, v1, Lclp;->r:I

    .line 174
    .line 175
    and-int/2addr v3, v2

    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v4, v1

    .line 180
    move-object v6, v3

    .line 181
    :cond_5
    :goto_3
    if-eqz v4, :cond_d

    .line 182
    .line 183
    instance-of v13, v4, Lder;

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    check-cast v4, Lder;

    .line 188
    .line 189
    invoke-interface {v4}, Lder;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5}, Ldcp;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    iput v1, v5, Ldcp;->a:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget v13, v4, Lclp;->r:I

    .line 205
    .line 206
    and-int/2addr v13, v2

    .line 207
    if-eqz v13, :cond_c

    .line 208
    .line 209
    instance-of v13, v4, Ldcf;

    .line 210
    .line 211
    if-eqz v13, :cond_c

    .line 212
    .line 213
    move-object v13, v4

    .line 214
    check-cast v13, Ldcf;

    .line 215
    .line 216
    iget-object v13, v13, Ldcf;->C:Lclp;

    .line 217
    .line 218
    move v14, v9

    .line 219
    :goto_4
    if-eqz v13, :cond_b

    .line 220
    .line 221
    iget v15, v13, Lclp;->r:I

    .line 222
    .line 223
    and-int/2addr v15, v2

    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    if-ne v14, v8, :cond_7

    .line 229
    .line 230
    move-object v4, v13

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    if-nez v6, :cond_8

    .line 233
    .line 234
    new-instance v6, Lcgb;

    .line 235
    .line 236
    new-array v15, v2, [Lclp;

    .line 237
    .line 238
    invoke-direct {v6, v15, v9}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6, v13}, Lcgb;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v3

    .line 250
    :cond_a
    :goto_5
    iget-object v13, v13, Lclp;->u:Lclp;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    if-eq v14, v8, :cond_5

    .line 254
    .line 255
    :cond_c
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget-object v1, v1, Lclp;->u:Lclp;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-wide/from16 v3, p2

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_f
    :goto_7
    iput v10, v5, Ldcp;->a:I

    .line 274
    .line 275
    :cond_10
    return-void
.end method

.method public final E(Lcpj;Lcse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lddd;->i()Lcgb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lcgb;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lddd;

    .line 21
    .line 22
    invoke-virtual {v4}, Lddd;->ai()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lddd;->B(Lcpj;Lcse;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lden;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Ldcr;->h:Lcoz;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lded;->ay(Lcpj;Lcoz;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->aB()Lbem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbem;->q()Lczt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lddd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lddd;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lczt;->a(Lcyv;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->aB()Lbem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbem;->q()Lczt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lddd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lddd;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lczt;->b(Lcyv;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->aB()Lbem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbem;->q()Lczt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lddd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lddd;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lczt;->c(Lcyv;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected final eM(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lded;->eM(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldcr;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->aB()Lbem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbem;->q()Lczt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lddd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lddd;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lczt;->d(Lcyv;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final p(Lcxp;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldcr;->g:Lddl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lddl;->p(Lcxp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lded;->ab()Ldbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldds;

    .line 15
    .line 16
    iget-boolean v1, v0, Ldds;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ldds;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ldds;->w:Ldbt;

    .line 28
    .line 29
    iput-boolean v2, v1, Ldbt;->f:Z

    .line 30
    .line 31
    iget-boolean v1, v1, Ldbt;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ldds;->s()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Ldds;->w:Ldbt;

    .line 40
    .line 41
    iput-boolean v2, v1, Ldbt;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ldds;->j()Lded;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, v1, Lddk;->k:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ldds;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldds;->j()Lded;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lddk;->k:Z

    .line 58
    .line 59
    iget-object v0, v0, Ldds;->w:Ldbt;

    .line 60
    .line 61
    iget-object v0, v0, Ldbt;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final u(J)Ldan;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lded;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldcr;->g:Lddl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ldan;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldan;->z(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lded;->s:Lddd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lddd;->j()Lcgb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lcgb;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lddd;

    .line 31
    .line 32
    invoke-virtual {v4}, Lddd;->n()Ldds;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Ldds;->G:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lddd;->q:Lczt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lddd;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lczt;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lded;->at(Lczu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lded;->am()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method protected final x(JFLcse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lded;->x(JFLcse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldcr;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
