.class public final Lalso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public final a:Z

.field public b:Lbizy;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lalsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lalsn;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lalso;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lalsn;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lalso;->f:Z

    .line 11
    .line 12
    iget-object v0, p1, Lalsn;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lalso;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, Lalsn;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lalso;->c:Z

    .line 21
    .line 22
    iget v0, p1, Lalsn;->g:I

    .line 23
    .line 24
    iput v0, p0, Lalso;->i:I

    .line 25
    .line 26
    iget v0, p1, Lalsn;->f:I

    .line 27
    .line 28
    iput v0, p0, Lalso;->h:I

    .line 29
    .line 30
    iget-boolean v0, p1, Lalsn;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lalso;->g:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lalsn;->e:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lalso;->a:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->at:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    sget-object v0, Lbizx;->a:Lbizx;

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
    iget v1, p0, Lalso;->i:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lbizx;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v5, Lbizx;->c:I

    .line 35
    .line 36
    iget v1, v5, Lbizx;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v5, Lbizx;->b:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lalso;->c:Z

    .line 42
    .line 43
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lbizx;

    .line 56
    .line 57
    iget v6, v5, Lbizx;->b:I

    .line 58
    .line 59
    or-int/2addr v6, v3

    .line 60
    iput v6, v5, Lbizx;->b:I

    .line 61
    .line 62
    iput-boolean v1, v5, Lbizx;->d:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lalso;->e:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lbizx;

    .line 79
    .line 80
    iget v6, v5, Lbizx;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    iput v6, v5, Lbizx;->b:I

    .line 85
    .line 86
    iput-boolean v1, v5, Lbizx;->f:Z

    .line 87
    .line 88
    iget-boolean v1, p0, Lalso;->f:Z

    .line 89
    .line 90
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lbizx;

    .line 103
    .line 104
    iget v6, v5, Lbizx;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x20

    .line 107
    .line 108
    iput v6, v5, Lbizx;->b:I

    .line 109
    .line 110
    iput-boolean v1, v5, Lbizx;->h:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lbizx;

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    iput v5, v4, Lbizx;->g:I

    .line 129
    .line 130
    iget v5, v4, Lbizx;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x10

    .line 133
    .line 134
    iput v5, v4, Lbizx;->b:I

    .line 135
    .line 136
    iget v4, p0, Lalso;->h:I

    .line 137
    .line 138
    add-int/lit8 v5, v4, -0x1

    .line 139
    .line 140
    if-eqz v4, :cond_11

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v6, 0x3

    .line 144
    if-eq v5, v2, :cond_8

    .line 145
    .line 146
    if-eq v5, v3, :cond_7

    .line 147
    .line 148
    if-eq v5, v6, :cond_6

    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v5, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v5, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move v5, v3

    .line 157
    :goto_1
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lbizx;

    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    iput v5, v7, Lbizx;->i:I

    .line 174
    .line 175
    iget v5, v7, Lbizx;->b:I

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x40

    .line 178
    .line 179
    iput v5, v7, Lbizx;->b:I

    .line 180
    .line 181
    iget-boolean v5, p0, Lalso;->g:Z

    .line 182
    .line 183
    if-eq v2, v5, :cond_a

    .line 184
    .line 185
    move v3, v6

    .line 186
    :cond_a
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, Lbizx;

    .line 199
    .line 200
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    iput v3, v5, Lbizx;->j:I

    .line 203
    .line 204
    iget v3, v5, Lbizx;->b:I

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    iput v3, v5, Lbizx;->b:I

    .line 209
    .line 210
    iget-object v3, p0, Lalso;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v1, Lbizx;

    .line 226
    .line 227
    iget v5, v1, Lbizx;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v5

    .line 230
    iput v4, v1, Lbizx;->b:I

    .line 231
    .line 232
    iput-object v3, v1, Lbizx;->e:Ljava/lang/String;

    .line 233
    .line 234
    :cond_d
    iget-boolean v1, p0, Lalso;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    sget-object v1, Lbjdk;->a:Lbjdk;

    .line 239
    .line 240
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast v3, Lbizx;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, Lbizx;->k:Lbjdk;

    .line 259
    .line 260
    iget v1, v3, Lbizx;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x100

    .line 263
    .line 264
    iput v1, v3, Lbizx;->b:I

    .line 265
    .line 266
    :cond_f
    sget-object v1, Lblfp;->a:Lblfp;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v3, Lblfp;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbizx;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Lblfp;->c:Lbizx;

    .line 297
    .line 298
    iget v0, v3, Lblfp;->b:I

    .line 299
    .line 300
    or-int/2addr v0, v2

    .line 301
    iput v0, v3, Lblfp;->b:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lblfp;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_11
    const/4 v0, 0x0

    .line 311
    throw v0
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
    .locals 0

    .line 1
    check-cast p1, Lblfq;

    .line 2
    .line 3
    iget-object p1, p1, Lblfq;->b:Lbizy;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbizy;->a:Lbizy;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lalso;->b:Lbizy;

    .line 10
    .line 11
    return-void
.end method
