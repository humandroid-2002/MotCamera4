.class public final Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lazvn;

.field private final c:Lrht;

.field private final d:Lrgt;

.field private final e:Ljava/io/File;

.field private f:Landroid/content/Context;

.field private g:L_924;

.field private h:L_923;

.field private i:L_3236;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopImgTransEventTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazvn;Lrht;Lrgt;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "StopImgTransformEventTimerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->b:Lazvn;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->c:Lrht;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->d:Lrgt;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->e:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_924;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_924;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->g:L_924;

    .line 17
    .line 18
    const-class v0, L_923;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_923;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_923;

    .line 27
    .line 28
    const-class v0, L_3236;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3236;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->i:L_3236;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->d:Lrgt;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->e:Ljava/io/File;

    .line 41
    .line 42
    new-instance v2, Lrgs;

    .line 43
    .line 44
    invoke-direct {v2}, Lrgs;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Lrgt;->b:I

    .line 48
    .line 49
    iput v3, v2, Lrgs;->a:I

    .line 50
    .line 51
    iget-object v3, p1, Lrgt;->c:Lskk;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lrgs;->b(Lskk;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lrgt;->d:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lrgs;->e(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lrgt;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lrgs;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lrgs;->a()Lrgt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->g:L_924;

    .line 71
    .line 72
    invoke-interface {v2, p1}, L_924;->b(Lrgt;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_923;

    .line 77
    .line 78
    invoke-interface {v4, p1}, L_923;->b(Lrgt;)Laqnw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v4, Lavcl;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3, p1}, Lavcl;-><init>(JLaqnw;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->h:L_923;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, L_923;->a(Landroid/net/Uri;)Laqnw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v2, Lavcl;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v2, v5, v6, p1}, Lavcl;-><init>(JLaqnw;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->c:Lrht;

    .line 121
    .line 122
    sget-object v0, Lbqeg;->a:Lbqeg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lrht;->a:Lrht;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrht;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-ne v3, v6, :cond_3

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    move v1, v6

    .line 149
    :goto_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast v3, Lbqeg;

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    iput v1, v3, Lbqeg;->d:I

    .line 167
    .line 168
    iget v1, v3, Lbqeg;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v6

    .line 171
    iput v1, v3, Lbqeg;->b:I

    .line 172
    .line 173
    invoke-static {v4}, Lsux;->aJ(Lavcl;)Lbqef;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbjzp;->cT(Lbqef;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lsux;->aJ(Lavcl;)Lbqef;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lbjzp;->cT(Lbqef;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbqeg;

    .line 192
    .line 193
    sget-object v1, Lbqdw;->a:Lbqdw;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbjzr;

    .line 200
    .line 201
    sget-object v2, Lbqeb;->n:Lbjzg;

    .line 202
    .line 203
    sget-object v3, Lbqeb;->a:Lbqeb;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lbqeh;->a:Lbqeh;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v7, Lbqeh;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v8, v7, Lbqeh;->d:Lbkah;

    .line 234
    .line 235
    invoke-interface {v8}, Lbkah;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v7, Lbqeh;->d:Lbkah;

    .line 246
    .line 247
    :cond_7
    iget-object v7, v7, Lbqeh;->d:Lbkah;

    .line 248
    .line 249
    invoke-interface {v7, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v0, Lbqeb;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbqeh;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Lbqeb;->c:Lbqeh;

    .line 277
    .line 278
    iget v4, v0, Lbqeb;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    iput v4, v0, Lbqeb;->b:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbqeb;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbqdw;

    .line 297
    .line 298
    iget-object p1, p1, Lrht;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->i:L_3236;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->b:Lazvn;

    .line 303
    .line 304
    iget-object v1, v1, L_3236;->c:Lazml;

    .line 305
    .line 306
    sget-object v3, Lazmu;->a:Lazmu;

    .line 307
    .line 308
    invoke-interface {v1, v3, v2, p1, v0}, Lazml;->n(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lbbdy;

    .line 312
    .line 313
    invoke-direct {p1, v6}, Lbbdy;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;->a:Lbfpx;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbfpt;

    .line 324
    .line 325
    const/16 v0, 0x638

    .line 326
    .line 327
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbfpt;

    .line 332
    .line 333
    const-string v0, "Not log prime event on null or undetermined image metadata, originalImgMetadata: %s, transformedImgMetadata: %s"

    .line 334
    .line 335
    invoke-interface {p1, v0, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lbbdy;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p1
.end method
