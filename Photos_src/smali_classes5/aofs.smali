.class public final Laofs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljav;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljan;->B()Ljan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljav;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljan;->S(I)Ljan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljav;

    .line 19
    .line 20
    sput-object v0, Laofs;->a:Ljav;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lbx;Landroid/view/View;Laofe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Laoff;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laoff;

    .line 17
    .line 18
    iget-object v0, p2, Laofe;->d:Lamly;

    .line 19
    .line 20
    iget-object v0, v0, Lamly;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Laoff;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-static {p1, p2, p0}, Laofs;->e(Landroid/view/View;Laofe;I)J

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lbx;Landroid/view/View;Laofe;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lbazu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbazu;

    .line 17
    .line 18
    invoke-interface {v0}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-class v0, Lamkx;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lamkx;

    .line 30
    .line 31
    const-class v0, Lamkz;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lamkz;

    .line 39
    .line 40
    const-class v0, Laofd;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Laofd;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-static/range {v2 .. v7}, Laofs;->c(ILandroid/view/View;Laofe;Lamkx;Lamkz;Laofd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(ILandroid/view/View;Laofe;Lamkx;Lamkz;Laofd;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, L_1380;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_1380;

    .line 23
    .line 24
    const-string v4, "refine_search"

    .line 25
    .line 26
    invoke-interface {v3, v4}, L_1380;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static {v4, v1, v3}, Laofs;->e(Landroid/view/View;Laofe;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget v5, v1, Laofe;->c:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-gt v5, v6, :cond_1

    .line 40
    .line 41
    sget-object v7, Lamng;->a:Lamng;

    .line 42
    .line 43
    iget-object v8, v1, Laofe;->d:Lamly;

    .line 44
    .line 45
    iget-object v8, v8, Lamly;->b:Lamng;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-boolean v7, v2, Laofd;->f:Z

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface/range {p3 .. p3}, Lamkx;->o()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    sget-object v7, Lamng;->a:Lamng;

    .line 65
    .line 66
    iget-object v8, v1, Laofe;->d:Lamly;

    .line 67
    .line 68
    iget-object v8, v8, Lamly;->b:Lamng;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-boolean v7, v2, Laofd;->f:Z

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Laofd;->f()V

    .line 81
    .line 82
    .line 83
    new-instance v7, L_382;

    .line 84
    .line 85
    invoke-direct {v7, v0}, L_382;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v7, v1, Laofe;->d:Lamly;

    .line 90
    .line 91
    iget-object v7, v7, Lamly;->j:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v8, Lajth;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct {v8, v0, v1, v9}, Lajth;-><init>(ILaofe;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v0, p4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3, v4}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Laofe;->d:Lamly;

    .line 112
    .line 113
    iget-object v1, v0, Lamly;->i:Lamne;

    .line 114
    .line 115
    iget-object v3, v0, Lamly;->b:Lamng;

    .line 116
    .line 117
    sget-object v7, Lamng;->a:Lamng;

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Laofd;->c(Lamng;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lamql;

    .line 134
    .line 135
    const/4 v6, 0x5

    .line 136
    invoke-direct {v4, v0, v6}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Laoei;

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-direct {v3, v4}, Laoei;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v3, Lbfel;->d:I

    .line 154
    .line 155
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbfel;

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    :goto_2
    move-object v8, v0

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_3
    new-instance v3, Lbfeg;

    .line 169
    .line 170
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Laofd;->c(Lamng;)Lbfel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x0

    .line 182
    move v10, v9

    .line 183
    :goto_3
    if-ge v10, v8, :cond_4

    .line 184
    .line 185
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lamly;

    .line 190
    .line 191
    new-instance v12, Lamlx;

    .line 192
    .line 193
    invoke-direct {v12, v11}, Lamlx;-><init>(Lamly;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Laofd;->l(Lamly;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v12, v11}, Lamlx;->f(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lamlx;->a()Lamly;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v4, Lamng;->b:Lamng;

    .line 214
    .line 215
    sget-object v8, Lamng;->c:Lamng;

    .line 216
    .line 217
    invoke-static {v4, v8}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v8, v4

    .line 222
    check-cast v8, Lbflx;

    .line 223
    .line 224
    iget v8, v8, Lbflx;->c:I

    .line 225
    .line 226
    move v10, v9

    .line 227
    :goto_4
    if-ge v10, v8, :cond_7

    .line 228
    .line 229
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lamng;

    .line 234
    .line 235
    invoke-virtual {v2, v11}, Laofd;->c(Lamng;)Lbfel;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    move v13, v9

    .line 244
    :goto_5
    add-int/lit8 v14, v10, 0x1

    .line 245
    .line 246
    if-ge v13, v12, :cond_6

    .line 247
    .line 248
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lamly;

    .line 253
    .line 254
    iget-object v15, v0, Lamly;->a:Ljava/lang/String;

    .line 255
    .line 256
    move/from16 p1, v6

    .line 257
    .line 258
    iget-object v6, v14, Lamly;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    new-instance v6, Lamlx;

    .line 267
    .line 268
    invoke-direct {v6, v14}, Lamlx;-><init>(Lamly;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lamlx;->h(Lamng;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Laofd;->l(Lamly;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v6, v14}, Lamlx;->f(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lamlx;->a()Lamly;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    move/from16 v6, p1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move v10, v14

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move/from16 p1, v6

    .line 296
    .line 297
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :goto_6
    sget-object v9, Lamng;->b:Lamng;

    .line 306
    .line 307
    sget-object v10, Lbflx;->a:Lbfel;

    .line 308
    .line 309
    sget-object v11, Lamng;->c:Lamng;

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    invoke-static/range {v7 .. v12}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, Laoex;

    .line 317
    .line 318
    invoke-direct {v3, v5, v0}, Laoex;-><init>(ILbfes;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1, v3}, Laofd;->h(Lamne;Laoex;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static d(Lbx;Landroid/view/View;Laofe;Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    iget-object v0, p2, Laofe;->d:Lamly;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamly;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lanii;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static e(Landroid/view/View;Laofe;I)J
    .locals 10

    .line 1
    new-instance v0, Lapdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbqnd;->a:Lbqnd;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapdv;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Laofe;->d:Lamly;

    .line 24
    .line 25
    iget-object v1, v1, Lamly;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Laoja;

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v5, v1}, Laoja;-><init>(JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lapdv;->c(Laoja;)Lbrct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v4, Lbqnd;

    .line 52
    .line 53
    iput-object v1, v4, Lbqnd;->c:Lbrct;

    .line 54
    .line 55
    iget v1, v4, Lbqnd;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v4, Lbqnd;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lbqnd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    .line 71
    :goto_0
    move-object v6, v1

    .line 72
    iget-object v0, p1, Laofe;->d:Lamly;

    .line 73
    .line 74
    iget-object v0, v0, Lamly;->f:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v4, Lsmj;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    move-object v7, p0

    .line 80
    move-object v5, p1

    .line 81
    move v8, p2

    .line 82
    invoke-direct/range {v4 .. v9}, Lsmj;-><init>(Laofe;Lbqnd;Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-wide v2
.end method
