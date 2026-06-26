.class public final Laasw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field final c:Z

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Lskl;

.field final g:F

.field final h:F

.field final i:F

.field final j:F

.field final k:Ljava/lang/Integer;

.field final l:I

.field final m:I

.field final n:J

.field final o:Lozf;

.field final p:Z

.field final q:Lsna;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsh;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laasw;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laasv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laasv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Laasw;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_3154;

    .line 9
    .line 10
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Laasw;->r:Lyrq;

    .line 15
    .line 16
    const-class v1, L_3099;

    .line 17
    .line 18
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laasw;->s:Lyrq;

    .line 23
    .line 24
    new-instance v0, Lyrq;

    .line 25
    .line 26
    new-instance v1, Lyoy;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lyoy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laasw;->t:Lyrq;

    .line 37
    .line 38
    iget-boolean v0, p1, Laasv;->b:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laasw;->c:Z

    .line 41
    .line 42
    iget-object v0, p1, Laasv;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Laasw;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Laasv;->n:Lskl;

    .line 47
    .line 48
    iput-object v0, p0, Laasw;->f:Lskl;

    .line 49
    .line 50
    iget v0, p1, Laasv;->f:F

    .line 51
    .line 52
    iput v0, p0, Laasw;->g:F

    .line 53
    .line 54
    iget v0, p1, Laasv;->g:F

    .line 55
    .line 56
    iput v0, p0, Laasw;->h:F

    .line 57
    .line 58
    iget v0, p1, Laasv;->h:F

    .line 59
    .line 60
    iput v0, p0, Laasw;->i:F

    .line 61
    .line 62
    iget v0, p1, Laasv;->i:F

    .line 63
    .line 64
    iput v0, p0, Laasw;->j:F

    .line 65
    .line 66
    iget-object v0, p1, Laasv;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Laasw;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v0, p1, Laasv;->k:I

    .line 71
    .line 72
    iput v0, p0, Laasw;->l:I

    .line 73
    .line 74
    iget v0, p1, Laasv;->o:I

    .line 75
    .line 76
    iput v0, p0, Laasw;->m:I

    .line 77
    .line 78
    iget-boolean v0, p1, Laasv;->c:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Laasw;->d:Z

    .line 81
    .line 82
    iget-wide v0, p1, Laasv;->p:J

    .line 83
    .line 84
    iput-wide v0, p0, Laasw;->n:J

    .line 85
    .line 86
    iget-object v0, p1, Laasv;->l:Lozf;

    .line 87
    .line 88
    iput-object v0, p0, Laasw;->o:Lozf;

    .line 89
    .line 90
    iget-boolean v0, p1, Laasv;->d:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Laasw;->p:Z

    .line 93
    .line 94
    iget-object p1, p1, Laasv;->m:Lsna;

    .line 95
    .line 96
    iput-object p1, p0, Laasw;->q:Lsna;

    .line 97
    .line 98
    return-void
.end method

