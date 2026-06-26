.class public final Lakwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjoq;

.field public b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lbjoq;

.field private final f:Lbjpg;

.field private final g:Lbjqm;

.field private final h:Lbisj;

.field private final i:Ljava/lang/String;

.field private final j:Lbjsj;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjsj;Lbjqm;Lbjpg;Lbjoq;Ljava/lang/String;Lbisj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakwx;->j:Lbjsj;

    .line 7
    .line 8
    iput-object p3, p0, Lakwx;->g:Lbjqm;

    .line 9
    .line 10
    iput-object p4, p0, Lakwx;->f:Lbjpg;

    .line 11
    .line 12
    iput-object p5, p0, Lakwx;->e:Lbjoq;

    .line 13
    .line 14
    iput-object p6, p0, Lakwx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lakwx;->h:Lbisj;

    .line 17
    .line 18
    iput-object p8, p0, Lakwx;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->i:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblsv;->a:Lblsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lakwx;->j:Lbjsj;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblsv;

    .line 24
    .line 25
    iput-object v1, v3, Lblsv;->f:Lbjsj;

    .line 26
    .line 27
    iget v1, v3, Lblsv;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    iput v1, v3, Lblsv;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lakwx;->g:Lbjqm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lblsv;

    .line 48
    .line 49
    iput-object v1, v3, Lblsv;->c:Lbjqm;

    .line 50
    .line 51
    iget v1, v3, Lblsv;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v1, v4

    .line 55
    iput v1, v3, Lblsv;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lakwx;->f:Lbjpg;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lblsv;

    .line 72
    .line 73
    iput-object v1, v3, Lblsv;->d:Lbjpg;

    .line 74
    .line 75
    iget v1, v3, Lblsv;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v3, Lblsv;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lblsv;

    .line 94
    .line 95
    iget v3, v2, Lblsv;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x10

    .line 98
    .line 99
    iput v3, v2, Lblsv;->b:I

    .line 100
    .line 101
    iput v4, v2, Lblsv;->g:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v1, Lblsv;

    .line 115
    .line 116
    iput v4, v1, Lblsv;->i:I

    .line 117
    .line 118
    iget v2, v1, Lblsv;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x40

    .line 121
    .line 122
    iput v2, v1, Lblsv;->b:I

    .line 123
    .line 124
    iget-object v1, p0, Lakwx;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lalza;->at(Landroid/content/Context;)Lbjnu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v2, Lblsv;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lblsv;->k:Lbjnu;

    .line 149
    .line 150
    iget v1, v2, Lblsv;->b:I

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x200

    .line 153
    .line 154
    iput v1, v2, Lblsv;->b:I

    .line 155
    .line 156
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lblsv;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, Lblsv;->j:Lbjnq;

    .line 180
    .line 181
    iget v1, v3, Lblsv;->b:I

    .line 182
    .line 183
    or-int/lit16 v1, v1, 0x80

    .line 184
    .line 185
    iput v1, v3, Lblsv;->b:I

    .line 186
    .line 187
    iget-object v1, p0, Lakwx;->e:Lbjoq;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v2, Lblsv;

    .line 203
    .line 204
    iput-object v1, v2, Lblsv;->h:Lbjoq;

    .line 205
    .line 206
    iget v1, v2, Lblsv;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x20

    .line 209
    .line 210
    iput v1, v2, Lblsv;->b:I

    .line 211
    .line 212
    :cond_8
    iget-object v1, p0, Lakwx;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v2, Lblsv;

    .line 230
    .line 231
    iget v3, v2, Lblsv;->b:I

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x400

    .line 234
    .line 235
    iput v3, v2, Lblsv;->b:I

    .line 236
    .line 237
    iput-object v1, v2, Lblsv;->l:Ljava/lang/String;

    .line 238
    .line 239
    :cond_a
    iget-object v1, p0, Lakwx;->h:Lbisj;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v2, Lblsv;

    .line 257
    .line 258
    iput-object v1, v2, Lblsv;->m:Lbisj;

    .line 259
    .line 260
    iget v1, v2, Lblsv;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x800

    .line 263
    .line 264
    iput v1, v2, Lblsv;->b:I

    .line 265
    .line 266
    :cond_c
    iget-object v1, p0, Lakwx;->i:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    sget-object v2, Lbjqr;->a:Lbjqr;

    .line 271
    .line 272
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v3, Lbjqr;

    .line 290
    .line 291
    iget v5, v3, Lbjqr;->b:I

    .line 292
    .line 293
    or-int/2addr v4, v5

    .line 294
    iput v4, v3, Lbjqr;->b:I

    .line 295
    .line 296
    iput-object v1, v3, Lbjqr;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v1, Lblsv;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbjqr;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lblsv;->e:Lbjqr;

    .line 323
    .line 324
    iget v2, v1, Lblsv;->b:I

    .line 325
    .line 326
    or-int/lit8 v2, v2, 0x4

    .line 327
    .line 328
    iput v2, v1, Lblsv;->b:I

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lblsv;

    .line 335
    .line 336
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lalvd;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbrco;->bT:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 1

    .line 1
    check-cast p1, Lblsw;

    .line 2
    .line 3
    iget-object v0, p1, Lblsw;->b:Lbjoq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lakwx;->a:Lbjoq;

    .line 10
    .line 11
    iget-object v0, p1, Lblsw;->c:Lbkah;

    .line 12
    .line 13
    iput-object v0, p0, Lakwx;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lblsw;->d:Lbjnv;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lakwx;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwx;->k:Z

    .line 2
    .line 3
    return v0
.end method
