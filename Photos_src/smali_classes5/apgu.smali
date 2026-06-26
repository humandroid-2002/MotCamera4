.class public final synthetic Lapgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasna;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lapgu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapgu;->b:Ljava/lang/Object;

    iput p3, p0, Lapgu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lapgu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapgu;->c:Ljava/lang/Object;

    iput p3, p0, Lapgu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    iget v0, p0, Lapgu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Ladyt;->a:Ladyt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapgu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjzp;->N(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lapgu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v4, Ladyt;

    .line 37
    .line 38
    iput v3, v4, Ladyt;->d:I

    .line 39
    .line 40
    iget v3, v4, Ladyt;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v4, Ladyt;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ladyt;

    .line 50
    .line 51
    check-cast v1, Lasna;

    .line 52
    .line 53
    iget-object v1, v1, Lasna;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-class v2, L_1938;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, L_1938;

    .line 63
    .line 64
    sget-object v5, Ladxj;->g:Ladxj;

    .line 65
    .line 66
    sget-object v6, Lbqqx;->L:Lbqqx;

    .line 67
    .line 68
    sget-object v1, Ladxo;->a:Ladxo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v3, p0, Lapgu;->a:I

    .line 86
    .line 87
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v4, Ladxo;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Ladxo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    iput v0, v4, Ladxo;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ladxo;

    .line 104
    .line 105
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual/range {v2 .. v7}, L_1938;->j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object v4, p1

    .line 115
    iget-object p1, p0, Lapgu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbinp;

    .line 132
    .line 133
    iget-object v2, v0, Lbinp;->c:Lbimc;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lbimc;->a:Lbimc;

    .line 138
    .line 139
    :cond_4
    iget v2, v2, Lbimc;->c:I

    .line 140
    .line 141
    invoke-static {v2}, Lavxa;->y(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    if-ne v2, v3, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, Lbinp;->c:Lbimc;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lbimc;->a:Lbimc;

    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, Lbimc;->d:Lbilp;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lbilp;->a:Lbilp;

    .line 160
    .line 161
    :cond_6
    iget v2, p0, Lapgu;->a:I

    .line 162
    .line 163
    iget-object v5, p0, Lapgu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v5, L_2739;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, L_2739;->g(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, L_2739;->b:L_2740;

    .line 180
    .line 181
    invoke-virtual {v5, v2, v4, v0, v1}, L_2740;->g(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    sget-object v2, L_2739;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbfpt;

    .line 194
    .line 195
    const-string v5, "Shared media %s was not deleted by legacy deletion path"

    .line 196
    .line 197
    invoke-interface {v2, v5, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v4, v0}, L_2741;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    return-void

    .line 205
    :cond_9
    move-object v4, p1

    .line 206
    iget-object p1, p0, Lapgu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laxno;

    .line 209
    .line 210
    invoke-virtual {p1}, Laxno;->g()L_2739;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, L_2739;->b:L_2740;

    .line 218
    .line 219
    iget-object v0, p0, Lapgu;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "9223372036854775807"

    .line 229
    .line 230
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v6, "shared_media"

    .line 235
    .line 236
    const-string v7, "collection_id = ? AND write_time_ms IS NOT NULL AND write_time_ms < ?  AND NOT EXISTS (SELECT NULL FROM shared_media_rollback_store WHERE shared_media_rollback_store.local_id = shared_media.media_key)"

    .line 237
    .line 238
    invoke-virtual {v4, v6, v7, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Laxno;->e()L_2730;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v6, v0, L_2730;->c:L_2731;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE \'local_%\' AND stale_sync_version IS NULL"

    .line 256
    .line 257
    const-string v8, "comments"

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v0, L_2730;->d:L_2732;

    .line 264
    .line 265
    new-array v2, v2, [Lbpde;

    .line 266
    .line 267
    new-instance v7, Lbpde;

    .line 268
    .line 269
    const-string v9, "pristine_protobuf"

    .line 270
    .line 271
    invoke-direct {v7, v9, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    aput-object v7, v2, v1

    .line 276
    .line 277
    invoke-static {v2}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE \'local_%\' AND stale_sync_version IS NOT NULL"

    .line 290
    .line 291
    invoke-virtual {v4, v8, v1, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget v4, p0, Lapgu;->a:I

    .line 295
    .line 296
    if-lez v6, :cond_a

    .line 297
    .line 298
    iget-object v0, v0, L_2730;->e:Lbpdb;

    .line 299
    .line 300
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, L_909;

    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, L_909;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p1}, Laxno;->d()L_1037;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const-wide v6, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, L_1037;->v(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
