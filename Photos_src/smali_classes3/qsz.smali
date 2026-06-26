.class public final Lqsz;
.super Lysj;
.source "PG"


# instance fields
.field public a:Landroidx/compose/ui/platform/ComposeView;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsz;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqsp;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lqsz;->b:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lqsp;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqsz;->c:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lqsp;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqsp;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqsz;->d:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldjq;->a:Ldjq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldfb;->i(Ldju;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqsz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    return-object v0
.end method

.method public final a()Lqti;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsz;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqti;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsz;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbfel;Lcas;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x1d13a111

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    invoke-static {v4}, Lnl;->aa(Lcas;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v6, Lclq;->g:Lcln;

    .line 74
    .line 75
    invoke-static {v6}, Lth;->h(Lclq;)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lqsu;

    .line 80
    .line 81
    invoke-direct {v7, v0, v5}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v5, -0x13f16c4d

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lqsw;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v7, v3, v1, v0, v8}, Lqsw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v3, 0x517d9a7e

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const v18, 0x30000030

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x1fc

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    move-object/from16 v5, v17

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    invoke-static/range {v5 .. v19}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    new-instance v4, Lafw;

    .line 135
    .line 136
    const/16 v5, 0x14

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2, v5}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const v2, 0x61b81f61

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v2, v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v5, p3

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v13, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v2, v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x400

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v7, 0x800

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v7

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object/from16 v6, p4

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v2, v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x2000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/16 v7, 0x4000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v3, v7

    .line 122
    :cond_9
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v8

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v2, v10, :cond_a

    .line 134
    .line 135
    const/high16 v10, 0x10000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    const/high16 v10, 0x20000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v3, v10

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move-object/from16 v7, p6

    .line 143
    .line 144
    :goto_a
    const/high16 v10, 0x180000

    .line 145
    .line 146
    and-int/2addr v10, v8

    .line 147
    if-nez v10, :cond_d

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eq v2, v10, :cond_c

    .line 154
    .line 155
    const/high16 v10, 0x80000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    const/high16 v10, 0x100000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v3, v10

    .line 161
    :cond_d
    const v10, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v3

    .line 165
    const v11, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v10, v11, :cond_f

    .line 169
    .line 170
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_e

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    invoke-virtual {v13}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_f
    :goto_c
    iget-object v10, v1, Lqsz;->d:Lbpdb;

    .line 182
    .line 183
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, L_2744;

    .line 188
    .line 189
    invoke-virtual {v10}, L_2744;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/16 v11, 0x1f

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v14, v11, :cond_10

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    move/from16 v16, v12

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_11
    :goto_d
    move/from16 v16, v2

    .line 207
    .line 208
    :goto_e
    if-eqz v10, :cond_12

    .line 209
    .line 210
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-ge v10, v11, :cond_12

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_12
    move/from16 v19, v12

    .line 218
    .line 219
    :goto_f
    new-instance v14, Lqsx;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    move-object/from16 v21, v6

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    invoke-direct/range {v14 .. v21}, Lqsx;-><init>(Lbphe;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Linm;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x31eb8977

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    shr-int/lit8 v0, v3, 0xc

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int/lit16 v14, v0, 0xc30

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v9 .. v15}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 250
    .line 251
    .line 252
    :goto_10
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_13

    .line 257
    .line 258
    new-instance v0, Lvzo;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move-object/from16 v7, p6

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lvzo;-><init>(Lqsz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 277
    .line 278
    :cond_13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqsz;->a()Lqti;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lqsz;->b()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lqti;->a(ILbazw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lqsy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lqsy;-><init>(Lqsz;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 34
    .line 35
    .line 36
    return-void
.end method
