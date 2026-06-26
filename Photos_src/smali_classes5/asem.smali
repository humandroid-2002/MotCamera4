.class public final Lasem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasem;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lasem;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lasem;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lasem;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aU:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    sget-object v0, Lbjci;->a:Lbjci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasem;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v1, Lbjcg;->a:Lbjcg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lasem;->e:I

    .line 23
    .line 24
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbjcg;

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, v5, Lbjcg;->f:I

    .line 43
    .line 44
    iget v2, v5, Lbjcg;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    iput v2, v5, Lbjcg;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lbjcg;

    .line 63
    .line 64
    iput v3, v4, Lbjcg;->c:I

    .line 65
    .line 66
    iget v5, v4, Lbjcg;->b:I

    .line 67
    .line 68
    or-int/2addr v5, v3

    .line 69
    iput v5, v4, Lbjcg;->b:I

    .line 70
    .line 71
    iget-wide v4, p0, Lasem;->c:J

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lbjcg;

    .line 86
    .line 87
    iget v7, v6, Lbjcg;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    iput v7, v6, Lbjcg;->b:I

    .line 92
    .line 93
    iput-wide v4, v6, Lbjcg;->d:J

    .line 94
    .line 95
    iget-wide v4, p0, Lasem;->d:J

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v2, Lbjcg;

    .line 109
    .line 110
    iget v6, v2, Lbjcg;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iput v6, v2, Lbjcg;->b:I

    .line 115
    .line 116
    iput-wide v4, v2, Lbjcg;->e:J

    .line 117
    .line 118
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v2, Lbjci;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbjcg;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lbjci;->c:Lbjcg;

    .line 143
    .line 144
    iget v1, v2, Lbjci;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v3

    .line 147
    iput v1, v2, Lbjci;->b:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v2, Lbjch;->a:Lbjch;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v4, Lbjch;

    .line 170
    .line 171
    iput v3, v4, Lbjch;->e:I

    .line 172
    .line 173
    iget v5, v4, Lbjch;->b:I

    .line 174
    .line 175
    or-int/2addr v5, v3

    .line 176
    iput v5, v4, Lbjch;->b:I

    .line 177
    .line 178
    sget-object v4, Lbisj;->a:Lbisj;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v5, Lbisj;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v6, v5, Lbisj;->b:I

    .line 203
    .line 204
    or-int/2addr v6, v3

    .line 205
    iput v6, v5, Lbisj;->b:I

    .line 206
    .line 207
    iput-object v1, v5, Lbisj;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v1, Lbjch;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbisj;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v4, v1, Lbjch;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v1, Lbjch;->c:I

    .line 236
    .line 237
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v1, Lbjci;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbjch;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lbjci;->d:Lbjch;

    .line 262
    .line 263
    iget v2, v1, Lbjci;->b:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x2

    .line 266
    .line 267
    iput v2, v1, Lbjci;->b:I

    .line 268
    .line 269
    :goto_0
    sget-object v1, Lbliq;->a:Lbliq;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v2, Lbliq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbjci;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lbliq;->b:Lbkah;

    .line 300
    .line 301
    invoke-interface {v3}, Lbkah;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lbliq;->b:Lbkah;

    .line 312
    .line 313
    :cond_b
    iget-object v2, v2, Lbliq;->b:Lbkah;

    .line 314
    .line 315
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbliq;

    .line 323
    .line 324
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
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

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lblis;

    .line 2
    .line 3
    iget-object p1, p1, Lblis;->b:Lbkah;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lblir;

    .line 17
    .line 18
    iget v1, v1, Lblir;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lblir;

    .line 29
    .line 30
    iget-object p1, p1, Lblir;->c:Lbisj;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbisj;->a:Lbisj;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lbisj;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lasem;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
