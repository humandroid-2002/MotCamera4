.class final Laeev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laeeu;

.field private c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkyTriggerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeev;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeeu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laeeu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeev;->b:Laeeu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->j:Ladzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lf;->q()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeClose(J)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laeev;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeev;->b:Laeeu;

    .line 9
    .line 10
    iget-object v1, v0, Laeeu;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Laeeu;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2141;

    .line 27
    .line 28
    invoke-static {}, Lbcxg;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbcxg;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, L_2141;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1596;

    .line 41
    .line 42
    const-string v4, "sky_preprocessed3_image"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v3, v4, v5}, L_1596;->m(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_1596;

    .line 61
    .line 62
    const-string v3, "sky_preprocessed3_image"

    .line 63
    .line 64
    invoke-interface {v2, v3}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v1, L_2141;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 81
    .line 82
    const/16 v3, 0x181c

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v1, L_2141;->c:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_2138;

    .line 99
    .line 100
    sget-object v3, Lahdy;->a:Lbfes;

    .line 101
    .line 102
    const-string v4, "deeplab_mobilenet_v3_float16.tflite.enc"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llsy;

    .line 109
    .line 110
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laxfu;

    .line 115
    .line 116
    invoke-interface {v1, v4, v3, v2}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v2, Laeqg;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Laeqg;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget-object v0, Laeeu;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Can not get model information"

    .line 149
    .line 150
    const/16 v2, 0x1413

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Laeeu;->c:Lyrq;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 164
    .line 165
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, L_914;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Laeeu;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    :try_start_1
    iget-object v2, v0, Laeeu;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 177
    .line 178
    sget-object v3, Laheo;->a:Laheo;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Laeqg;

    .line 189
    .line 190
    iget-object v1, v1, Laeqg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, [B

    .line 193
    .line 194
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v4, Laheo;

    .line 212
    .line 213
    iget v5, v4, Laheo;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    iput v5, v4, Laheo;->b:I

    .line 218
    .line 219
    iput-object v1, v4, Laheo;->d:Lbjyr;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laheo;

    .line 226
    .line 227
    iget-wide v3, v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    cmp-long v3, v3, v5

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v3}, Ladkc;->a(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeCreateTrigger([B)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iput-wide v3, v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    :cond_6
    :try_start_2
    iget-object v1, v0, Laeeu;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Laeeu;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 258
    .line 259
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    sget-object v0, Laeeu;->a:Lbfpx;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Sky trigger is not created due to unknown error."

    .line 271
    .line 272
    const/16 v2, 0x1411

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Laeeu;->a:Lbfpx;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lbgse;

    .line 290
    .line 291
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "Unable to create native trigger: %s"

    .line 299
    .line 300
    const/16 v4, 0x1412

    .line 301
    .line 302
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    iput-object v0, p0, Laeev;->c:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;)Lbgfn;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Laeev;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_2
    sget-object v0, Lbiac;->a:Lbiac;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbiad;->a:Lbiad;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laeev;->c:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Native sky trigger is not created"

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 76
    .line 77
    iget-wide v3, v3, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeRunTrigger(JLandroid/graphics/Bitmap;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v2, Lbiad;

    .line 100
    .line 101
    iget v3, v2, Lbiad;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v2, Lbiad;->b:I

    .line 106
    .line 107
    iput-boolean p1, v2, Lbiad;->c:Z

    .line 108
    .line 109
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast p1, Lbiac;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbiad;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lbiac;->i:Lbiad;

    .line 134
    .line 135
    iget v1, p1, Lbiac;->b:I

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x80

    .line 138
    .line 139
    iput v1, p1, Lbiac;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbiac;

    .line 146
    .line 147
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    :try_start_3
    sget-object v0, Laeev;->a:Lbfpx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lbgse;

    .line 161
    .line 162
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "Unable to create native trigger: %s"

    .line 170
    .line 171
    const/16 v3, 0x1414

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :cond_3
    :try_start_4
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    throw p1
.end method
