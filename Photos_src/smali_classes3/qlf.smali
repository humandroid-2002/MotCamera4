.class public final Lqlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LottieCompositionParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbkfz;)Libo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkfz;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-static {v2}, Lbewg;->b(C)Lbewg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v5, v1}, Liiu;->g(III)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lqlf;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 61
    .line 62
    const/16 v5, 0x58b

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v7, Libo;

    .line 68
    .line 69
    invoke-direct {v7}, Libo;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lbkfz;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v3, v0, Lbkfz;->c:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    move v9, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v5

    .line 85
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget v3, v0, Lbkfz;->d:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    const v8, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    add-float/2addr v3, v8

    .line 96
    move v10, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v10, v5

    .line 99
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget v3, v0, Lbkfz;->e:I

    .line 104
    .line 105
    int-to-float v5, v3

    .line 106
    :cond_3
    move v11, v5

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget v1, v0, Lbkfz;->f:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {}, Liiu;->a()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float/2addr v1, v5

    .line 120
    float-to-int v1, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v1, v2

    .line 123
    :goto_2
    iget v5, v0, Lbkfz;->b:I

    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x20

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget v5, v0, Lbkfz;->g:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    invoke-static {}, Liiu;->a()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-float/2addr v5, v8

    .line 137
    float-to-int v5, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v5, v2

    .line 140
    :goto_3
    iget-object v8, v0, Lbkfz;->i:Lbkah;

    .line 141
    .line 142
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v12, Lqld;

    .line 147
    .line 148
    invoke-direct {v12, v7}, Lqld;-><init>(Libo;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget v12, Lbfel;->d:I

    .line 156
    .line 157
    sget-object v12, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 158
    .line 159
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v12, v8

    .line 164
    check-cast v12, Lbfel;

    .line 165
    .line 166
    new-instance v13, Lwj;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct {v13, v8}, Lwj;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v15, Lpyx;

    .line 177
    .line 178
    invoke-direct {v15, v13, v3}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lbfmc;->b:Lbfes;

    .line 185
    .line 186
    iget-object v3, v0, Lbkfz;->j:Lbkah;

    .line 187
    .line 188
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v15, Lolp;

    .line 193
    .line 194
    const/16 v8, 0x12

    .line 195
    .line 196
    invoke-direct {v15, v8}, Lolp;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v8, Lolp;

    .line 204
    .line 205
    const/16 v15, 0x13

    .line 206
    .line 207
    invoke-direct {v8, v15}, Lolp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lolp;

    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    invoke-direct {v15, v6}, Lolp;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v15}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v15, v3

    .line 226
    check-cast v15, Lbfes;

    .line 227
    .line 228
    iget v3, v0, Lbkfz;->b:I

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0x100

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    iget-object v0, v0, Lbkfz;->k:Lbkgx;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Lbkgx;->a:Lbkgx;

    .line 239
    .line 240
    :cond_6
    iget-object v0, v0, Lbkgx;->b:Lbkah;

    .line 241
    .line 242
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Lqle;

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lqle;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Lqle;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lqle;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lqle;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    invoke-direct {v4, v6}, Lqle;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbfes;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object/from16 v17, v14

    .line 280
    .line 281
    :goto_4
    sget-object v18, Lbflx;->a:Lbfel;

    .line 282
    .line 283
    new-instance v0, Lxk;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v0, v3}, Lxk;-><init>([B)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v8, v2, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-virtual/range {v7 .. v18}, Libo;->g(Landroid/graphics/Rect;FFFLjava/util/List;Lwj;Ljava/util/Map;Ljava/util/Map;Lxk;Ljava/util/Map;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-object v7
.end method
