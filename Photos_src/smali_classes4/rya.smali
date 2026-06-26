.class public final Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field static final a:Lbokl;

.field public static final synthetic c:I


# instance fields
.field public b:Ljava/lang/String;

.field private final d:Lbfel;

.field private final e:Lbfel;

.field private final f:I

.field private final g:Lbbmz;

.field private final h:Lbinq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lblrc;->a:Lblrc;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.moviesdata.PhotosCreateMovieFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrya;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laydj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laydj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrya;->d:Lbfel;

    .line 11
    .line 12
    iget-object v0, p1, Laydj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrya;->e:Lbfel;

    .line 19
    .line 20
    iget v0, p1, Laydj;->a:I

    .line 21
    .line 22
    iput v0, p0, Lrya;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Laydj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbbmz;

    .line 27
    .line 28
    iput-object v0, p0, Lrya;->g:Lbbmz;

    .line 29
    .line 30
    iget-object p1, p1, Laydj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbinq;

    .line 33
    .line 34
    iput-object p1, p0, Lrya;->h:Lbinq;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblru;->h:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    sget-object v0, Lblrd;->a:Lblrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrya;->d:Lbfel;

    .line 8
    .line 9
    invoke-static {v1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lram;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lram;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbfcq;->i()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v2, Lblrd;

    .line 42
    .line 43
    iget-object v3, v2, Lblrd;->c:Lbkah;

    .line 44
    .line 45
    invoke-interface {v3}, Lbkah;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lblrd;->c:Lbkah;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lblrd;->c:Lbkah;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbhwg;->a:Lbhwg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lrya;->e:Lbfel;

    .line 69
    .line 70
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v3, Lbhwg;

    .line 84
    .line 85
    iget-object v4, v3, Lbhwg;->c:Lbkah;

    .line 86
    .line 87
    invoke-interface {v4}, Lbkah;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lbhwg;->c:Lbkah;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v3, Lbhwg;->c:Lbkah;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbhwi;->a:Lbhwi;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lrya;->f:I

    .line 111
    .line 112
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lbhwi;

    .line 127
    .line 128
    iget v6, v5, Lbhwi;->b:I

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    or-int/2addr v6, v7

    .line 132
    iput v6, v5, Lbhwi;->b:I

    .line 133
    .line 134
    iput v3, v5, Lbhwi;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v3, Lbhwi;

    .line 148
    .line 149
    iget v4, v3, Lbhwi;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lbhwi;->b:I

    .line 154
    .line 155
    iput-boolean v7, v3, Lbhwi;->d:Z

    .line 156
    .line 157
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v3, Lbhwg;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbhwi;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, Lbhwg;->d:Lbhwi;

    .line 182
    .line 183
    iget v2, v3, Lbhwg;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v7

    .line 186
    iput v2, v3, Lbhwg;->b:I

    .line 187
    .line 188
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v2, Lblrd;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbhwg;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lblrd;->d:Lbhwg;

    .line 213
    .line 214
    iget v1, v2, Lblrd;->b:I

    .line 215
    .line 216
    or-int/2addr v1, v7

    .line 217
    iput v1, v2, Lblrd;->b:I

    .line 218
    .line 219
    sget-object v1, Lbing;->a:Lbing;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lrya;->g:Lbbmz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v3, Lbing;

    .line 245
    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    iput v2, v3, Lbing;->c:I

    .line 249
    .line 250
    iget v2, v3, Lbing;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v7

    .line 253
    iput v2, v3, Lbing;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbing;

    .line 260
    .line 261
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lblrd;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v3, Lblrd;->e:Lbing;

    .line 281
    .line 282
    iget v1, v3, Lblrd;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    iput v1, v3, Lblrd;->b:I

    .line 287
    .line 288
    iget-object v1, p0, Lrya;->h:Lbinq;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v2, Lblrd;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Lblrd;->f:Lbinq;

    .line 307
    .line 308
    iget v1, v2, Lblrd;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x4

    .line 311
    .line 312
    iput v1, v2, Lblrd;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lblrd;

    .line 319
    .line 320
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
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lrya;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lram;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lram;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lblrb;->b:Lblrb;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblre;

    .line 2
    .line 3
    iget-object p1, p1, Lblre;->b:Lbisc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbisc;->a:Lbisc;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbisc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lrya;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
