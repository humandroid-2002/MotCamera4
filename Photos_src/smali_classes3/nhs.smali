.class final Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_558;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1001;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1001;

    iput-object p1, p0, Lnhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lnhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    iget v0, p0, Lnhs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_8

    .line 11
    .line 12
    check-cast p2, Lbiwg;

    .line 13
    .line 14
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 19
    .line 20
    :cond_0
    iget p1, p1, Lbiwd;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbiwc;->b(I)Lbiwc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbiwc;->a:Lbiwc;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lbiwc;->c:Lbiwc;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {}, L_255;->k()Latvo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lbiwg;->f:Lbiwd;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Latvo;->f(Lbiwd;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lbiwg;->e:Lbivs;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    sget-object p2, Lbivs;->b:Lbivs;

    .line 53
    .line 54
    :cond_4
    iget-object p2, p2, Lbivs;->x:Lbkah;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbism;

    .line 71
    .line 72
    iget v1, v0, Lbism;->b:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v0, v0, Lbism;->c:I

    .line 78
    .line 79
    invoke-static {v0}, Lbisl;->b(I)Lbisl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lbisl;->a:Lbisl;

    .line 86
    .line 87
    :cond_6
    sget-object v1, Lbisl;->b:Lbisl;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Latvo;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object p2, p0, Lnhs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Latvo;->h(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Latvo;->a()L_255;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    check-cast p2, Lbiwg;

    .line 111
    .line 112
    iget-object p1, p2, Lbiwg;->f:Lbiwd;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 117
    .line 118
    :cond_9
    invoke-static {p1}, Lsod;->i(Lbiwd;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p2, Lbiwg;->f:Lbiwd;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 127
    .line 128
    :cond_a
    invoke-static {v0}, Lsod;->b(Lbiwd;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2}, Lsod;->d(Lbiwh;)Lskk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2}, Laloz;->a(Lbiwh;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2}, Lsod;->j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v4, Lbivi;->a:Lbivi;

    .line 149
    .line 150
    iget v5, p2, Lbiwg;->b:I

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0x200

    .line 153
    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget-object p2, p2, Lbiwg;->i:Lbivl;

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    sget-object p2, Lbivl;->a:Lbivl;

    .line 161
    .line 162
    :cond_b
    iget p2, p2, Lbivl;->c:I

    .line 163
    .line 164
    invoke-static {p2}, Lbivi;->b(I)Lbivi;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move-object v4, p2

    .line 172
    :cond_d
    :goto_0
    iget-object p2, p0, Lnhs;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v5, Laasv;

    .line 175
    .line 176
    check-cast p2, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v5, p2}, Laasv;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    long-to-float p2, v6

    .line 190
    iput p2, v5, Laasv;->h:F

    .line 191
    .line 192
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-float p2, v6

    .line 201
    iput p2, v5, Laasv;->i:F

    .line 202
    .line 203
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 204
    .line 205
    iput p1, v5, Laasv;->k:I

    .line 206
    .line 207
    iget p1, v1, Lskk;->i:I

    .line 208
    .line 209
    iput p1, v5, Laasv;->o:I

    .line 210
    .line 211
    iput-boolean v2, v5, Laasv;->c:Z

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    const-wide/16 p1, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    :goto_1
    iput-wide p1, v5, Laasv;->p:J

    .line 223
    .line 224
    invoke-static {v4}, Lskl;->b(Lbivi;)Lskl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v5, p1}, Laasv;->c(Lskl;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Laasw;

    .line 232
    .line 233
    invoke-direct {p1, v5}, Laasw;-><init>(Laasv;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 237
    .line 238
    invoke-virtual {p1}, Laasw;->b()Laasy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Laasw;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Laasy;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_f
    check-cast p2, Lbiwg;

    .line 251
    .line 252
    new-instance v0, Lafux;

    .line 253
    .line 254
    iget-object v2, p2, Lbiwg;->d:Lbisc;

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    sget-object v2, Lbisc;->a:Lbisc;

    .line 259
    .line 260
    :cond_10
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_2

    .line 277
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_2
    invoke-direct {v0, v2, v1}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lsod;->j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v1, p0, Lnhs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v2, Lahwm;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v2, v1, p1, p2}, Lahwm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lahwm;->d(Lafux;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, Lahwm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance p2, L_158;

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 305
    .line 306
    invoke-direct {p2, p1}, L_158;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_12
    check-cast p2, Lbiwg;

    .line 311
    .line 312
    invoke-static {p2}, Lsod;->q(Lbiwg;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v0, Lbfmt;

    .line 317
    .line 318
    invoke-direct {v0, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lnhs;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, L_1001;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v0}, L_1001;->B(ILjava/util/Set;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    new-instance p2, L_186;

    .line 330
    .line 331
    invoke-direct {p2, p1}, L_186;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-object p2
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lnhs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lnhs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_255;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, L_202;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, L_158;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, L_186;

    .line 21
    .line 22
    return-object v0
.end method
