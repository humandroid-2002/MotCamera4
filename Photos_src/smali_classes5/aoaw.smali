.class public final Laoaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lbolz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoaw;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Laoaw;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Laoaw;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Laoaw;->i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    iput-object p5, p0, Laoaw;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Laoaw;
    .locals 6

    .line 1
    invoke-static {p0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laoaw;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laoaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aT:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblio;->a:Lblio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbirt;->a:Lbirt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Laoaw;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbirt;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbirt;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbirt;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbirt;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v2, Lblio;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbirt;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lblio;->c:Lbirt;

    .line 66
    .line 67
    iget v1, v2, Lblio;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v2, Lblio;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Laoaw;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lblio;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lblio;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v2, Lblio;->b:I

    .line 104
    .line 105
    iput-object v1, v2, Lblio;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Laoaw;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lbisi;->a:Lbisi;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v3, Lbisi;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v4, v3, Lbisi;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Lbisi;->b:I

    .line 145
    .line 146
    iput-object v1, v3, Lbisi;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast v1, Lblio;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbisi;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lblio;->e:Lbisi;

    .line 173
    .line 174
    iget v2, v1, Lblio;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    iput v2, v1, Lblio;->b:I

    .line 179
    .line 180
    :cond_6
    :goto_0
    iget-object v1, p0, Laoaw;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    sget-object v2, Lblin;->a:Lblin;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v3, Lblin;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v4, v3, Lblin;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    iput v4, v3, Lblin;->b:I

    .line 217
    .line 218
    iput-object v1, v3, Lblin;->d:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, Lbiry;->a:Lbiry;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, p0, Laoaw;->i:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v4, Lbiry;

    .line 246
    .line 247
    iget v5, v4, Lbiry;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput v5, v4, Lbiry;->b:I

    .line 252
    .line 253
    iput-object v3, v4, Lbiry;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbiry;

    .line 260
    .line 261
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v3, Lblin;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v3, Lblin;->c:Lbiry;

    .line 280
    .line 281
    iget v1, v3, Lblin;->b:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    iput v1, v3, Lblin;->b:I

    .line 286
    .line 287
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    check-cast v1, Lblio;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lblin;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, Lblio;->f:Lblin;

    .line 312
    .line 313
    iget v2, v1, Lblio;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x10

    .line 316
    .line 317
    iput v2, v1, Lblio;->b:I

    .line 318
    .line 319
    :cond_b
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lblio;

    .line 324
    .line 325
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
    iput-object p1, p0, Laoaw;->d:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lblip;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laoaw;->a:Z

    .line 5
    .line 6
    iget v0, p1, Lblip;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lblip;->c:Lbirt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbirt;->a:Lbirt;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbirt;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Laoaw;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lblip;->c:Lbirt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbirt;->a:Lbirt;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lbirt;->d:Lbirs;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbirs;->a:Lbirs;

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p1, Lbirs;->d:J

    .line 35
    .line 36
    iput-wide v0, p0, Laoaw;->c:J

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoaw;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
