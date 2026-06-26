.class public final Lafqy;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lafqy;

.field private static final d:Lbanx;

.field private static final e:Lbanx;


# instance fields
.field final b:Lbanm;

.field public c:Z

.field private final f:Lbanm;

.field private final g:Lbanm;

.field private h:Lbanj;

.field private final i:Lbanm;

.field private j:Lbanj;

.field private final k:Lbanm;

.field private final l:Lbanm;

.field private final m:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lafqp;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafqy;->d:Lbanx;

    .line 8
    .line 9
    const-class v0, Lafqq;

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafqy;->e:Lbanx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lafqo;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafqy;->f:Lbanm;

    .line 11
    .line 12
    const-class v0, Lafqn;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lafqy;->g:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbard;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lafqy;->i:Lbanm;

    .line 27
    .line 28
    const-class v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lafqy;->k:Lbanm;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lafqy;->l:Lbanm;

    .line 43
    .line 44
    const-class v0, Lafqn;

    .line 45
    .line 46
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lafqy;->m:Lbanm;

    .line 51
    .line 52
    new-instance v0, Lbans;

    .line 53
    .line 54
    invoke-direct {v0}, Lbans;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lafqy;->b:Lbanm;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lafqy;->c:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 7

    .line 1
    check-cast p1, Lafqw;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lafqx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lafqx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lafqx;-><init>(Lafqw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbaov;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafqy;->f:Lbanm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lafqx;->g:Lbanm;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbann;->B(Lbanm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lafqx;->a:Lbanm;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lbans;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbans;->f()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lbanq;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbanq;->Q(Lbanm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lafqo;

    .line 50
    .line 51
    iget-object v3, p0, Lafqy;->m:Lbanm;

    .line 52
    .line 53
    sget-object v4, Lafqy;->e:Lbanx;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v4, v5, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lafqy;->g:Lbanm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Lafqn;->f:Lafqn;

    .line 66
    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lbanm;->b()Lbano;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lafqn;->d:Lafqn;

    .line 74
    .line 75
    invoke-interface {v4, v6}, Lbano;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lafqw;->f:Lbaqw;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lbaot;->f(Lbarj;)Lbari;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbarf;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbarf;->e(Lbanm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lbarf;->a(Lbanm;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v4, Lafqw;->g:Lbaqw;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lbaot;->f(Lbarj;)Lbari;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbarf;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lbarf;->e(Lbanm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lbarf;->a(Lbanm;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v3, v0, Lafqx;->b:Lbanm;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lafqy;->h:Lbanj;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lbans;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbans;->f()V

    .line 119
    .line 120
    .line 121
    check-cast v3, Lbanq;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lbanq;->Q(Lbanm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lafqo;

    .line 131
    .line 132
    iget-object v3, p0, Lafqy;->l:Lbanm;

    .line 133
    .line 134
    sget-object v4, Lafqy;->d:Lbanx;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lafqy;->k:Lbanm;

    .line 140
    .line 141
    sget-object v4, Lafqw;->a:Lbapz;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lbaot;->f(Lbarj;)Lbari;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbapy;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lbapy;->a(Lbanm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbapy;->b(Lbanm;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lafqx;->d:Lbanm;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 158
    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lbans;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbans;->f()V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lbanq;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lbanq;->Q(Lbanm;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lafqy;->i:Lbanm;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lafqn;->a:Lafqn;

    .line 178
    .line 179
    if-eq v4, v6, :cond_2

    .line 180
    .line 181
    :try_start_0
    sget-object v4, Lafqw;->b:Lbaqw;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lbaot;->f(Lbarj;)Lbari;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbaqv;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lbaqv;->h(Lbanm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbaqv;->f(Lbanm;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lbaqv;->g(Lbanm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_2
    iget-object v1, p0, Lafqy;->i:Lbanm;

    .line 199
    .line 200
    iget-object v2, v0, Lafqx;->c:Lbanm;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, p0, Lafqy;->j:Lbanj;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lbans;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbans;->f()V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lbanq;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lbanq;->Q(Lbanm;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lafqy;->f:Lbanm;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lafqo;

    .line 226
    .line 227
    iget-object v4, p0, Lafqy;->b:Lbanm;

    .line 228
    .line 229
    sget-object v6, Lafqy;->d:Lbanx;

    .line 230
    .line 231
    invoke-virtual {v3, v6, v5, v4}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lafqx;->f:Lbanm;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 237
    .line 238
    .line 239
    move-object v6, v3

    .line 240
    check-cast v6, Lbans;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbans;->f()V

    .line 243
    .line 244
    .line 245
    check-cast v3, Lbanq;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lbanq;->Q(Lbanm;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lafqo;

    .line 255
    .line 256
    sget-object v6, Lafqy;->e:Lbanx;

    .line 257
    .line 258
    invoke-virtual {v3, v6, v5, v4}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lafqx;->e:Lbanm;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 264
    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lbans;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbans;->f()V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lbanq;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lbanq;->Q(Lbanm;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lafqy;->h:Lbanj;

    .line 278
    .line 279
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    iget-object v0, p0, Lafqy;->j:Lbanj;

    .line 284
    .line 285
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :cond_3
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbard;

    .line 294
    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    iget-object v0, p1, Lafqw;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 298
    .line 299
    iget-object p1, p1, Lafqw;->c:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-virtual {v0, v5, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    iget-object v3, v0, Lbard;->g:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    iget-object v0, p1, Lafqw;->c:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-object v3, p1, Lafqw;->h:Laxld;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Laxld;->T(Lbard;)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    iget-object p1, p1, Lafqw;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 322
    .line 323
    invoke-virtual {p1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbanm;->w()Lbann;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lafqy;->l:Lbanm;

    .line 333
    .line 334
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lafqy;->m:Lbanm;

    .line 338
    .line 339
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lafqy;->g:Lbanm;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lafqy;->k:Lbanm;

    .line 351
    .line 352
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 353
    .line 354
    .line 355
    sget-object p1, Lafqy;->a:Lafqy;

    .line 356
    .line 357
    iput-boolean v5, p1, Lafqy;->c:Z

    .line 358
    .line 359
    return-void
.end method
