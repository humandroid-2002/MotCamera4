.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;
.implements Lagft;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lagfp;

.field public c:Lagfu;

.field public d:Lbqzo;

.field public e:Lbqyf;

.field public f:Z

.field public g:Z

.field private final h:Landroid/os/Handler;

.field private i:Lagfo;

.field private j:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:I

.field private n:Lbhil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EstimationRunnerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagga;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagga;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lagga;->l:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lagga;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagga;->n:Lbhil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lagga;->f:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbhil;->b:Landroidx/media/filterfw/MffContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagga;->n:Lbhil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lagga;->f:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbhil;->b:Landroidx/media/filterfw/MffContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lagfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagga;->c:Lagfu;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/content/Context;Lagfo;Lagfp;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagga;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lagga;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lagga;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Tried to start EstimationRunnerImpl when a video was already in progress."

    .line 24
    .line 25
    const/16 p3, 0x16b0

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lagga;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    iget-object v1, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lagga;->b:Lagfp;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lagga;->c:Lagfu;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Lagfu;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object p3, p0, Lagga;->b:Lagfp;

    .line 62
    .line 63
    iput-object p2, p0, Lagga;->i:Lagfo;

    .line 64
    .line 65
    iget-object p3, p2, Lagfo;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 66
    .line 67
    iput-object p3, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    iget-object p3, p2, Lagfo;->a:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lagga;->m:I

    .line 82
    .line 83
    iget-object p3, p2, Lagfo;->d:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v0, Lagfr;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p0, v1}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lagfo;->e:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance p3, Lagfr;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {p3, p0, v0}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iput-wide p2, p0, Lagga;->l:J

    .line 110
    .line 111
    iget-object p2, p0, Lagga;->c:Lagfu;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Lagfu;->j()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lagga;->h()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance p2, Lbhil;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lbhil;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lagga;->n:Lbhil;

    .line 127
    .line 128
    iget-object p3, p0, Lagga;->b:Lagfp;

    .line 129
    .line 130
    invoke-interface {p3, p2, p1}, Lagfp;->c(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lagga;->n:Lbhil;

    .line 134
    .line 135
    iget-object p2, p0, Lagga;->b:Lagfp;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lagfp;->a(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->m(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lagga;->i:Lagfo;

    .line 145
    .line 146
    iget-object p2, p1, Lagfo;->f:Lagfn;

    .line 147
    .line 148
    sget-object p3, Lagfn;->b:Lagfn;

    .line 149
    .line 150
    if-ne p2, p3, :cond_3

    .line 151
    .line 152
    new-instance p2, Lcom/google/mediapipe/framework/PacketCreator;

    .line 153
    .line 154
    iget-object p3, p0, Lagga;->n:Lbhil;

    .line 155
    .line 156
    invoke-direct {p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lagfo;->g:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lagga;->i:Lagfo;

    .line 166
    .line 167
    iget-object v0, v0, Lagfo;->b:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/google/mediapipe/framework/PacketCreator;->d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Lcom/google/mediapipe/framework/Graph;->m(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p1, p0, Lagga;->i:Lagfo;

    .line 187
    .line 188
    iget-object p1, p1, Lagfo;->f:Lagfn;

    .line 189
    .line 190
    sget-object p2, Lagfn;->a:Lagfn;

    .line 191
    .line 192
    const/4 p3, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-ne p1, p2, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lagga;->n:Lbhil;

    .line 197
    .line 198
    iget-object p2, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lbhil;->b:Landroidx/media/filterfw/MffContext;

    .line 204
    .line 205
    new-instance v1, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 206
    .line 207
    invoke-direct {v1, p2}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 216
    .line 217
    const-string v4, "mediaSource"

    .line 218
    .line 219
    invoke-direct {v3, p2, v4}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroidx/media/filterpacks/transform/ResizeFilter;

    .line 223
    .line 224
    const-string v6, "resizeFilter"

    .line 225
    .line 226
    invoke-direct {v5, p2, v6}, Landroidx/media/filterpacks/transform/ResizeFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lbhin;

    .line 230
    .line 231
    invoke-direct {v7, p2}, Lbhin;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, p0, Lagga;->i:Lagfo;

    .line 235
    .line 236
    iget-boolean v9, v8, Lagfo;->k:Z

    .line 237
    .line 238
    iput-boolean v9, v7, Lbhin;->e:Z

    .line 239
    .line 240
    iget-object v8, v8, Lagfo;->h:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v7, Lbhin;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v8, "imageFilter"

    .line 251
    .line 252
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v9, p0, Lagga;->i:Lagfo;

    .line 256
    .line 257
    iget-object v9, v9, Lagfo;->i:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroidx/media/filterpacks/base/NullFilter;

    .line 263
    .line 264
    const-string v10, "nullAudioFilter"

    .line 265
    .line 266
    invoke-direct {v9, p2, v10}, Landroidx/media/filterpacks/base/NullFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 284
    .line 285
    const-string v3, "mediaUriVar"

    .line 286
    .line 287
    invoke-virtual {v1, v3, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v5, p0, Lagga;->i:Lagfo;

    .line 297
    .line 298
    iget v5, v5, Lagfo;->j:I

    .line 299
    .line 300
    div-int/2addr p2, v5

    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v5, "outputWidth"

    .line 306
    .line 307
    invoke-virtual {v1, v5, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object v7, p0, Lagga;->i:Lagfo;

    .line 317
    .line 318
    iget v7, v7, Lagfo;->j:I

    .line 319
    .line 320
    div-int/2addr p2, v7

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v7, "outputHeight"

    .line 326
    .line 327
    invoke-virtual {v1, v7, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 328
    .line 329
    .line 330
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v9, "useMipmaps"

    .line 335
    .line 336
    invoke-virtual {v1, v9, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 337
    .line 338
    .line 339
    const-string p2, "uri"

    .line 340
    .line 341
    const-string v11, "value"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v11, v4, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lagga;->i:Lagfo;

    .line 347
    .line 348
    iget-object p2, p2, Lagfo;->l:Lj$/util/Optional;

    .line 349
    .line 350
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lagga;->i:Lagfo;

    .line 354
    .line 355
    iget-object p2, p2, Lagfo;->m:Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lagga;->i:Lagfo;

    .line 361
    .line 362
    iget-object p2, p2, Lagfo;->i:Lj$/util/Optional;

    .line 363
    .line 364
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    const-string p2, "audio"

    .line 368
    .line 369
    const-string v3, "input"

    .line 370
    .line 371
    invoke-virtual {v1, v4, p2, v10, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "video"

    .line 375
    .line 376
    const-string v3, "image"

    .line 377
    .line 378
    invoke-virtual {v1, v4, p2, v6, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5, v11, v6, v5}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7, v11, v6, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9, v11, v6, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6, v3, v8, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-array v1, v0, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, p2, v1}, Lbhil;->b(Landroidx/media/filterfw/FilterGraph;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_4
    iget-object p1, p0, Lagga;->n:Lbhil;

    .line 410
    .line 411
    new-instance p2, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 412
    .line 413
    iget-object v1, p1, Lbhil;->b:Landroidx/media/filterfw/MffContext;

    .line 414
    .line 415
    invoke-direct {p2, v1}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-array v1, v0, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1, p2, v1}, Lbhil;->b(Landroidx/media/filterfw/FilterGraph;[Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    iget-object p1, p0, Lagga;->n:Lbhil;

    .line 428
    .line 429
    iput-object p0, p1, Lbhil;->e:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 430
    .line 431
    invoke-virtual {p1, p3}, Lcom/google/mediapipe/framework/Graph;->n(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lagga;->b:Lagfp;

    .line 435
    .line 436
    invoke-interface {p1}, Lagfp;->b()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_5

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Ljava/util/Map$Entry;

    .line 459
    .line 460
    iget-object v1, p0, Lagga;->n:Lbhil;

    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lcom/google/mediapipe/framework/PacketCallback;

    .line 473
    .line 474
    invoke-virtual {v1, v2, p2}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_5
    iput-boolean v0, p0, Lagga;->g:Z

    .line 479
    .line 480
    iput-boolean p3, p0, Lagga;->f:Z

    .line 481
    .line 482
    iget-object p1, p0, Lagga;->n:Lbhil;

    .line 483
    .line 484
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->q()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .line 486
    .line 487
    :catch_0
    iget-object p2, p1, Lbhil;->d:Landroidx/media/filterfw/GraphRunner;

    .line 488
    .line 489
    if-eqz p2, :cond_6

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p1, Lbhil;->d:Landroidx/media/filterfw/GraphRunner;

    .line 495
    .line 496
    iget-object p1, p1, Lbhil;->c:Landroidx/media/filterfw/FilterGraph;

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 503
    .line 504
    const-string p2, "No graph is set in the runner!"

    .line 505
    .line 506
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :catch_1
    move-exception p1

    .line 511
    goto :goto_2

    .line 512
    :catch_2
    move-exception p1

    .line 513
    :goto_2
    iget-object p2, p0, Lagga;->c:Lagfu;

    .line 514
    .line 515
    if-eqz p2, :cond_7

    .line 516
    .line 517
    invoke-interface {p2, p1}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagga;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagga;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lagga;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Lagfv;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lagga;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lagfv;

    .line 9
    .line 10
    iget-object v3, p0, Lagga;->k:Landroid/content/Context;

    .line 11
    .line 12
    iget v4, p0, Lagga;->m:I

    .line 13
    .line 14
    iget-object v5, p0, Lagga;->e:Lbqyf;

    .line 15
    .line 16
    iget-object v6, p0, Lagga;->d:Lbqzo;

    .line 17
    .line 18
    iget-object v7, p0, Lagga;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    long-to-int v8, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lagfv;-><init>(Landroid/content/Context;ILbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagga;->n:Lbhil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbhil;->b:Landroidx/media/filterfw/MffContext;

    .line 6
    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/media/filterfw/MffContext;->release(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhil;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->r()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lagga;->n:Lbhil;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagga;->c:Lagfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lagfu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagga;->g()Lagfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, Lagfv;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget v6, v0, Lagfv;->b:I

    .line 21
    .line 22
    iget-object v3, v0, Lagfv;->c:Lbqyf;

    .line 23
    .line 24
    iget-object v4, v0, Lagfv;->d:Lbqzo;

    .line 25
    .line 26
    iget-object v5, v0, Lagfv;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 27
    .line 28
    iget v0, v0, Lagfv;->f:I

    .line 29
    .line 30
    sget-object v2, Lbqzp;->a:Lbqzp;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lbrbn;->a:Lbrbn;

    .line 40
    .line 41
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lbrbn;

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, v10, Lbrbn;->c:I

    .line 67
    .line 68
    iget p1, v10, Lbrbn;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, v10, Lbrbn;->b:I

    .line 73
    .line 74
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v8, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast p1, Lbrbn;

    .line 86
    .line 87
    iget v9, p1, Lbrbn;->b:I

    .line 88
    .line 89
    or-int/2addr v1, v9

    .line 90
    iput v1, p1, Lbrbn;->b:I

    .line 91
    .line 92
    iput v0, p1, Lbrbn;->d:I

    .line 93
    .line 94
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lbrbn;

    .line 102
    .line 103
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v0, Lbqzp;

    .line 117
    .line 118
    iput-object p1, v0, Lbqzp;->h:Lbrbn;

    .line 119
    .line 120
    iget p1, v0, Lbqzp;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x40

    .line 123
    .line 124
    iput p1, v0, Lbqzp;->b:I

    .line 125
    .line 126
    invoke-static {v2}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static/range {v2 .. v7}, Lalbz;->bk(Lbqzp;Lbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;ILandroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    new-instance p2, Laeqj;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0, v1}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagga;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 1

    .line 1
    new-instance p1, Lagbx;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lagbx;-><init>(Lagga;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagga;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
