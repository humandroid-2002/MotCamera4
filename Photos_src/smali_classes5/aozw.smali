.class public final Laozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwi;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laozw;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapwh;)Z
    .locals 12

    .line 1
    iget v0, p0, Laozw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lapwh;->a:Lapwh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapwh;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object p1, p0, Laozw;->a:Lysj;

    .line 22
    .line 23
    check-cast p1, Laoys;

    .line 24
    .line 25
    iget-object v0, p1, Laoys;->as:L_2744;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2744;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Laoys;->aJ:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2743;

    .line 48
    .line 49
    const-string v1, "photos-create-envelope-memory-share"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L_2743;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Laoys;->aD:Lapub;

    .line 55
    .line 56
    invoke-interface {p1}, Lapub;->i()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    iget-object v0, p0, Laozw;->a:Lysj;

    .line 61
    .line 62
    check-cast v0, Lapab;

    .line 63
    .line 64
    invoke-virtual {v0}, Lapab;->r()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lapab;->br()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    sget-object v5, Lapwh;->a:Lapwh;

    .line 79
    .line 80
    invoke-virtual {p1}, Lapwh;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    if-eq p1, v4, :cond_7

    .line 87
    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Lapab;->bj:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lj$/util/Optional;

    .line 103
    .line 104
    new-instance v0, Lamof;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object p1, v0, Lapab;->bi:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lj$/util/Optional;

    .line 140
    .line 141
    new-instance v0, Lamof;

    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_6
    iget-object p1, v0, Lapab;->aL:Lapub;

    .line 164
    .line 165
    invoke-interface {p1}, Lapub;->i()V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_7
    iput-boolean v4, v0, Lapab;->av:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lapab;->bw()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, Lapab;->aO:Lapau;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lapau;->h(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p1, v0, Lapab;->an:Lappt;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lappt;->i(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lappt;->h(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lapab;->bp(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 199
    .line 200
    iget-object v1, v0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 206
    .line 207
    iget-boolean v3, v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 208
    .line 209
    invoke-static {v3}, L_3289;->R(Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 213
    .line 214
    iget-object v1, v0, Lapab;->d:Laozz;

    .line 215
    .line 216
    invoke-virtual {v1}, Laozz;->g()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lapsg;->i:Lapsg;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lapab;->bq(Lapsg;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lapab;->ai:Laozt;

    .line 225
    .line 226
    iput-boolean v4, v1, Laozt;->d:Z

    .line 227
    .line 228
    invoke-virtual {v0}, Lapab;->r()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lapab;->br()V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_9
    sget-object v5, Lapps;->c:Lapps;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Lappt;->g(Lapps;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lapab;->aS:Lapsu;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lapab;->f(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1, v5}, Lapsu;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lapab;->aF:Lbbdk;

    .line 257
    .line 258
    new-instance v5, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 259
    .line 260
    iget-object v6, v0, Lapab;->aD:Lbazu;

    .line 261
    .line 262
    invoke-interface {v6}, Lbazu;->d()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, L_2052;

    .line 272
    .line 273
    iget-object v1, v1, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 274
    .line 275
    iget-object v8, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 276
    .line 277
    sget-object v9, Lacix;->b:Lacix;

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    sget-object v11, Laciy;->a:Laciy;

    .line 281
    .line 282
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacix;ILaciy;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v5}, Lbbdk;->i(Lbbdi;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lapab;->aF:Lbbdk;

    .line 289
    .line 290
    new-instance v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_a
    invoke-virtual {v0, v4}, Lapab;->bz(Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    return v2

    .line 306
    :cond_b
    iput-boolean v4, v0, Lapab;->av:Z

    .line 307
    .line 308
    iget-object p1, v0, Lapab;->bg:Lkjv;

    .line 309
    .line 310
    sget-object v1, Lbrco;->gf:Lbrco;

    .line 311
    .line 312
    iput-object v1, p1, Lkjv;->a:Lbrco;

    .line 313
    .line 314
    iget-object p1, v0, Lapab;->bh:Laptr;

    .line 315
    .line 316
    invoke-virtual {p1}, Laptr;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lapab;->bw()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget-object p1, v0, Lapab;->aO:Lapau;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lapau;->h(Z)V

    .line 328
    .line 329
    .line 330
    :cond_c
    sget-object p1, Lapsg;->e:Lapsg;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lapab;->bi(Lapsg;)V

    .line 333
    .line 334
    .line 335
    return v4
.end method
