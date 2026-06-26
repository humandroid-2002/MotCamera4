.class final Lakdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzo;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1632;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakdf;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "printsuggestion.collection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;ILbbfx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lajvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lajvm;->e(Landroid/content/Context;ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p5

    .line 27
    :catch_0
    sget-object p5, Lajvm;->b:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p5}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string v0, "Could not load media for media key"

    .line 34
    .line 35
    const/16 v1, 0x1a0a

    .line 36
    .line 37
    invoke-static {p5, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p5, Ladup;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p5, p4, v0}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p3, p4, p5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbjht;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_2
    iget-object p5, p3, Lbjht;->g:Lbjhv;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    sget-object p5, Lbjhv;->a:Lbjhv;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p5, Lbjhv;->g:Lbkah;

    .line 63
    .line 64
    invoke-interface {v0}, Lbkah;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_1
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    iget-object v4, p5, Lbjhv;->g:Lbkah;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbilp;

    .line 84
    .line 85
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, p2, v1}, Lajvm;->b(Landroid/content/Context;ILjava/util/List;)Lbfes;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v3, v2

    .line 108
    :cond_6
    if-ge v3, v0, :cond_e

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lakdf;->a:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_1632;

    .line 123
    .line 124
    invoke-virtual {v5, p2, v4}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v5}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x1

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {p5, v4}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v5, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v5, v6

    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "cover_media_key"

    .line 159
    .line 160
    invoke-virtual {p2, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p4, Lbilp;->a:Lbilp;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-nez p5, :cond_9

    .line 176
    .line 177
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast p5, Lbilp;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v0, p5, Lbilp;->b:I

    .line 188
    .line 189
    or-int/2addr v0, v6

    .line 190
    iput v0, p5, Lbilp;->b:I

    .line 191
    .line 192
    iput-object v4, p5, Lbilp;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Lbilp;

    .line 199
    .line 200
    iget-object p5, p3, Lbjht;->g:Lbjhv;

    .line 201
    .line 202
    if-nez p5, :cond_a

    .line 203
    .line 204
    sget-object p5, Lbjhv;->a:Lbjhv;

    .line 205
    .line 206
    :cond_a
    sget-object v0, Lbjhv;->a:Lbjhv;

    .line 207
    .line 208
    invoke-virtual {v0, p5}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    iget-object v0, p5, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v0, p5, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v0, Lbjhv;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p4, v0, Lbjhv;->d:Lbilp;

    .line 231
    .line 232
    iget p4, v0, Lbjhv;->b:I

    .line 233
    .line 234
    or-int/lit8 p4, p4, 0x2

    .line 235
    .line 236
    iput p4, v0, Lbjhv;->b:I

    .line 237
    .line 238
    invoke-virtual {p5}, Lbjzp;->v()Lbjzv;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Lbjhv;

    .line 243
    .line 244
    sget-object p5, Lbjht;->a:Lbjht;

    .line 245
    .line 246
    invoke-virtual {p5, p3}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    iget-object v0, p5, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, p5, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v0, Lbjht;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p4, v0, Lbjht;->g:Lbjhv;

    .line 269
    .line 270
    iget p4, v0, Lbjht;->b:I

    .line 271
    .line 272
    or-int/lit8 p4, p4, 0x10

    .line 273
    .line 274
    iput p4, v0, Lbjht;->b:I

    .line 275
    .line 276
    invoke-virtual {p5}, Lbjzp;->v()Lbjzv;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    check-cast p4, Lbjht;

    .line 281
    .line 282
    invoke-virtual {p4}, Lbjxz;->L()[B

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    const-string p5, "proto"

    .line 287
    .line 288
    invoke-virtual {p2, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    iget-object p3, p3, Lbjht;->c:Lbisj;

    .line 292
    .line 293
    if-nez p3, :cond_d

    .line 294
    .line 295
    sget-object p3, Lbisj;->a:Lbisj;

    .line 296
    .line 297
    :cond_d
    iget-object p3, p3, Lbisj;->c:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {p3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    const-string p4, "printing_suggestions"

    .line 304
    .line 305
    const-string p5, "suggestion_media_key = ?"

    .line 306
    .line 307
    invoke-virtual {p1, p4, p2, p5, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_e
    return-object p4
.end method

.method public final synthetic c(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajzg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lajzg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lbfel;->d:I

    .line 21
    .line 22
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Landroid/content/ContentValues;Lbjht;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lbjht;->g:Lbjhv;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbjhv;->a:Lbjhv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lbjhv;->d:Lbilp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbilp;->a:Lbilp;

    .line 12
    .line 13
    :cond_1
    const-string v1, "cover_media_key"

    .line 14
    .line 15
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbjhv;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbjhv;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lavxa;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mode"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lbjhv;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p2, Lbjhv;->f:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "sort_order"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lbjhv;->g:Lbkah;

    .line 67
    .line 68
    invoke-interface {p2}, Lbkah;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "item_count"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lbjht;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lbjht;->g:Lbjhv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhv;->a:Lbjhv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjhv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lbjht;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;ILazlt;Lbjht;)V
    .locals 0

    .line 1
    return-void
.end method
