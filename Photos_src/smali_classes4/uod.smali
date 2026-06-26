.class public final Luod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbkik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerEditList"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luod;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luod;->b:Lbkik;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbkik;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbkik;->c:Lbkah;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lszy;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Lbkik;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lbkik;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbkik;->h:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luod;->b:Lbkik;

    .line 2
    .line 3
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbkik;->c:Lbkah;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbkiq;

    .line 32
    .line 33
    sget-object v4, Lbkiw;->e:Lbjzg;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lbjzs;->f(Lbjzg;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lbjzs;->r:Lbjzk;

    .line 39
    .line 40
    iget-object v5, v4, Lbjzg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbjzu;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v4, Lbjzg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4, v1}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v1, Lbkiw;

    .line 57
    .line 58
    iget-object v4, v1, Lbkiw;->d:Lbkih;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lbkih;->a:Lbkih;

    .line 63
    .line 64
    :cond_3
    iget v4, v4, Lbkih;->b:I

    .line 65
    .line 66
    and-int/2addr v4, v2

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v1, Lbkiw;->d:Lbkih;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lbkih;->a:Lbkih;

    .line 74
    .line 75
    :cond_4
    iget-object v4, v4, Lbkih;->c:Lbkiv;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Lbkiv;->a:Lbkiv;

    .line 80
    .line 81
    :cond_5
    iget v5, v4, Lbkiv;->b:I

    .line 82
    .line 83
    and-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    and-int/lit8 v6, v5, 0x4

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    and-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget v5, v4, Lbkiv;->c:F

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    cmpl-float v5, v5, v6

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    iget v5, v4, Lbkiv;->d:F

    .line 107
    .line 108
    cmpl-float v5, v5, v6

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    iget v5, v4, Lbkiv;->e:F

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    iget v4, v4, Lbkiv;->f:F

    .line 121
    .line 122
    cmpl-float v4, v4, v6

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    :cond_6
    iget-object v3, v1, Lbkiw;->d:Lbkih;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    sget-object v3, Lbkih;->a:Lbkih;

    .line 131
    .line 132
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    const/4 v0, 0x0

    .line 136
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luod;->b:Lbkik;

    .line 2
    .line 3
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v0, Lbkik;->c:Lbkah;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbkiq;

    .line 30
    .line 31
    sget-object v3, Lbkhs;->c:Lbjzg;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lbjzs;->r:Lbjzk;

    .line 37
    .line 38
    iget-object v5, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lbjzu;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v4, Lbkhs;

    .line 55
    .line 56
    iget v3, v4, Lbkhs;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    and-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-nez v3, :cond_e

    .line 68
    .line 69
    sget-object v3, Lbkhw;->c:Lbjzg;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lbjzs;->r:Lbjzk;

    .line 75
    .line 76
    iget-object v6, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lbjzu;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    check-cast v4, Lbkhw;

    .line 93
    .line 94
    iget v3, v4, Lbkhw;->b:I

    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-nez v3, :cond_e

    .line 105
    .line 106
    sget-object v3, Lbkhy;->c:Lbjzg;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lbjzs;->r:Lbjzk;

    .line 112
    .line 113
    iget-object v6, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lbjzu;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v4, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v3, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    check-cast v4, Lbkhy;

    .line 130
    .line 131
    iget v3, v4, Lbkhy;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v3, 0x1

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_7
    and-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_e

    .line 142
    .line 143
    sget-object v3, Lbkia;->c:Lbjzg;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lbjzs;->r:Lbjzk;

    .line 149
    .line 150
    iget-object v6, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lbjzu;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v3, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    check-cast v4, Lbkia;

    .line 167
    .line 168
    iget v3, v4, Lbkia;->b:I

    .line 169
    .line 170
    and-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    and-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    sget-object v3, Lbkir;->c:Lbjzg;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lbjzs;->r:Lbjzk;

    .line 186
    .line 187
    iget-object v6, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lbjzu;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    iget-object v4, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v3, v4}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    check-cast v4, Lbkir;

    .line 204
    .line 205
    iget v3, v4, Lbkir;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v3, 0x1

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_b
    and-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    sget-object v3, Lbkig;->c:Lbjzg;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lbjzs;->f(Lbjzg;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lbjzs;->r:Lbjzk;

    .line 223
    .line 224
    iget-object v4, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lbjzu;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iget-object v1, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {v3, v1}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    check-cast v1, Lbkig;

    .line 241
    .line 242
    iget v1, v1, Lbkig;->b:I

    .line 243
    .line 244
    and-int/lit8 v3, v1, 0x1

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    and-int/lit8 v3, v1, 0x2

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    and-int/lit8 v3, v1, 0x4

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    and-int/lit8 v3, v1, 0x8

    .line 258
    .line 259
    if-nez v3, :cond_e

    .line 260
    .line 261
    and-int/lit8 v3, v1, 0x10

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    and-int/lit8 v3, v1, 0x20

    .line 266
    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    and-int/lit8 v3, v1, 0x40

    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    and-int/lit16 v3, v1, 0x80

    .line 274
    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    and-int/lit16 v3, v1, 0x100

    .line 278
    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    and-int/lit16 v3, v1, 0x200

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    and-int/lit16 v3, v1, 0x400

    .line 286
    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    and-int/lit16 v3, v1, 0x800

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    and-int/lit16 v3, v1, 0x1000

    .line 294
    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    and-int/lit16 v3, v1, 0x2000

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    and-int/lit16 v3, v1, 0x4000

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    const v3, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v3, v1

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    const/high16 v3, 0x10000

    .line 312
    .line 313
    and-int/2addr v3, v1

    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    const/high16 v3, 0x20000

    .line 317
    .line 318
    and-int/2addr v3, v1

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    const/high16 v3, 0x40000

    .line 322
    .line 323
    and-int/2addr v3, v1

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    const/high16 v3, 0x80000

    .line 327
    .line 328
    and-int/2addr v1, v3

    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    :cond_e
    :goto_6
    return v5

    .line 332
    :cond_f
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luod;->b:Lbkik;

    .line 2
    .line 3
    iget v1, v0, Lbkik;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lbkik;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Lb;->ch(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luod;->b:Lbkik;

    .line 2
    .line 3
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbkiq;

    .line 29
    .line 30
    iget v3, v2, Lbkiq;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget-object v3, v2, Lbkiq;->e:Lbkio;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbkio;->b:Lbkio;

    .line 41
    .line 42
    :cond_2
    new-instance v4, Lbkaf;

    .line 43
    .line 44
    iget-object v3, v3, Lbkio;->c:Lbkad;

    .line 45
    .line 46
    sget-object v5, Lbkio;->a:Lbkae;

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    iget-object v2, v2, Lbkiq;->e:Lbkio;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lbkio;->b:Lbkio;

    .line 62
    .line 63
    :cond_3
    new-instance v3, Lbkaf;

    .line 64
    .line 65
    iget-object v2, v2, Lbkio;->c:Lbkad;

    .line 66
    .line 67
    invoke-direct {v3, v2, v5}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbkin;

    .line 85
    .line 86
    sget-object v4, Lbkin;->d:Lbkin;

    .line 87
    .line 88
    if-eq v3, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_0
    iget v1, v0, Lbkik;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v1, 0x8

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget v0, v0, Lbkik;->e:I

    .line 99
    .line 100
    invoke-static {v0}, Lb;->ch(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    :cond_7
    :goto_1
    and-int/lit8 v0, v1, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_9
    return v3
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luod;->b:Lbkik;

    .line 2
    .line 3
    iget v1, v0, Lbkik;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lbkik;->d:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lbkik;->c:Lbkah;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbkiq;

    .line 43
    .line 44
    iget v4, v3, Lbkiq;->b:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    iget-object v4, v3, Lbkiq;->e:Lbkio;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lbkio;->b:Lbkio;

    .line 55
    .line 56
    :cond_3
    new-instance v5, Lbkaf;

    .line 57
    .line 58
    iget-object v4, v4, Lbkio;->c:Lbkad;

    .line 59
    .line 60
    sget-object v6, Lbkio;->a:Lbkae;

    .line 61
    .line 62
    invoke-direct {v5, v4, v6}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    iget-object v3, v3, Lbkiq;->e:Lbkio;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lbkio;->b:Lbkio;

    .line 76
    .line 77
    :cond_4
    new-instance v4, Lbkaf;

    .line 78
    .line 79
    iget-object v3, v3, Lbkio;->c:Lbkad;

    .line 80
    .line 81
    invoke-direct {v4, v3, v6}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbkin;

    .line 99
    .line 100
    sget-object v5, Lbkin;->b:Lbkin;

    .line 101
    .line 102
    if-eq v4, v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lbkin;->c:Lbkin;

    .line 105
    .line 106
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_0
    iget v1, v0, Lbkik;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget v0, v0, Lbkik;->e:I

    .line 116
    .line 117
    invoke-static {v0}, Lb;->ch(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-ne v0, v2, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_1
    and-int/lit8 v0, v1, 0x4

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 131
    return v0

    .line 132
    :cond_a
    return v2
.end method

.method public final h(Lbkik;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luod;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, p1, Lbkik;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->ch(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    iget-object v2, p0, Luod;->b:Lbkik;

    .line 19
    .line 20
    iget v3, v2, Lbkik;->e:I

    .line 21
    .line 22
    invoke-static {v3}, Lb;->ch(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_2
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lbkik;->c:Lbkah;

    .line 32
    .line 33
    iget-object v0, v2, Lbkik;->c:Lbkah;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luod;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luod;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Luod;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Luod;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Luod;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "ServerEditList: isEmptyEditList="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isInformationalOnly="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", hasCropEdit="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hasRightAngleRotate="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", hasEnhanceEdit="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
