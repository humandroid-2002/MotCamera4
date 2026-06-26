.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private i:Lbkxv;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkdb;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lkdb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkdb;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;
    .locals 8

    .line 1
    iget-object v0, p0, Lkdb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lbjjo;->a:Lbjjo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbjjn;->b:Lbjjn;

    .line 12
    .line 13
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v3, Lbjjo;

    .line 27
    .line 28
    iget v2, v2, Lbjjn;->g:I

    .line 29
    .line 30
    iput v2, v3, Lbjjo;->c:I

    .line 31
    .line 32
    iget v2, v3, Lbjjo;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v3, Lbjjo;->b:I

    .line 37
    .line 38
    sget-object v2, Lbjjr;->a:Lbjjr;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbjjr;

    .line 58
    .line 59
    iget v4, v3, Lbjjr;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbjjr;->b:I

    .line 64
    .line 65
    iput-object v0, v3, Lbjjr;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v0, Lbjjo;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbjjr;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lbjjo;->d:Lbjjr;

    .line 92
    .line 93
    iget v2, v0, Lbjjo;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v0, Lbjjo;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjjo;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lkdb;->b:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v1, Lbjjo;->a:Lbjjo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lbjjn;->c:Lbjjn;

    .line 118
    .line 119
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v3, Lbjjo;

    .line 133
    .line 134
    iget v2, v2, Lbjjn;->g:I

    .line 135
    .line 136
    iput v2, v3, Lbjjo;->c:I

    .line 137
    .line 138
    iget v2, v3, Lbjjo;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, v3, Lbjjo;->b:I

    .line 143
    .line 144
    sget-object v2, Lbjjp;->a:Lbjjp;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Lbjzp;->bx(Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v0, Lbjjo;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbjjp;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lbjjo;->e:Lbjjp;

    .line 178
    .line 179
    iget v2, v0, Lbjjo;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, v0, Lbjjo;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbjjo;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v0, p0, Lkdb;->c:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p0, Lkdb;->d:Ljava/util/List;

    .line 195
    .line 196
    sget-object v2, Lbjjo;->a:Lbjjo;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lbjjn;->d:Lbjjn;

    .line 203
    .line 204
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v4, Lbjjo;

    .line 218
    .line 219
    iget v3, v3, Lbjjn;->g:I

    .line 220
    .line 221
    iput v3, v4, Lbjjo;->c:I

    .line 222
    .line 223
    iget v3, v4, Lbjjo;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    iput v3, v4, Lbjjo;->b:I

    .line 228
    .line 229
    sget-object v3, Lbjjq;->a:Lbjjq;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, Lbjzp;->bz(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lbjzp;->by(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    check-cast v0, Lbjjo;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbjjq;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lbjjo;->f:Lbjjq;

    .line 266
    .line 267
    iget v1, v0, Lbjjo;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x8

    .line 270
    .line 271
    iput v1, v0, Lbjjo;->b:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbjjo;

    .line 278
    .line 279
    :goto_0
    move-object v7, v0

    .line 280
    iget v2, p0, Lkdb;->e:I

    .line 281
    .line 282
    iget-object v3, p0, Lkdb;->f:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v4, p0, Lkdb;->g:Z

    .line 285
    .line 286
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 287
    .line 288
    iget-object v5, p0, Lkdb;->h:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 289
    .line 290
    iget-object v6, p0, Lkdb;->i:Lbkxv;

    .line 291
    .line 292
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lbkxv;Lbjjo;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final b(Lbkxv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->h:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Only one method of specifying enrichment position allowed."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkdb;->i:Lbkxv;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->i:Lbkxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Only one method of specifying enrichment position allowed."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkdb;->h:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 14
    .line 15
    return-void
.end method
