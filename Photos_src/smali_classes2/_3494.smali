.class public final L_3494;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfu;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public j:Lcom/google/android/material/button/MaterialButton;

.field public k:Latoq;

.field private final l:Lbx;

.field private final m:Ljava/lang/String;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Laton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StabilizeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3494;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Stabilize"

    .line 5
    .line 6
    invoke-static {v0}, Lalbz;->bi(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3494;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, L_3494;->l:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3494;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, L_3494;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->u:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3494;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Latwx;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, L_3494;->r:Laton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laton;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, L_3494;->r:Laton;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, L_3494;->l:Lbx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3494;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagfs;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, L_3494;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagfs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagfs;->d()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, L_3494;->o()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, L_3494;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3455;

    .line 40
    .line 41
    sget-object v1, Latoe;->d:Latoe;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, L_3494;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, L_3494;->f:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_504;

    .line 23
    .line 24
    iget-object v2, p0, L_3494;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbazu;

    .line 31
    .line 32
    invoke-interface {v2}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lbrco;->u:Lbrco;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lbggn;->i:Lbggn;

    .line 43
    .line 44
    new-instance v3, Lazmj;

    .line 45
    .line 46
    const-string v4, "Missing moments file info."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v0, L_3494;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x17db

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, L_3494;->f:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_504;

    .line 85
    .line 86
    iget-object v3, p0, L_3494;->g:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbazu;

    .line 93
    .line 94
    invoke-interface {v3}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v4, Lbrco;->u:Lbrco;

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lbggn;->i:Lbggn;

    .line 105
    .line 106
    new-instance v4, Lazmj;

    .line 107
    .line 108
    const-string v5, "Video stabilize failure: wrong metadata"

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v0, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v2}, Lmue;->a()V

    .line 120
    .line 121
    .line 122
    sget-object v2, L_3494;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x17da

    .line 129
    .line 130
    invoke-static {v2, v5, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, L_3494;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x17d6

    .line 144
    .line 145
    const-string v2, "Video stabilize failure: null metadata"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, L_3494;->f:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_504;

    .line 157
    .line 158
    iget-object v1, p0, L_3494;->g:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbazu;

    .line 165
    .line 166
    invoke-interface {v1}, Lbazu;->d()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v3, Lbrco;->u:Lbrco;

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lbggn;->i:Lbggn;

    .line 177
    .line 178
    new-instance v3, Lazmj;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lmue;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, L_3494;->c:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laggh;

    .line 198
    .line 199
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lafuh;

    .line 204
    .line 205
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    sget-object v0, L_3494;->a:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "RendererDataManager should never be null when stabilizing."

    .line 216
    .line 217
    const/16 v2, 0x17d5

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    sget-object v0, L_3494;->a:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "VideoDataManager should never be null when stabilizing."

    .line 236
    .line 237
    const/16 v2, 0x17d4

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    iget-object v2, p0, L_3494;->p:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lagda;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lagda;->c(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, L_3494;->o:Lyrq;

    .line 255
    .line 256
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Latwx;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-virtual {v1, v2}, Latwx;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, L_3494;->h:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_2073;

    .line 273
    .line 274
    invoke-virtual {v1}, L_2073;->ak()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    new-instance v1, Lator;

    .line 281
    .line 282
    iget-object v2, p0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 283
    .line 284
    invoke-direct {v1, p0, v2}, Lator;-><init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, L_3494;->k:Latoq;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    new-instance v1, Latop;

    .line 291
    .line 292
    iget-object v2, p0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, Latop;-><init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, L_3494;->k:Latoq;

    .line 298
    .line 299
    :goto_1
    iget-object v1, p0, L_3494;->b:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lagfs;

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Lagfs;->b(Lagfu;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    sget-object v0, L_3494;->a:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Tried to stabilize with missing frame extractor"

    .line 323
    .line 324
    const/16 v2, 0x17d3

    .line 325
    .line 326
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_3455;

    .line 336
    .line 337
    sget-object v1, Latoe;->e:Latoe;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    iget-object v1, p0, L_3494;->q:Lyrq;

    .line 344
    .line 345
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lbbdk;

    .line 350
    .line 351
    iget-object v2, p0, L_3494;->m:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    iget-object v1, p0, L_3494;->q:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbbdk;

    .line 366
    .line 367
    invoke-static {v2, v0}, Lalbz;->bh(Ljava/lang/String;Laftp;)Lbbdi;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, L_3494;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3494;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3455;

    .line 14
    .line 15
    sget-object v1, Latoe;->d:Latoe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-direct {p0}, L_3494;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3494;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_504;

    .line 11
    .line 12
    iget-object v1, p0, L_3494;->g:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lbrco;->u:Lbrco;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbggn;->f:Lbggn;

    .line 31
    .line 32
    new-instance v2, Lazmj;

    .line 33
    .line 34
    const-string v3, "Stabilization estimation failed."

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmue;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, L_3494;->d:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3455;

    .line 55
    .line 56
    sget-object v0, Latoe;->e:Latoe;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_3455;->c(Latoe;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3494;->r:Laton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laton;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, L_3494;->k(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    iget-object v1, p0, L_3494;->k:Latoq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, L_3494;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Estimation results available with a null stabilize graph."

    .line 20
    .line 21
    const/16 v3, 0x17d8

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Latoe;->e:Latoe;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1}, Latoq;->d()Latoi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, L_3455;->e:Latoi;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, L_3455;->e:Latoi;

    .line 45
    .line 46
    iget-object v2, v0, L_3455;->b:Lbbos;

    .line 47
    .line 48
    invoke-interface {v2}, Lbbos;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, L_3455;->c:Lbbdk;

    .line 52
    .line 53
    const-string v3, "SaveCacheTask"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, L_3455;->c:Lbbdk;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, L_3455;->c:Lbbdk;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/videoeditor/stabilize/SaveCacheTask;-><init>(Latoi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, L_3455;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, L_3494;->o()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, L_3494;->f:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_504;

    .line 90
    .line 91
    iget-object v2, p0, L_3494;->g:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbazu;

    .line 98
    .line 99
    invoke-interface {v2}, Lbazu;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lbrco;->u:Lbrco;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lmue;->a()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Latoe;->c:Latoe;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagfs;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3494;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3494;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3455;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_3494;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, L_504;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, L_3494;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbazu;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, L_3494;->g:Lyrq;

    .line 41
    .line 42
    const-class p1, Latwx;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, L_3494;->o:Lyrq;

    .line 49
    .line 50
    const-class p1, Lagda;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_3494;->p:Lyrq;

    .line 57
    .line 58
    const-class p1, Lbbdk;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, L_3494;->q:Lyrq;

    .line 65
    .line 66
    const-class p1, Lacsc;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, L_3494;->n:Lyrq;

    .line 73
    .line 74
    const-class p1, L_2073;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, L_3494;->h:Lyrq;

    .line 81
    .line 82
    const-class p1, L_3536;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, L_3494;->e:Lyrq;

    .line 89
    .line 90
    iget-object p1, p0, L_3494;->q:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbbdk;

    .line 97
    .line 98
    new-instance p2, Lagrc;

    .line 99
    .line 100
    const/4 p3, 0x5

    .line 101
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, L_3494;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3455;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L_3494;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3455;

    .line 26
    .line 27
    iget-boolean v1, v0, L_3455;->f:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, L_3455;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbos;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic i(Lagfv;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lagfu;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, L_3494;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 19
    .line 20
    new-instance v2, Laton;

    .line 21
    .line 22
    new-instance v3, Latnp;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Latnp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Laton;-><init>(JLatom;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, L_3494;->r:Laton;

    .line 32
    .line 33
    iget-object v0, p0, L_3494;->l:Lbx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3455;

    .line 58
    .line 59
    sget-object v1, Latoe;->b:Latoe;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, L_3455;->c(Latoe;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final k(D)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3494;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    iget-object v1, v0, L_3455;->g:L_3393;

    .line 10
    .line 11
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Latoe;->b:Latoe;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, L_3455;->h:L_3393;

    .line 20
    .line 21
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmpl-double v1, v1, p1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_3494;->j:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_3494;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Did not update null stabilize button."

    .line 12
    .line 13
    const/16 v2, 0x17e1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L_3494;->j:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, L_3494;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laggh;

    .line 36
    .line 37
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafuh;

    .line 42
    .line 43
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, L_3494;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Did not update stabilize api, null options."

    .line 54
    .line 55
    const/16 v1, 0x17e0

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, L_3494;->d:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_3455;

    .line 70
    .line 71
    iget-object v1, v1, L_3455;->e:Latoi;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Latoi;->c:Latoi;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lafvd;->Q:Latoi;

    .line 80
    .line 81
    iget-object v0, p0, L_3494;->h:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2073;

    .line 88
    .line 89
    invoke-virtual {v0}, L_2073;->aj()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, L_3494;->c:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laggh;

    .line 102
    .line 103
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lafxf;->a:Lafwg;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lafuh;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lafth;->A()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, L_3494;->c:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laggh;

    .line 130
    .line 131
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lafxl;->d:Lafwg;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lafuh;

    .line 143
    .line 144
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lafth;->A()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
