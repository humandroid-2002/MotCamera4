.class public final Lafhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field public b:Lbilu;

.field public c:Lbilu;

.field private final d:Lblet;

.field private final e:L_1594;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbkxn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, L_1594;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1594;

    .line 17
    .line 18
    iput-object p1, p0, Lafhq;->e:L_1594;

    .line 19
    .line 20
    sget-object v0, Lblet;->a:Lblet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbirq;->a:Lbirq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v4, Lbirq;

    .line 51
    .line 52
    iget v5, v4, Lbirq;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Lbirq;->b:I

    .line 57
    .line 58
    iput-object v2, v4, Lbirq;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v4, Lbirq;

    .line 79
    .line 80
    iget v5, v4, Lbirq;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v3

    .line 83
    iput v5, v4, Lbirq;->b:I

    .line 84
    .line 85
    iput-object v2, v4, Lbirq;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v2, Lblet;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbirq;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lblet;->c:Lbirq;

    .line 112
    .line 113
    iget v1, v2, Lblet;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v3

    .line 116
    iput v1, v2, Lblet;->b:I

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v1, Lblet;

    .line 136
    .line 137
    iget v2, v1, Lblet;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iput v2, v1, Lblet;->b:I

    .line 142
    .line 143
    iput-object p2, v1, Lblet;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-static {p3}, Laflz;->j(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbiyc;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 v1, 0x5

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p2, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbjzp;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lbjzp;->E(Lbjzv;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast p2, Lbiyc;

    .line 174
    .line 175
    sget-object v2, Lbiyc;->a:Lbiyc;

    .line 176
    .line 177
    iput v3, p2, Lbiyc;->e:I

    .line 178
    .line 179
    iget v2, p2, Lbiyc;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, p2, Lbiyc;->b:I

    .line 184
    .line 185
    iget-boolean p2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget-object p2, Lbiyb;->a:Lbiyb;

    .line 190
    .line 191
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast p3, Lbiyb;

    .line 209
    .line 210
    iget v2, p3, Lbiyb;->b:I

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, p3, Lbiyb;->b:I

    .line 214
    .line 215
    iput-boolean v3, p3, Lbiyb;->c:Z

    .line 216
    .line 217
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbiyb;

    .line 222
    .line 223
    iget-object p3, v1, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p3, v1, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast p3, Lbiyc;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p2, p3, Lbiyc;->f:Lbiyb;

    .line 242
    .line 243
    iget p2, p3, Lbiyc;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x8

    .line 246
    .line 247
    iput p2, p3, Lbiyc;->b:I

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lbiyc;

    .line 254
    .line 255
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-nez p3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast p3, Lblet;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p3, Lblet;->e:Lbiyc;

    .line 274
    .line 275
    iget p2, p3, Lblet;->b:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x4

    .line 278
    .line 279
    iput p2, p3, Lblet;->b:I

    .line 280
    .line 281
    invoke-interface {p1}, L_1594;->g()Lbiiz;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    move-object p3, p2

    .line 299
    check-cast p3, Lblet;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, p3, Lblet;->f:Lbiiz;

    .line 305
    .line 306
    iget p1, p3, Lblet;->b:I

    .line 307
    .line 308
    or-int/lit8 p1, p1, 0x8

    .line 309
    .line 310
    iput p1, p3, Lblet;->b:I

    .line 311
    .line 312
    if-eqz p4, :cond_e

    .line 313
    .line 314
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast p1, Lblet;

    .line 326
    .line 327
    iput-object p4, p1, Lblet;->g:Lbkxn;

    .line 328
    .line 329
    iget p2, p1, Lblet;->b:I

    .line 330
    .line 331
    or-int/lit8 p2, p2, 0x10

    .line 332
    .line 333
    iput p2, p1, Lblet;->b:I

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lblet;

    .line 340
    .line 341
    iput-object p1, p0, Lafhq;->d:Lblet;

    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->as:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhq;->d:Lblet;

    .line 2
    .line 3
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
    iput-object p1, p0, Lafhq;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbleu;

    .line 2
    .line 3
    iget-object v0, p1, Lbleu;->c:Lbilu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbilu;->a:Lbilu;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lafhq;->b:Lbilu;

    .line 10
    .line 11
    iget-object p1, p1, Lbleu;->b:Lbilu;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbilu;->a:Lbilu;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lafhq;->c:Lbilu;

    .line 18
    .line 19
    return-void
.end method
