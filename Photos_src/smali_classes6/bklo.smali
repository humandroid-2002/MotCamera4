.class public Lbklo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbfop;

.field private static final k:Lbklp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bklo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbklo;->j:Lbfop;

    .line 8
    .line 9
    new-instance v0, Lbklp;

    .line 10
    .line 11
    invoke-direct {v0}, Lbklp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbklo;->k:Lbklp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;ILjki;)Lbklo;
    .locals 12

    .line 1
    sget-object v0, Lbklo;->k:Lbklp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbklp;->c:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lbklp;->d:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, v0, Lbklp;->d:I

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbklp;->a:Lbfop;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbfom;

    .line 35
    .line 36
    const/16 v2, 0x2905

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbfom;

    .line 43
    .line 44
    const-string v2, "%s has allocated %d objects; did you forget to call release?"

    .line 45
    .line 46
    iget-object v4, v0, Lbklp;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, v0, Lbklp;->d:I

    .line 49
    .line 50
    invoke-interface {v1, v2, v4, v5}, Lbfom;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v1, Lbklo;

    .line 55
    .line 56
    invoke-direct {v1}, Lbklo;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v1, Lbklo;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    if-eq v0, v6, :cond_3

    .line 74
    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v0, v6

    .line 86
    :goto_1
    iput v0, v1, Lbklo;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, Lbklo;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lbklo;->h:F

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v7, -0x4036f025

    .line 115
    .line 116
    .line 117
    sub-float/2addr v7, v0

    .line 118
    iput v7, v1, Lbklo;->i:F

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v7, p2, Ljki;->f:F

    .line 131
    .line 132
    cmpg-float v8, v0, v7

    .line 133
    .line 134
    if-gez v8, :cond_6

    .line 135
    .line 136
    iput v0, p2, Ljki;->f:F

    .line 137
    .line 138
    move v7, v0

    .line 139
    :cond_6
    iget v8, p2, Ljki;->g:F

    .line 140
    .line 141
    cmpl-float v9, v0, v8

    .line 142
    .line 143
    if-lez v9, :cond_7

    .line 144
    .line 145
    iput v0, p2, Ljki;->g:F

    .line 146
    .line 147
    move v8, v0

    .line 148
    :cond_7
    iget v9, p2, Ljki;->e:I

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    iput v9, p2, Ljki;->e:I

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    iget v9, p2, Ljki;->b:F

    .line 157
    .line 158
    const v10, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v9, v10

    .line 162
    const v11, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v7, v11

    .line 166
    add-float/2addr v9, v7

    .line 167
    iput v9, p2, Ljki;->b:F

    .line 168
    .line 169
    iget v7, p2, Ljki;->c:F

    .line 170
    .line 171
    mul-float/2addr v7, v10

    .line 172
    mul-float/2addr v8, v11

    .line 173
    add-float/2addr v7, v8

    .line 174
    iput v7, p2, Ljki;->c:F

    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v7, p2, Ljki;->f:F

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    iput v7, p2, Ljki;->g:F

    .line 182
    .line 183
    iget v7, p2, Ljki;->d:I

    .line 184
    .line 185
    const/16 v8, 0x3e8

    .line 186
    .line 187
    if-ge v7, v8, :cond_8

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    mul-float/2addr v7, v9

    .line 193
    float-to-int v7, v7

    .line 194
    iput v7, p2, Ljki;->d:I

    .line 195
    .line 196
    if-le v7, v8, :cond_8

    .line 197
    .line 198
    iput v8, p2, Ljki;->d:I

    .line 199
    .line 200
    move v7, v8

    .line 201
    :cond_8
    iput v7, p2, Ljki;->e:I

    .line 202
    .line 203
    iget-object v7, p2, Ljki;->j:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "first_run"

    .line 212
    .line 213
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    iget v2, p2, Ljki;->b:F

    .line 217
    .line 218
    const-string v8, "pressure_min"

    .line 219
    .line 220
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    iget v2, p2, Ljki;->c:F

    .line 224
    .line 225
    const-string v8, "pressure_max"

    .line 226
    .line 227
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget v2, p2, Ljki;->b:F

    .line 234
    .line 235
    sub-float/2addr v0, v2

    .line 236
    iget p2, p2, Ljki;->c:F

    .line 237
    .line 238
    sub-float/2addr p2, v2

    .line 239
    div-float/2addr v0, p2

    .line 240
    iput v0, v1, Lbklo;->g:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, v1, Lbklo;->g:F

    .line 248
    .line 249
    :goto_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/16 v0, 0x90

    .line 254
    .line 255
    if-ne p2, v5, :cond_b

    .line 256
    .line 257
    iput v0, v1, Lbklo;->c:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p1, p2, :cond_f

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    if-eq p2, v3, :cond_d

    .line 275
    .line 276
    if-eq p2, v6, :cond_c

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    if-eq p2, v5, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    if-eq p2, v5, :cond_d

    .line 283
    .line 284
    const/4 v5, 0x7

    .line 285
    if-eq p2, v5, :cond_c

    .line 286
    .line 287
    if-eq p2, v2, :cond_e

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    if-eq p2, v2, :cond_d

    .line 292
    .line 293
    sget-object p2, Lbklo;->j:Lbfop;

    .line 294
    .line 295
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v2, "Unhandled action mask"

    .line 300
    .line 301
    const/16 v3, 0x2904

    .line 302
    .line 303
    invoke-static {p2, v2, v3}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 304
    .line 305
    .line 306
    iput v0, v1, Lbklo;->c:I

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    iput v3, v1, Lbklo;->c:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    const/16 p2, 0x10

    .line 313
    .line 314
    iput p2, v1, Lbklo;->c:I

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    iput v2, v1, Lbklo;->c:I

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    iput v3, v1, Lbklo;->c:I

    .line 321
    .line 322
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-ne p2, v4, :cond_10

    .line 327
    .line 328
    iget p2, v1, Lbklo;->c:I

    .line 329
    .line 330
    or-int/lit16 p2, p2, 0x400

    .line 331
    .line 332
    iput p2, v1, Lbklo;->c:I

    .line 333
    .line 334
    :cond_10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-double v2, v2

    .line 339
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    div-double/2addr v2, v4

    .line 345
    iput-wide v2, v1, Lbklo;->d:D

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    iput p2, v1, Lbklo;->e:F

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    iput p0, v1, Lbklo;->f:F

    .line 358
    .line 359
    return-object v1

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbklo;->k:Lbklp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbklp;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Input("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbklo;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "TYPE_TOUCH"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "TYPE_MOUSE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const-string v1, "TYPE_PEN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "TYPE_INVALID"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const-string v1, ")>"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
