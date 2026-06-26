.class public Lakfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final k:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final l:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final m:Ljava/lang/String;


# instance fields
.field public final b:Lbx;

.field public final c:Lakfq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Ljava/util/List;

.field public h:Lyrq;

.field public i:Lakfs;

.field public j:Z

.field private final n:Lbbcz;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintPhotoPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakfr;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lajfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lakfr;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lrls;

    .line 32
    .line 33
    invoke-direct {v0}, Lrls;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lakcw;->a:L_3365;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lakfr;->l:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    const v0, 0x7f0b1485

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lakfr;->m:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lakfq;Lbbcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakfr;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakfr;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lakfr;->b:Lbx;

    .line 15
    .line 16
    iput-object p3, p0, Lakfr;->c:Lakfq;

    .line 17
    .line 18
    iput-object p4, p0, Lakfr;->n:Lbbcz;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lakfs;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbbpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbpe;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lbbpe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, v0, Lbbpe;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbbpe;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbbpe;->c()Lbdxb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lakfr;->i(Lbdxb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakfr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakfr;->c:Lakfq;

    .line 5
    .line 6
    invoke-interface {v0}, Lakfq;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakfr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakfr;->c:Lakfq;

    .line 5
    .line 6
    invoke-interface {v0}, Lakfq;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lakfr;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lakfr;->u:I

    .line 11
    .line 12
    iput-object v0, p0, Lakfr;->i:Lakfs;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lakfs;->c:Lakfs;

    .line 2
    .line 3
    iget-object v1, p0, Lakfr;->i:Lakfs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakfs;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    new-instance v3, Lajfa;

    .line 12
    .line 13
    invoke-direct {v3}, Lajfa;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lakfr;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbazu;

    .line 23
    .line 24
    invoke-interface {v4}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v3, Lajfa;->a:I

    .line 29
    .line 30
    iget-object v4, p0, Lakfr;->b:Lbx;

    .line 31
    .line 32
    const v5, 0x7f141ed7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, Lajfa;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lakfr;->l:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p4, v3, Lajfa;->r:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lajfa;->g()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-boolean v6, v3, Lajfa;->i:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lajfa;->i()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v3, Lajfa;->o:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Lajfa;->d()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbqmq;->g:Lbqmq;

    .line 63
    .line 64
    iput-object v1, v3, Lajfa;->E:Lbqmq;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iput v1, v3, Lajfa;->K:I

    .line 68
    .line 69
    const v7, 0x7f14075e

    .line 70
    .line 71
    .line 72
    iput v7, v3, Lajfa;->C:I

    .line 73
    .line 74
    const v7, 0x7f14075d

    .line 75
    .line 76
    .line 77
    iput v7, v3, Lajfa;->D:I

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    iput-boolean v2, v3, Lajfa;->h:Z

    .line 82
    .line 83
    :cond_0
    iget-object v7, p0, Lakfr;->n:Lbbcz;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    new-instance v8, Lbgkj;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Lbgkj;-><init>(Lbbcz;)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lakfr;->u:I

    .line 93
    .line 94
    iput v7, v8, Lbgkj;->b:I

    .line 95
    .line 96
    new-instance v7, Lbcov;

    .line 97
    .line 98
    invoke-direct {v7, v8}, Lbcov;-><init>(Lbgkj;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v3, Lajfa;->y:Lbbcw;

    .line 102
    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iput-object p2, v3, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lajfa;->f(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iput-object p3, v3, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lakfr;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lakfr;->i:Lakfs;

    .line 124
    .line 125
    invoke-virtual {p2}, Lakfs;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    if-eq p2, v2, :cond_7

    .line 133
    .line 134
    if-eq p2, p3, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    if-eq p2, p1, :cond_5

    .line 138
    .line 139
    move p2, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move p2, v2

    .line 142
    :goto_1
    move v1, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    rsub-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr v1, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    move p2, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p1, p0, Lakfr;->r:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_2343;

    .line 161
    .line 162
    iget-object p1, p0, Lakfr;->h:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, L_2340;

    .line 169
    .line 170
    invoke-virtual {p1}, L_2340;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lakfr;->h:Lyrq;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_2340;

    .line 183
    .line 184
    invoke-virtual {p1}, L_2340;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    rsub-int v1, p1, 0x8c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object p1, p0, Lakfr;->q:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_2276;

    .line 198
    .line 199
    iget-object p2, p0, Lakfr;->t:Landroid/content/Context;

    .line 200
    .line 201
    invoke-interface {p1, p2}, L_2276;->a(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    new-instance p1, Leez;

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p1, p2, v1}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Leez;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p1, p1, Leez;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gtz p1, :cond_a

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object v1, p0, Lakfr;->i:Lakfs;

    .line 239
    .line 240
    sget-object v7, Lakfs;->d:Lakfs;

    .line 241
    .line 242
    if-eq v1, v7, :cond_b

    .line 243
    .line 244
    move v1, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move v1, v6

    .line 247
    :goto_4
    invoke-virtual {v3, v1}, Lajfa;->c(Z)V

    .line 248
    .line 249
    .line 250
    iput p2, v3, Lajfa;->e:I

    .line 251
    .line 252
    iput p1, v3, Lajfa;->f:I

    .line 253
    .line 254
    iget-object v1, p0, Lakfr;->t:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v1, p2, p1, v5}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v3, Lajfa;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-nez p4, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Lakfr;->i:Lakfs;

    .line 265
    .line 266
    if-eq p1, v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v3}, Lajfa;->h()V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f080842

    .line 272
    .line 273
    .line 274
    iput p1, v3, Lajfa;->q:I

    .line 275
    .line 276
    iput-boolean v2, v3, Lajfa;->j:Z

    .line 277
    .line 278
    iget-object p1, p0, Lakfr;->i:Lakfs;

    .line 279
    .line 280
    if-ne p1, v7, :cond_c

    .line 281
    .line 282
    const p1, 0x7f030020

    .line 283
    .line 284
    .line 285
    iput p1, v3, Lajfa;->k:I

    .line 286
    .line 287
    const p1, 0x7f03001f

    .line 288
    .line 289
    .line 290
    iput p1, v3, Lajfa;->l:I

    .line 291
    .line 292
    const p1, 0x7f1402d7

    .line 293
    .line 294
    .line 295
    iput p1, v3, Lajfa;->n:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const p1, 0x7f030022

    .line 299
    .line 300
    .line 301
    iput p1, v3, Lajfa;->k:I

    .line 302
    .line 303
    const p1, 0x7f030021

    .line 304
    .line 305
    .line 306
    iput p1, v3, Lajfa;->l:I

    .line 307
    .line 308
    const p1, 0x7f1416a7

    .line 309
    .line 310
    .line 311
    iput p1, v3, Lajfa;->m:I

    .line 312
    .line 313
    const p1, 0x7f140055

    .line 314
    .line 315
    .line 316
    iput p1, v3, Lajfa;->n:I

    .line 317
    .line 318
    :cond_d
    :goto_5
    iget-object p1, p0, Lakfr;->i:Lakfs;

    .line 319
    .line 320
    if-ne p1, v7, :cond_e

    .line 321
    .line 322
    const p1, 0x7f1416aa

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    const p1, 0x7f1416a9

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {v4, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v3, Lajfa;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-nez p2, :cond_f

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move v2, v6

    .line 339
    :goto_7
    iput-boolean v2, v3, Lajfa;->h:Z

    .line 340
    .line 341
    iget-object p1, p0, Lakfr;->s:Lyrq;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lajpc;

    .line 348
    .line 349
    iget-object p2, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 350
    .line 351
    new-instance p4, Lajue;

    .line 352
    .line 353
    invoke-direct {p4, p0, p3}, Lajue;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3, p2, p4}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    const p1, 0x7f1416a8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v3, Lajfa;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbx;->gD()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p2, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 374
    .line 375
    iget-object p3, p0, Lakfr;->e:Lyrq;

    .line 376
    .line 377
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Lbbbj;

    .line 382
    .line 383
    const-class p4, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;

    .line 384
    .line 385
    new-instance v0, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-direct {v0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lajfa;->a()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string p1, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 398
    .line 399
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string p1, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 403
    .line 404
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    const-string p1, "remediation_dialog_args"

    .line 410
    .line 411
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :cond_11
    const-string p1, "is_expand_to_all_photos_controller_enabled"

    .line 415
    .line 416
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const p1, 0x7f0b1484

    .line 420
    .line 421
    .line 422
    const/4 p2, 0x0

    .line 423
    invoke-virtual {p3, p1, v0, p2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2052;

    .line 21
    .line 22
    const-class v2, L_186;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-class v2, L_186;

    .line 31
    .line 32
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_186;

    .line 37
    .line 38
    iget-boolean v2, v2, L_186;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Lakfr;->g:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakfr;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lakbz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    const-class p1, Lakby;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    const-class p1, L_2341;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakfr;->p:Lyrq;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lakfr;->d:Lyrq;

    .line 29
    .line 30
    const-class p1, L_2678;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakfr;->f:Lyrq;

    .line 37
    .line 38
    const-class p1, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakfr;->o:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    sget-object v1, Lakfr;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lakek;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lakek;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lakek;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class p1, L_2340;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lakfr;->h:Lyrq;

    .line 95
    .line 96
    sget-object p1, Lajks;->b:Lajks;

    .line 97
    .line 98
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 99
    .line 100
    const-class v1, L_2276;

    .line 101
    .line 102
    invoke-virtual {p2, v1, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lakfr;->q:Lyrq;

    .line 107
    .line 108
    const-class p1, L_2343;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lakfr;->r:Lyrq;

    .line 115
    .line 116
    const-class p1, Lajpc;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lakfr;->s:Lyrq;

    .line 123
    .line 124
    const-class p1, Lbbbj;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lakfr;->e:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbbj;

    .line 137
    .line 138
    new-instance p2, Lajod;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-direct {p2, p0, v0}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b1484

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    const-string p1, "library_absent_shared_media_list"

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lakfr;->g:Ljava/util/List;

    .line 159
    .line 160
    const-string p1, "remediation_dialog_args"

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object p1, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string p1, "pre_selection_count"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lakfr;->u:I

    .line 177
    .line 178
    const-string p1, "all_photos_picker_intention"

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lakfs;

    .line 185
    .line 186
    iput-object p1, p0, Lakfr;->i:Lakfs;

    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lakfr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lakfr;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "library_absent_shared_media_list"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "remediation_dialog_args"

    .line 14
    .line 15
    iget-object v1, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pre_selection_count"

    .line 21
    .line 22
    iget v1, p0, Lakfr;->u:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "all_photos_picker_intention"

    .line 28
    .line 29
    iget-object v1, p0, Lakfr;->i:Lakfs;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lbdxb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbdxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object v0, p0, Lakfr;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p1, Lbdxb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lakfr;->u:I

    .line 14
    .line 15
    iget-object v1, p1, Lbdxb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lakfs;

    .line 18
    .line 19
    iput-object v1, p0, Lakfr;->i:Lakfs;

    .line 20
    .line 21
    iget v1, p1, Lbdxb;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lakfr;->o:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbdk;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;

    .line 41
    .line 42
    iget-object v3, p0, Lakfr;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbazu;

    .line 49
    .line 50
    invoke-interface {v3}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbdxb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lakfr;->p:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_2341;

    .line 69
    .line 70
    invoke-interface {v4}, L_2341;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lakfr;->o:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbbdk;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lbdxb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lakfr;->o:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbbdk;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lakfr;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    const v3, 0x7f0b1485

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    throw p1
.end method
