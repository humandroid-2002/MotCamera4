.class public final Layhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layba;

.field public final c:Lbevn;

.field public final d:Lbevn;

.field public final e:Lbevn;

.field public final f:Laygh;

.field public final g:Lbpgb;

.field public final h:Landroid/content/Context;

.field public final i:Laykr;

.field public final j:Lbpcw;

.field private final k:Layky;

.field private final l:Lbpgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layhu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layba;Layky;Lbevn;Lbevn;Lbevn;Laygh;Lbpgb;Lbpgb;Lbevn;Landroid/content/Context;Laykr;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Layhu;->b:Layba;

    .line 26
    .line 27
    iput-object p2, p0, Layhu;->k:Layky;

    .line 28
    .line 29
    iput-object p3, p0, Layhu;->c:Lbevn;

    .line 30
    .line 31
    iput-object p4, p0, Layhu;->d:Lbevn;

    .line 32
    .line 33
    iput-object p5, p0, Layhu;->e:Lbevn;

    .line 34
    .line 35
    iput-object p6, p0, Layhu;->f:Laygh;

    .line 36
    .line 37
    iput-object p7, p0, Layhu;->l:Lbpgb;

    .line 38
    .line 39
    iput-object p8, p0, Layhu;->g:Lbpgb;

    .line 40
    .line 41
    iput-object p10, p0, Layhu;->h:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p11, p0, Layhu;->i:Laykr;

    .line 44
    .line 45
    iput-object p12, p0, Layhu;->j:Lbpcw;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Layhu;Ljava/util/List;Ljava/util/Map;Lbhon;Ljava/lang/String;Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Layhs;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Layhs;-><init>(Layhu;Laybd;Ljava/util/List;Lbhon;Ljava/lang/String;Ljava/util/Map;Lbpfw;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Layhu;->l:Lbpgb;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Laybf;L_3365;Laxle;Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Layht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layht;

    .line 7
    .line 8
    iget v1, v0, Layht;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layht;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layht;-><init>(Layhu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Layht;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layht;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Layht;->h:Lbcdb;

    .line 40
    .line 41
    iget-object p2, v0, Layht;->g:Lbcdb;

    .line 42
    .line 43
    iget-object p3, v0, Layht;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lbcdb;

    .line 46
    .line 47
    iget-object p4, v0, Layht;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Laybd;

    .line 50
    .line 51
    iget-object v0, v0, Layht;->f:Laybf;

    .line 52
    .line 53
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Layht;->h:Lbcdb;

    .line 67
    .line 68
    iget-object p2, v0, Layht;->g:Lbcdb;

    .line 69
    .line 70
    iget-object p3, v0, Layht;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Laybd;

    .line 74
    .line 75
    iget-object p3, v0, Layht;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, L_3365;

    .line 78
    .line 79
    iget-object v2, v0, Layht;->f:Laybf;

    .line 80
    .line 81
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p3

    .line 85
    move-object p3, p2

    .line 86
    move-object p2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p5, Lbhlv;->a:Lbhlv;

    .line 92
    .line 93
    invoke-virtual {p5}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p5}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Layht;->f:Laybf;

    .line 105
    .line 106
    iput-object p2, v0, Layht;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Layht;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p5, v0, Layht;->g:Lbcdb;

    .line 111
    .line 112
    iput-object p5, v0, Layht;->h:Lbcdb;

    .line 113
    .line 114
    iput v4, v0, Layht;->e:I

    .line 115
    .line 116
    invoke-virtual {p3}, Laxle;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_e

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p5

    .line 124
    move-object p5, p3

    .line 125
    move-object p3, p1

    .line 126
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 127
    .line 128
    if-nez p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p4}, Laybd;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object p5, p0, Layhu;->b:Layba;

    .line 137
    .line 138
    iget-object p5, p5, Layba;->b:Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    if-eqz p5, :cond_8

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v4, p1, Lbcdb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lbjzp;

    .line 152
    .line 153
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v5, Lbhlv;

    .line 156
    .line 157
    iget-object v5, v5, Lbhlv;->e:Lbkah;

    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v4, Lbhlv;

    .line 180
    .line 181
    iget-object v5, v4, Lbhlv;->e:Lbkah;

    .line 182
    .line 183
    invoke-interface {v5}, Lbkah;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v4, Lbhlv;->e:Lbkah;

    .line 194
    .line 195
    :cond_7
    iget-object v4, v4, Lbhlv;->e:Lbkah;

    .line 196
    .line 197
    invoke-static {p5, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    iget-object p5, p0, Layhu;->k:Layky;

    .line 201
    .line 202
    invoke-virtual {v2}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v2, v0, Layht;->f:Laybf;

    .line 207
    .line 208
    iput-object p4, v0, Layht;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v0, Layht;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Layht;->g:Lbcdb;

    .line 213
    .line 214
    iput-object p1, v0, Layht;->h:Lbcdb;

    .line 215
    .line 216
    iput v3, v0, Layht;->e:I

    .line 217
    .line 218
    invoke-interface {p5, v4, p2, p4, v0}, Layky;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    if-eq p5, v1, :cond_e

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    move-object v0, v2

    .line 226
    :goto_3
    check-cast p5, Lbhms;

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbcdb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lbjzp;

    .line 234
    .line 235
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast p1, Lbhlv;

    .line 249
    .line 250
    sget-object v1, Lbhlv;->a:Lbhlv;

    .line 251
    .line 252
    iput-object p5, p1, Lbhlv;->f:Lbhms;

    .line 253
    .line 254
    iget p5, p1, Lbhlv;->b:I

    .line 255
    .line 256
    or-int/lit8 p5, p5, 0x4

    .line 257
    .line 258
    iput p5, p1, Lbhlv;->b:I

    .line 259
    .line 260
    iget-object p1, v0, Laybf;->i:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    if-nez p5, :cond_a

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object p5, p2, Lbcdb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p5, Lbjzp;

    .line 274
    .line 275
    iget-object v1, p5, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object p5, p5, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast p5, Lbhlv;

    .line 289
    .line 290
    iget v1, p5, Lbhlv;->b:I

    .line 291
    .line 292
    or-int/lit8 v1, v1, 0x10

    .line 293
    .line 294
    iput v1, p5, Lbhlv;->b:I

    .line 295
    .line 296
    iput-object p1, p5, Lbhlv;->g:Ljava/lang/String;

    .line 297
    .line 298
    :cond_c
    :goto_4
    invoke-virtual {p4}, Laybd;->a()Z

    .line 299
    .line 300
    .line 301
    iget-wide p4, v0, Laybf;->a:J

    .line 302
    .line 303
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lbcdb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lbjzp;

    .line 313
    .line 314
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-nez p4, :cond_d

    .line 321
    .line 322
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    check-cast p2, Lbhlv;

    .line 328
    .line 329
    iget p4, p2, Lbhlv;->b:I

    .line 330
    .line 331
    or-int/lit8 p4, p4, 0x20

    .line 332
    .line 333
    iput p4, p2, Lbhlv;->b:I

    .line 334
    .line 335
    iput-object p1, p2, Lbhlv;->h:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p3}, Lbcdb;->h()Lbhlv;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_e
    return-object v1
.end method
