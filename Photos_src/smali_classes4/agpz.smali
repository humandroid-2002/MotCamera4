.class public final Lagpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagpz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahwu;FZ)V
    .locals 7

    .line 1
    iget v0, p0, Lagpz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const v5, 0x7f141338

    .line 14
    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p3, p0, Lagpz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, p2}, Lalbz;->bt(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Lagyv;

    .line 29
    .line 30
    iget-object v0, p3, Lagyv;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2167;

    .line 37
    .line 38
    const/high16 v4, 0x41200000    # 10.0f

    .line 39
    .line 40
    mul-float/2addr p2, v4

    .line 41
    invoke-virtual {v0}, L_2167;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr p2, v0

    .line 46
    iget-object v0, p3, Lagyv;->f:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laggh;

    .line 53
    .line 54
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lagyv;->a:Lafwg;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lafuh;

    .line 66
    .line 67
    invoke-virtual {v6, v4, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lafth;->A()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lagyv;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lagal;

    .line 92
    .line 93
    invoke-interface {p3, v4}, Lagal;->c(Lafwg;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lahwu;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f141419

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1}, Lahwu;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p3, v3, v1

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lahwu;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lagpz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lagxv;

    .line 133
    .line 134
    iget-object v4, v0, Lagxv;->b:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lahwx;

    .line 141
    .line 142
    invoke-interface {v4}, Lahwx;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, Lagxv;->c:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lahwn;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lahwn;->a(Lahwu;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v4, v0, Lagxv;->a:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lagxu;

    .line 166
    .line 167
    invoke-interface {v4, p2, p3}, Lagxu;->d(FZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lahwu;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p3, v0, Lagxv;->a:Lyrq;

    .line 175
    .line 176
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lagxu;

    .line 181
    .line 182
    invoke-interface {p3}, Lagxu;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1}, Lahwu;->b()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p3, v3, v1

    .line 197
    .line 198
    aput-object v0, v3, v2

    .line 199
    .line 200
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lahwu;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lagtb;

    .line 211
    .line 212
    iget-object p3, p1, Lagtb;->c:Lafzq;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    iget-object p1, p1, Lagtb;->f:Lyrq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laggh;

    .line 223
    .line 224
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    .line 229
    .line 230
    div-float/2addr p2, v0

    .line 231
    invoke-interface {p3, p1, p2}, Lafzq;->b(Lafth;F)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Lagpz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    move-object p3, v0

    .line 240
    check-cast p3, Lageu;

    .line 241
    .line 242
    iget-object v3, p3, Lageu;->j:Lagam;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Lagam;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object v3, p3, Lageu;->i:Landroid/graphics/RectF;

    .line 254
    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {p3}, Lageu;->c()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v3, p3, Lageu;->j:Lagam;

    .line 261
    .line 262
    float-to-double v4, p2

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    double-to-float p2, v4

    .line 268
    iget v4, p3, Lageu;->h:F

    .line 269
    .line 270
    iget-object p3, p3, Lageu;->i:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-interface {v3, p2, v4, p3}, Lagam;->a(FFLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_2
    check-cast v0, Lageu;

    .line 276
    .line 277
    iget-object p2, v0, Lageu;->e:Lbx;

    .line 278
    .line 279
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1}, Lahwu;->b()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p3, v0, v1

    .line 294
    .line 295
    const p3, 0x7f141457

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Lahwu;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    if-eqz p3, :cond_a

    .line 307
    .line 308
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lagqa;

    .line 311
    .line 312
    iget-object p3, p1, Lagqa;->e:Lyrq;

    .line 313
    .line 314
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    check-cast p3, Laggh;

    .line 319
    .line 320
    invoke-interface {p3}, Laggh;->a()Lafth;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const v0, 0x3ba3d70a    # 0.005f

    .line 325
    .line 326
    .line 327
    mul-float/2addr p2, v0

    .line 328
    sget-object v0, Lafww;->a:Lafwg;

    .line 329
    .line 330
    invoke-interface {p3, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lafwv;

    .line 335
    .line 336
    iget-object p1, p1, Lagqa;->b:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lafww;->b:Lafwg;

    .line 346
    .line 347
    move-object v0, p3

    .line 348
    check-cast v0, Lafuh;

    .line 349
    .line 350
    invoke-virtual {v0, p1, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p3}, Lafth;->A()V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-void
.end method

.method public final b(Lahwu;)V
    .locals 8

    .line 1
    iget v0, p0, Lagpz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lahwu;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbbcx;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v3, Lagyv;->b:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lagyv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lagyv;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lagal;

    .line 64
    .line 65
    sget-object v1, Lagyv;->a:Lafwg;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lagal;->iy(Lafwg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lahwu;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lbbcx;

    .line 76
    .line 77
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lbbcw;

    .line 83
    .line 84
    check-cast v1, Lagxv;

    .line 85
    .line 86
    iget-object v4, v1, Lagxv;->a:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lagxu;

    .line 93
    .line 94
    invoke-interface {v4}, Lagxu;->b()Lbbcz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lagxv;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lagal;

    .line 129
    .line 130
    iget-object v2, v1, Lagxv;->a:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lagxu;

    .line 137
    .line 138
    invoke-interface {v2}, Lagxu;->a()Lafwg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lagal;->iy(Lafwg;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lageu;

    .line 149
    .line 150
    invoke-virtual {p1}, Lageu;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lageu;->b:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laggh;

    .line 160
    .line 161
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Lafvl;->c:Lafwg;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Lafuh;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lafvl;->b:Lafwg;

    .line 180
    .line 181
    const v5, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v4, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lafxr;

    .line 197
    .line 198
    const-wide/16 v5, 0x96

    .line 199
    .line 200
    iput-wide v5, v4, Lafxr;->a:J

    .line 201
    .line 202
    sget-object v5, Lageu;->a:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    iput-object v5, v4, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    invoke-interface {v0}, Lafwh;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lageu;->e:Lbx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lbbcx;

    .line 216
    .line 217
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lbbcw;

    .line 221
    .line 222
    sget-object v7, Lbher;->cU:Lbbcz;

    .line 223
    .line 224
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lageu;->c:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, L_1289;

    .line 247
    .line 248
    invoke-interface {v0}, L_1289;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p1, Lageu;->d:Lyrq;

    .line 255
    .line 256
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lageu;->d:Lyrq;

    .line 260
    .line 261
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, L_3495;

    .line 266
    .line 267
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_2

    .line 280
    .line 281
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    check-cast v4, Lbqyd;

    .line 288
    .line 289
    const/4 v5, 0x5

    .line 290
    iput v5, v4, Lbqyd;->c:I

    .line 291
    .line 292
    iget v5, v4, Lbqyd;->b:I

    .line 293
    .line 294
    or-int/2addr v5, v3

    .line 295
    iput v5, v4, Lbqyd;->b:I

    .line 296
    .line 297
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_3

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    check-cast v4, Lbqyd;

    .line 310
    .line 311
    iput v3, v4, Lbqyd;->d:I

    .line 312
    .line 313
    iget v5, v4, Lbqyd;->b:I

    .line 314
    .line 315
    or-int/2addr v1, v5

    .line 316
    iput v1, v4, Lbqyd;->b:I

    .line 317
    .line 318
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v1, Lbqyd;

    .line 330
    .line 331
    iput v3, v1, Lbqyd;->e:I

    .line 332
    .line 333
    iget v2, v1, Lbqyd;->b:I

    .line 334
    .line 335
    or-int/lit8 v2, v2, 0x4

    .line 336
    .line 337
    iput v2, v1, Lbqyd;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbqyd;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, L_3495;->a(Lbqyd;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lagpz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagpz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lagyv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagyv;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lagal;

    .line 37
    .line 38
    sget-object v2, Lagyv;->a:Lafwg;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lagal;->ix(Lafwg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lagpz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagxv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lagxv;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lagal;

    .line 67
    .line 68
    iget-object v3, v0, Lagxv;->a:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lagxu;

    .line 75
    .line 76
    invoke-interface {v3}, Lagxu;->a()Lafwg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lagal;->ix(Lafwg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lagpz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lageu;

    .line 87
    .line 88
    iget-object v0, v0, Lageu;->b:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laggh;

    .line 95
    .line 96
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lafvl;->c:Lafwg;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lafuh;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lafvl;->b:Lafwg;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lafxr;

    .line 128
    .line 129
    const-wide/16 v2, 0x96

    .line 130
    .line 131
    iput-wide v2, v1, Lafxr;->a:J

    .line 132
    .line 133
    sget-object v2, Lageu;->a:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    iput-object v2, v1, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    invoke-interface {v0}, Lafwh;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method
