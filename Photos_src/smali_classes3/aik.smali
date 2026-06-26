.class public final Laik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwt;

.field private static final c:Laia;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldwt;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laik;->b:Ldwt;

    .line 10
    .line 11
    new-instance v3, Laia;

    .line 12
    .line 13
    sget-wide v0, Lcpl;->a:J

    .line 14
    .line 15
    const-wide/high16 v6, -0x100000000000000L

    .line 16
    .line 17
    const v0, 0x3ec28f5c    # 0.38f

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Lcpl;->h(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-wide/high16 v1, -0x100000000000000L

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcpl;->h(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const-wide v4, -0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-wide v8, v6

    .line 36
    invoke-direct/range {v3 .. v13}, Laia;-><init>(JJJJJ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Laik;->c:Laia;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Laia;Lclq;Lbpht;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x6

    .line 8
    .line 9
    const v2, 0x250a92d0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v6, v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v7, v9, :cond_6

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v7, v9}, Lcas;->ae(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    sget-wide v11, Laie;->a:J

    .line 87
    .line 88
    const/high16 v7, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v7}, Layz;->b(F)Layy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x1c

    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    move/from16 v7, v17

    .line 107
    .line 108
    invoke-static/range {v8 .. v16}, Lui;->u(Lclq;FLcqk;ZJJI)Lclq;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-wide v10, v1, Laia;->a:J

    .line 113
    .line 114
    invoke-static {v9, v10, v11}, Lafo;->c(Lclq;J)Lclq;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v5}, Ltg;->n(Lclq;I)Lclq;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v9, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v5, v8, v9, v6}, Larc;->i(Lclq;FFI)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2}, Lahn;->d(Lcas;)Lahr;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v8, 0xe

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    shl-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x1c00

    .line 142
    .line 143
    sget-object v6, Laox;->c:Laow;

    .line 144
    .line 145
    sget-object v8, Lclb;->j:Lclc;

    .line 146
    .line 147
    invoke-static {v6, v8, v2, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v2, Lcas;->w:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2}, Lcas;->ag()Lcif;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v9, Ldcc;->a:Lbphe;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcas;->P()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v2, Lcas;->v:Z

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lcas;->u(Lbphe;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v2}, Lcas;->U()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v9, Ldcc;->e:Lbphs;

    .line 182
    .line 183
    invoke-static {v2, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Ldcc;->d:Lbphs;

    .line 187
    .line 188
    invoke-static {v2, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ldcc;->f:Lbphs;

    .line 192
    .line 193
    iget-boolean v8, v2, Lcas;->v:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v6, Ldcc;->c:Lbphs;

    .line 222
    .line 223
    invoke-static {v2, v5, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 224
    .line 225
    .line 226
    shr-int/lit8 v0, v0, 0x6

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x70

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x6

    .line 231
    .line 232
    sget-object v5, Lapo;->a:Lapo;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3, v5, v2, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcas;->B()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v2}, Lcas;->H()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v2}, Lcas;->ai()Lccp;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v0, Laij;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public static final b(Ldws;Lbphe;Lclq;Laia;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v0, v6, 0x6

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x2000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x4000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    if-eq v2, v7, :cond_a

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/4 v2, 0x0

    .line 108
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v2, v7}, Lcas;->ae(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    sget-object v9, Laik;->b:Ldwt;

    .line 117
    .line 118
    new-instance v2, Lbim;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v5, v1}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x2f709e7d

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    and-int/lit8 v1, v0, 0xe

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0xd80

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x70

    .line 135
    .line 136
    or-int v12, v1, v0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v7, p0

    .line 140
    move-object v8, p1

    .line 141
    invoke-static/range {v7 .. v13}, Ldwf;->b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v11}, Lcas;->H()V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    new-instance v0, Laii;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ldws;Lbphe;Lclq;Laia;Lkotlin/jvm/functions/Function1;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public static final c(Ldws;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 25

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x2a7121cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-virtual {v11, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p0

    .line 31
    .line 32
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x100

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x400

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x800

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 92
    .line 93
    const/16 v7, 0x492

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v4, v7, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v1, v9

    .line 100
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v1, v4}, Lcas;->ae(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/res/Configuration;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v4, v7

    .line 133
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v7, v4, :cond_11

    .line 142
    .line 143
    :cond_9
    sget-object v4, Laik;->c:Laia;

    .line 144
    .line 145
    iget-wide v12, v4, Laia;->a:J

    .line 146
    .line 147
    const v7, 0x1010031

    .line 148
    .line 149
    .line 150
    filled-new-array {v7}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v14, 0x1030086

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v12, v13}, Lcpn;->b(J)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    if-eq v15, v14, :cond_a

    .line 173
    .line 174
    sget-wide v12, Lcpl;->a:J

    .line 175
    .line 176
    int-to-long v12, v15

    .line 177
    shl-long/2addr v12, v3

    .line 178
    :cond_a
    move-wide v15, v12

    .line 179
    const v7, 0x1010036

    .line 180
    .line 181
    .line 182
    filled-new-array {v7}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v12, 0x1030080

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    iget-wide v12, v4, Laia;->b:J

    .line 201
    .line 202
    invoke-static {v12, v13}, Lcpn;->b(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v9, 0x0

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    const v14, 0x101009e

    .line 210
    .line 211
    .line 212
    filled-new-array {v14}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v7, v14, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v14, v9

    .line 226
    :goto_7
    if-eqz v14, :cond_d

    .line 227
    .line 228
    move/from16 p4, v3

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v1, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v12, v1

    .line 242
    sget-wide v17, Lcpl;->a:J

    .line 243
    .line 244
    shl-long v12, v12, p4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move/from16 p4, v3

    .line 248
    .line 249
    :goto_8
    move-wide/from16 v17, v12

    .line 250
    .line 251
    iget-wide v3, v4, Laia;->d:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Lcpn;->b(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    const v9, -0x101009e

    .line 260
    .line 261
    .line 262
    filled-new-array {v9}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v9, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_e
    if-eqz v9, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v1, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v3, v1

    .line 288
    sget-wide v12, Lcpl;->a:J

    .line 289
    .line 290
    shl-long v3, v3, p4

    .line 291
    .line 292
    :cond_10
    :goto_9
    move-wide/from16 v21, v3

    .line 293
    .line 294
    new-instance v14, Laia;

    .line 295
    .line 296
    move-wide/from16 v19, v17

    .line 297
    .line 298
    move-wide/from16 v23, v21

    .line 299
    .line 300
    invoke-direct/range {v14 .. v24}, Laia;-><init>(JJJJJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v14

    .line 307
    :cond_11
    shl-int/lit8 v1, v0, 0x3

    .line 308
    .line 309
    and-int/lit16 v0, v0, 0x3fe

    .line 310
    .line 311
    const v3, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v1, v3

    .line 315
    or-int v12, v0, v1

    .line 316
    .line 317
    move-object v9, v7

    .line 318
    check-cast v9, Laia;

    .line 319
    .line 320
    move-object v7, v2

    .line 321
    invoke-static/range {v6 .. v12}, Laik;->b(Ldws;Lbphe;Lclq;Laia;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    invoke-virtual {v11}, Lcas;->H()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    new-instance v0, Lahz;

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Ldws;Lbphe;Lclq;Lkotlin/jvm/functions/Function1;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method public static final d(Lclq;Laia;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 7

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lcas;->ae(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    new-instance v2, Lbca;

    .line 75
    .line 76
    invoke-direct {v2, p2, p1, v1}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x33468687

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 v2, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x180

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    invoke-static {p1, p0, v1, p3, v0}, Laik;->a(Laia;Lclq;Lbpht;Lcas;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p3}, Lcas;->H()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    new-instance v0, Laij;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Laia;Lclq;Lbphe;Lcas;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x3d3c5ad4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v9, p0

    .line 37
    .line 38
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v6}, Lcas;->Z(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v8

    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eq v6, v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v7, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v5, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v14, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v6, v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x2000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x4000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v5

    .line 113
    const/high16 v11, 0x20000

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eq v6, v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x10000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v10, v11

    .line 127
    :goto_7
    or-int/2addr v0, v10

    .line 128
    :cond_b
    const v10, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    const v12, 0x12492

    .line 133
    .line 134
    .line 135
    if-eq v10, v12, :cond_c

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v10, 0x0

    .line 140
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v10, v12}, Lcas;->ae(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_14

    .line 147
    .line 148
    sget-wide v15, Laie;->a:J

    .line 149
    .line 150
    and-int/lit8 v10, v0, 0x70

    .line 151
    .line 152
    sget-object v15, Laie;->e:Lclh;

    .line 153
    .line 154
    const/high16 v12, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v12}, Laox;->g(F)Laop;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v10, v8, :cond_d

    .line 161
    .line 162
    move v8, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/4 v8, 0x0

    .line 165
    :goto_9
    const/high16 v10, 0x70000

    .line 166
    .line 167
    and-int/2addr v10, v0

    .line 168
    if-ne v10, v11, :cond_e

    .line 169
    .line 170
    move v10, v6

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const/4 v10, 0x0

    .line 173
    :goto_a
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    or-int/2addr v8, v10

    .line 178
    if-nez v8, :cond_f

    .line 179
    .line 180
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v11, v8, :cond_10

    .line 183
    .line 184
    :cond_f
    new-instance v11, Lahp;

    .line 185
    .line 186
    invoke-direct {v11, v4, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v11, Lbphe;

    .line 193
    .line 194
    move v3, v12

    .line 195
    const/16 v12, 0xc

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v7 .. v12}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/high16 v8, 0x438c0000    # 280.0f

    .line 208
    .line 209
    const/high16 v9, 0x42400000    # 48.0f

    .line 210
    .line 211
    const/high16 v10, 0x42e00000    # 112.0f

    .line 212
    .line 213
    invoke-static {v7, v10, v9, v8, v9}, Laro;->k(Lclq;FFFF)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v7, v3, v8, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v3, 0x36

    .line 223
    .line 224
    invoke-static {v13, v15, v14, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-wide v7, v14, Lcas;->w:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v14, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v9, Ldcc;->a:Lbphe;

    .line 243
    .line 244
    invoke-virtual {v14}, Lcas;->P()V

    .line 245
    .line 246
    .line 247
    iget-boolean v10, v14, Lcas;->v:Z

    .line 248
    .line 249
    if-eqz v10, :cond_11

    .line 250
    .line 251
    invoke-virtual {v14, v9}, Lcas;->u(Lbphe;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    invoke-virtual {v14}, Lcas;->U()V

    .line 256
    .line 257
    .line 258
    :goto_b
    sget-object v9, Ldcc;->e:Lbphs;

    .line 259
    .line 260
    invoke-static {v14, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Ldcc;->d:Lbphs;

    .line 264
    .line 265
    invoke-static {v14, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ldcc;->f:Lbphs;

    .line 269
    .line 270
    iget-boolean v8, v14, Lcas;->v:Z

    .line 271
    .line 272
    if-nez v8, :cond_12

    .line 273
    .line 274
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v7, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    sget-object v3, Ldcc;->c:Lbphs;

    .line 299
    .line 300
    invoke-static {v14, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Larn;->a:Larn;

    .line 304
    .line 305
    const v3, -0x586c6915

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lcas;->z()V

    .line 312
    .line 313
    .line 314
    iget-wide v7, v2, Laia;->b:J

    .line 315
    .line 316
    sget-wide v18, Laie;->a:J

    .line 317
    .line 318
    sget-object v20, Laie;->b:Ldqs;

    .line 319
    .line 320
    sget-wide v25, Laie;->c:J

    .line 321
    .line 322
    sget-wide v21, Laie;->d:J

    .line 323
    .line 324
    new-instance v15, Ldoj;

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const v27, 0xfd7f78

    .line 329
    .line 330
    .line 331
    const/16 v23, 0x5

    .line 332
    .line 333
    move-wide/from16 v16, v7

    .line 334
    .line 335
    invoke-direct/range {v15 .. v27}, Ldoj;-><init>(JJLdqs;JIIJI)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lclq;->g:Lcln;

    .line 339
    .line 340
    const/high16 v7, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-interface {v1, v3, v7, v6}, Larm;->a(Lclq;FZ)Lclq;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    const/high16 v1, 0x180000

    .line 349
    .line 350
    or-int/2addr v0, v1

    .line 351
    const/16 v16, 0x3b8

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object/from16 v6, p0

    .line 359
    .line 360
    move-object v8, v15

    .line 361
    move v15, v0

    .line 362
    invoke-static/range {v6 .. v16}, Lazv;->b(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcas;->B()V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    invoke-virtual {v14}, Lcas;->H()V

    .line 370
    .line 371
    .line 372
    :goto_c
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_15

    .line 377
    .line 378
    new-instance v0, Lahz;

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Ljava/lang/String;Laia;Lclq;Lbphe;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 389
    .line 390
    :cond_15
    return-void
.end method