.method private final d(Z)Laasy;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laasw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laasw;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laasw;->o:Lozf;

    .line 17
    .line 18
    sget-object v0, Lozf;->c:Lozf;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Laasy;->e:Laasy;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Laasy;->d:Laasy;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Laasw;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Laasw;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-class v5, L_1913;

    .line 48
    .line 49
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_1913;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v0}, L_1913;->b(Ljava/lang/String;)L_219;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2, v0}, L_1913;->c(Ljava/lang/String;)L_219;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, L_219;->F()Ladno;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, L_219;->F()Ladno;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Ladno;->d:Ladno;

    .line 79
    .line 80
    if-eq p1, v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Laasw;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gt p1, v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Laasy;->l:Laasy;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Laasw;->s:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3099;

    .line 103
    .line 104
    invoke-virtual {p1}, L_3099;->s()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Laasw;->q:Lsna;

    .line 111
    .line 112
    invoke-static {p1}, Lsna;->b(Lsna;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Laasy;->f:Laasy;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    sget-object p1, Laasy;->c:Laasy;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object p1, p0, Laasw;->f:Lskl;

    .line 125
    .line 126
    sget-object v2, Lskl;->l:Lskl;

    .line 127
    .line 128
    if-ne v2, p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Laasy;->i:Laasy;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    sget-object v2, Lskl;->x:Lskl;

    .line 134
    .line 135
    if-eq v2, p1, :cond_1c

    .line 136
    .line 137
    sget-object v2, Lskl;->y:Lskl;

    .line 138
    .line 139
    if-ne v2, p1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Laasw;->r:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, L_3154;

    .line 150
    .line 151
    iget v5, p0, Laasw;->g:F

    .line 152
    .line 153
    iget v6, p0, Laasw;->h:F

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, L_3154;->f(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    sget-object p1, Laasy;->j:Laasy;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    iget v2, p0, Laasw;->l:I

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/photos/database/vrtype/VrType;->hz()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    sget-object p1, Laasy;->n:Laasy;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    iget-boolean v5, p0, Laasw;->p:Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    sget-object p1, Laasy;->u:Laasy;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    sget-object p1, Laasy;->t:Laasy;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    iget-object v0, p0, Laasw;->k:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le v0, v1, :cond_13

    .line 204
    .line 205
    iget-object v0, p0, Laasw;->o:Lozf;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {v0}, Lozf;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    if-eq v0, v3, :cond_f

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-eq v0, v1, :cond_e

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq v0, v1, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    sget-object p1, Laasy;->u:Laasy;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_e
    sget-object p1, Laasy;->t:Laasy;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_f
    sget-object p1, Laasy;->p:Laasy;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_10
    sget-object p1, Laasy;->k:Laasy;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_11
    iget p1, p0, Laasw;->m:I

    .line 237
    .line 238
    sget-object v0, Lskk;->c:Lskk;

    .line 239
    .line 240
    iget v0, v0, Lskk;->i:I

    .line 241
    .line 242
    if-ne p1, v0, :cond_12

    .line 243
    .line 244
    sget-object p1, Laasy;->f:Laasy;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_12
    sget-object p1, Laasy;->k:Laasy;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_13
    :goto_2
    iget v0, p0, Laasw;->m:I

    .line 251
    .line 252
    sget-object v1, Lskk;->c:Lskk;

    .line 253
    .line 254
    iget v1, v1, Lskk;->i:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_14

    .line 257
    .line 258
    sget-object p1, Laasy;->f:Laasy;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/apps/photos/database/vrtype/VrType;->hC()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    sget-object p1, Laasy;->o:Laasy;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/database/vrtype/VrType;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    sget-object p1, Laasy;->m:Laasy;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_16
    sget-object v0, Lskl;->b:Lskl;

    .line 280
    .line 281
    if-eq p1, v0, :cond_18

    .line 282
    .line 283
    sget-object v0, Lskl;->a:Lskl;

    .line 284
    .line 285
    if-ne p1, v0, :cond_17

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_17
    sget-object p1, Laasy;->h:Laasy;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_18
    :goto_3
    iget-boolean p1, p0, Laasw;->d:Z

    .line 292
    .line 293
    if-eqz p1, :cond_19

    .line 294
    .line 295
    sget-object p1, Laasy;->p:Laasy;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_19
    iget p1, p0, Laasw;->i:F

    .line 299
    .line 300
    iget v0, p0, Laasw;->j:F

    .line 301
    .line 302
    mul-float v1, p1, v0

    .line 303
    .line 304
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 305
    .line 306
    cmpl-float v1, v1, v2

    .line 307
    .line 308
    if-ltz v1, :cond_1b

    .line 309
    .line 310
    div-float v1, v0, p1

    .line 311
    .line 312
    const/high16 v2, 0x3f000000    # 0.5f

    .line 313
    .line 314
    cmpg-float v1, v1, v2

    .line 315
    .line 316
    if-gtz v1, :cond_1a

    .line 317
    .line 318
    sget-object p1, Laasy;->q:Laasy;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_1a
    div-float/2addr p1, v0

    .line 322
    cmpg-float p1, p1, v2

    .line 323
    .line 324
    if-gtz p1, :cond_1b

    .line 325
    .line 326
    sget-object p1, Laasy;->r:Laasy;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_1b
    sget-object p1, Laasy;->b:Laasy;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_1c
    :goto_4
    sget-object p1, Laasy;->h:Laasy;

    .line 333
    .line 334
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Laasw;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "00"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laasy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laasw;->d(Z)Laasy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Laasy;
    .locals 1

    .line 1
    iget-object v0, p0, Laasw;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Laasw;->d(Z)Laasy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laasw;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laasw;->o:Lozf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Laasw;->o:Lozf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lozf;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Laasw;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-wide v2, p0, Laasw;->n:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Laasw;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    invoke-virtual {p0}, Laasw;->a()Laasy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Laasy;->o:Laasy;

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Laasw;->b:Landroid/content/Context;

    .line 82
    .line 83
    const v1, 0x7f140ea8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    return-object v1
.end method
