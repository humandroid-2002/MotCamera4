.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field private static final e:Layy;

.field private static final f:F

.field private static final g:Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Layz;->a:Layy;

    .line 2
    .line 3
    sput-object v0, Lblb;->e:Layy;

    .line 4
    .line 5
    const/high16 v0, 0x40f00000    # 7.5f

    .line 6
    .line 7
    sput v0, Lblb;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    sput v0, Lblb;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lblb;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    sput v0, Lblb;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    sput v0, Lblb;->f:F

    .line 24
    .line 25
    sget-object v0, Labf;->d:Labe;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Laao;->c(IILabe;I)Ladc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lblb;->g:Ladc;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lblg;JLclq;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v2, -0x1cf807d5

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    move-wide/from16 v10, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11}, Lcas;->X(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-ne v4, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v9}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-ne v4, v6, :cond_8

    .line 95
    .line 96
    new-instance v4, Lcpb;

    .line 97
    .line 98
    invoke-direct {v4, v12}, Lcpb;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lcqc;->m(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v4, Lcqc;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v13, :cond_9

    .line 118
    .line 119
    if-ne v14, v6, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v13, Lbju;

    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    invoke-direct {v13, v1, v14}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Lcdu;->a:Ljbl;

    .line 128
    .line 129
    new-instance v14, Lcbh;

    .line 130
    .line 131
    invoke-direct {v14, v13, v12}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v14, Lcdz;

    .line 138
    .line 139
    invoke-static {v14}, Lb;->bm(Lcdz;)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget-object v13, Lblb;->g:Ladc;

    .line 144
    .line 145
    const/16 v14, 0x1c

    .line 146
    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    invoke-static {v12, v13, v9, v15, v14}, Laah;->c(FLaan;Lcas;II)Lcdz;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v6, :cond_b

    .line 158
    .line 159
    new-instance v13, Lbjl;

    .line 160
    .line 161
    invoke-direct {v13, v2}, Lbjl;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v7, v13}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v9, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    or-int/2addr v2, v14

    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    move v3, v14

    .line 189
    :goto_5
    invoke-virtual {v9, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    or-int/2addr v2, v3

    .line 194
    or-int/2addr v0, v2

    .line 195
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    if-ne v2, v6, :cond_e

    .line 202
    .line 203
    :cond_d
    new-instance v0, Lbla;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v5, v4

    .line 207
    move-wide v3, v10

    .line 208
    move-object v2, v12

    .line 209
    invoke-direct/range {v0 .. v6}, Lbla;-><init>(Lblg;Lcdz;JLcqc;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v13, v2, v9, v14}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    new-instance v0, Lnse;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-wide/from16 v2, p1

    .line 233
    .line 234
    move-object v4, v7

    .line 235
    move v5, v8

    .line 236
    invoke-direct/range {v0 .. v6}, Lnse;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public static final b(ZLblg;Lclq;JJLcas;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x1266a45c

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lcas;->Z(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v5, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    :cond_6
    and-int/lit16 v6, v8, 0x6000

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x2000

    .line 79
    .line 80
    :cond_7
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    const v7, 0x12492

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {v14}, Lcas;->H()V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v4, p3

    .line 103
    .line 104
    move-wide/from16 v6, p5

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcas;->J()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v8, 0x1

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v6, p3

    .line 126
    .line 127
    move-wide/from16 v9, p5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    :goto_5
    invoke-static {v14}, Lbko;->a(Lcas;)Lbkc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lbkc;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7, v14}, Lbkd;->a(JLcas;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    :goto_6
    invoke-virtual {v14}, Lcas;->y()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    if-ne v0, v4, :cond_c

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/4 v4, 0x0

    .line 152
    :goto_7
    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    or-int/2addr v4, v12

    .line 157
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v12, v4, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v4, Lazg;

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    invoke-direct {v4, v1, v2, v12}, Lazg;-><init>(ZLjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Lcdu;->a:Ljbl;

    .line 175
    .line 176
    new-instance v12, Lcbh;

    .line 177
    .line 178
    invoke-direct {v12, v4, v13}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v12, Lcdz;

    .line 185
    .line 186
    sget-object v4, Lbkm;->a:Lccn;

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbkk;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    if-nez v4, :cond_f

    .line 196
    .line 197
    const v4, 0x569ec850

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcas;->z()V

    .line 204
    .line 205
    .line 206
    move-object/from16 p5, v12

    .line 207
    .line 208
    move-object v4, v13

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    const v4, 0x134f71d1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 214
    .line 215
    .line 216
    sget v4, Lblb;->f:F

    .line 217
    .line 218
    const v13, -0x648f4fbd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13}, Lcas;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Lbko;->a(Lcas;)Lbkc;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v4, v15}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-lez v16, :cond_10

    .line 233
    .line 234
    invoke-virtual {v13}, Lbkc;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_10

    .line 239
    .line 240
    const v13, -0x414d36ea

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v13}, Lcas;->N(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v13, 0x3f800000    # 1.0f

    .line 247
    .line 248
    add-float/2addr v4, v13

    .line 249
    move-object/from16 p5, v12

    .line 250
    .line 251
    float-to-double v11, v4

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    double-to-float v4, v11

    .line 257
    invoke-static {v6, v7, v14}, Lbkd;->a(JLcas;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    const/high16 v13, 0x40900000    # 4.5f

    .line 262
    .line 263
    mul-float/2addr v4, v13

    .line 264
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    .line 266
    add-float/2addr v4, v13

    .line 267
    const/high16 v13, 0x42c80000    # 100.0f

    .line 268
    .line 269
    div-float/2addr v4, v13

    .line 270
    invoke-static {v11, v12, v4}, Lcpl;->h(JF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-static {v11, v12, v6, v7}, Lcpn;->e(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-virtual {v14}, Lcas;->z()V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    move-object/from16 p5, v12

    .line 283
    .line 284
    const v4, -0x414b19de

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Lcas;->z()V

    .line 291
    .line 292
    .line 293
    move-wide v11, v6

    .line 294
    :goto_8
    invoke-virtual {v14}, Lcas;->z()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lcas;->z()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcpl;

    .line 301
    .line 302
    invoke-direct {v4, v11, v12}, Lcpl;-><init>(J)V

    .line 303
    .line 304
    .line 305
    :goto_9
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget-wide v11, v4, Lcpl;->b:J

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    move-wide v11, v6

    .line 311
    :goto_a
    const/high16 v4, 0x42200000    # 40.0f

    .line 312
    .line 313
    invoke-static {v3, v4}, Laro;->h(Lclq;F)Lclq;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v13, Lbjl;

    .line 318
    .line 319
    const/4 v15, 0x5

    .line 320
    invoke-direct {v13, v15}, Lbjl;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v13}, Lcnd;->c(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v13, Lcap;

    .line 328
    .line 329
    invoke-direct {v13, v2, v5}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v13}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static/range {p5 .. p5}, Lb;->bl(Lcdz;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    sget v4, Lblb;->f:F

    .line 343
    .line 344
    move/from16 v16, v4

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_b
    sget-object v17, Lblb;->e:Layy;

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    const/16 v23, 0x18

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    invoke-static/range {v15 .. v23}, Lui;->u(Lclq;FLcqk;ZJJI)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v13, v17

    .line 364
    .line 365
    invoke-static {v4, v11, v12, v13}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v11, Lclb;->a:Lcld;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static {v11, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v14}, Lcas;->a()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v14}, Lcas;->ag()Lcif;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v14, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v15, Ldcc;->a:Lbphe;

    .line 389
    .line 390
    invoke-virtual {v14}, Lcas;->P()V

    .line 391
    .line 392
    .line 393
    iget-boolean v5, v14, Lcas;->v:Z

    .line 394
    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Lcas;->u(Lbphe;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    invoke-virtual {v14}, Lcas;->U()V

    .line 402
    .line 403
    .line 404
    :goto_c
    sget-object v5, Ldcc;->e:Lbphs;

    .line 405
    .line 406
    invoke-static {v14, v11, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Ldcc;->d:Lbphs;

    .line 410
    .line 411
    invoke-static {v14, v13, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Ldcc;->f:Lbphs;

    .line 415
    .line 416
    iget-boolean v11, v14, Lcas;->v:Z

    .line 417
    .line 418
    if-nez v11, :cond_14

    .line 419
    .line 420
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_15

    .line 433
    .line 434
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v14, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v11, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    sget-object v5, Ldcc;->c:Lbphs;

    .line 445
    .line 446
    invoke-static {v14, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/16 v5, 0x64

    .line 454
    .line 455
    const/4 v11, 0x6

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v5, v13, v12, v11}, Laao;->c(IILabe;I)Ladc;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-instance v5, Latjn;

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-direct {v5, v9, v10, v2, v12}, Latjn;-><init>(JLblg;I)V

    .line 466
    .line 467
    .line 468
    const v12, 0x6e7db0f7

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v5, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    or-int/lit16 v15, v0, 0x6180

    .line 476
    .line 477
    const/16 v16, 0xa

    .line 478
    .line 479
    move-wide/from16 v17, v9

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    move-object v9, v4

    .line 484
    invoke-static/range {v9 .. v16}, Lth;->d(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Lcas;->B()V

    .line 488
    .line 489
    .line 490
    move-wide v4, v6

    .line 491
    move-wide/from16 v6, v17

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_16

    .line 498
    .line 499
    new-instance v0, Lbkz;

    .line 500
    .line 501
    invoke-direct/range {v0 .. v8}, Lbkz;-><init>(ZLblg;Lclq;JJI)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 505
    .line 506
    :cond_16
    return-void
.end method
