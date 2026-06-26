.class public final Larho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EffectErrorConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbpke;

    .line 8
    .line 9
    sget v1, Lbpiy;->a:I

    .line 10
    .line 11
    new-instance v1, Lbpie;

    .line 12
    .line 13
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lbpie;

    .line 22
    .line 23
    const-class v2, Landroid/os/OperationCanceledException;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Larho;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Larhl;
    .locals 6

    .line 1
    instance-of v0, p0, Lisp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lisp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lisp;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v1}, Larho;->b(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_10

    .line 39
    .line 40
    invoke-static {v1}, Larho;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v3, v1, Larja;

    .line 49
    .line 50
    const-string v4, "invalid template"

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Larhn;

    .line 55
    .line 56
    sget-object v2, Lbggn;->f:Lbggn;

    .line 57
    .line 58
    new-instance v3, Lazmj;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Larhn;-><init>(Lbggn;Lazmj;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    instance-of v3, v1, Lariz;

    .line 69
    .line 70
    const-string v5, "forbidden permission"

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v1, Larhn;

    .line 75
    .line 76
    sget-object v2, Lbggn;->x:Lbggn;

    .line 77
    .line 78
    new-instance v3, Lazmj;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Larhn;-><init>(Lbggn;Lazmj;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    instance-of v3, v1, Lcom/google/android/apps/photos/stories/skottie/templateadapter/SkottieTemplateAdapterInitializationException;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance v1, Larhn;

    .line 93
    .line 94
    sget-object v2, Lbggn;->f:Lbggn;

    .line 95
    .line 96
    new-instance v3, Lazmj;

    .line 97
    .line 98
    const-string v4, "cannot initialize adapter"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Larhn;-><init>(Lbggn;Lazmj;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Lcom/google/android/apps/photos/stories/skottie/templateadapter/SkottieTemplateUpdateException;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v1, Larhn;

    .line 113
    .line 114
    sget-object v2, Lbggn;->f:Lbggn;

    .line 115
    .line 116
    new-instance v3, Lazmj;

    .line 117
    .line 118
    const-string v4, "cannot adapt template"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Larhn;-><init>(Lbggn;Lazmj;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_6
    instance-of v3, v1, Larnf;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v1, Larhi;

    .line 133
    .line 134
    sget-object v2, Lbggn;->f:Lbggn;

    .line 135
    .line 136
    new-instance v3, Lazmj;

    .line 137
    .line 138
    const-string v4, "invalid template format"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    instance-of v3, v1, Larnd;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    new-instance v1, Larhi;

    .line 153
    .line 154
    sget-object v2, Lbggn;->x:Lbggn;

    .line 155
    .line 156
    new-instance v3, Lazmj;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_8
    instance-of v3, v1, Larng;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v1, Larhi;

    .line 171
    .line 172
    sget-object v2, Lbggn;->f:Lbggn;

    .line 173
    .line 174
    new-instance v3, Lazmj;

    .line 175
    .line 176
    const-string v4, "no matching fonts"

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    instance-of v3, v1, Larnh;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-instance v1, Larhi;

    .line 191
    .line 192
    sget-object v2, Lbggn;->f:Lbggn;

    .line 193
    .line 194
    new-instance v3, Lazmj;

    .line 195
    .line 196
    const-string v4, "unexpected data provided"

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    instance-of v3, v1, Larnj;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    new-instance v1, Larhi;

    .line 211
    .line 212
    sget-object v2, Lbggn;->f:Lbggn;

    .line 213
    .line 214
    new-instance v3, Lazmj;

    .line 215
    .line 216
    const-string v4, "wrong certificate"

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    instance-of v3, v1, Larne;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    new-instance v1, Larhi;

    .line 230
    .line 231
    sget-object v2, Lbggn;->f:Lbggn;

    .line 232
    .line 233
    new-instance v3, Lazmj;

    .line 234
    .line 235
    const-string v4, "invalid query"

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    instance-of v3, v1, Larnc;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    new-instance v1, Larhi;

    .line 249
    .line 250
    sget-object v2, Lbggn;->e:Lbggn;

    .line 251
    .line 252
    new-instance v3, Lazmj;

    .line 253
    .line 254
    const-string v4, "font unavailable"

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    instance-of v3, v1, Larni;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    new-instance v1, Larhi;

    .line 268
    .line 269
    sget-object v2, Lbggn;->c:Lbggn;

    .line 270
    .line 271
    new-instance v3, Lazmj;

    .line 272
    .line 273
    const-string v4, "unknown"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Larhi;-><init>(Lbggn;Lazmj;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_e
    instance-of v3, v1, Lariy;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    new-instance v1, Larhh;

    .line 287
    .line 288
    sget-object v2, Lbggn;->x:Lbggn;

    .line 289
    .line 290
    new-instance v3, Lazmj;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Larhh;-><init>(Lbggn;Lazmj;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    instance-of v1, v1, Lcom/google/android/apps/photos/stories/skottie/cpurender/LottieFormatException;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    new-instance v1, Larhm;

    .line 304
    .line 305
    sget-object v2, Lbggn;->f:Lbggn;

    .line 306
    .line 307
    new-instance v3, Lazmj;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Larhm;-><init>(Lbggn;Lazmj;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_10
    :goto_1
    sget-object v1, Larhk;->a:Larhk;

    .line 317
    .line 318
    :goto_2
    move-object v2, v1

    .line 319
    :cond_11
    if-eqz v2, :cond_1

    .line 320
    .line 321
    :cond_12
    if-nez v2, :cond_13

    .line 322
    .line 323
    new-instance v0, Larhj;

    .line 324
    .line 325
    invoke-static {p0}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Larhj;-><init>(Lbggn;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_13
    return-object v2
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Larho;->b:Ljava/util/Set;

    .line 5
    .line 6
    sget v1, Lbpiy;->a:I

    .line 7
    .line 8
    new-instance v1, Lbpie;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    instance-of v1, p0, Lisp;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p0, Lisp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lisp;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lbpie;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lisp;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lisp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lisp;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lipv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lipv;

    .line 6
    .line 7
    iget p0, p0, Lipv;->a:I

    .line 8
    .line 9
    const/16 v0, 0x193

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
