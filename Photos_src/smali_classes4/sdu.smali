.class public final synthetic Lsdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_987;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Lbigz;


# direct methods
.method public synthetic constructor <init>(L_987;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdu;->a:L_987;

    .line 5
    .line 6
    iput-object p2, p0, Lsdu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lsdu;->c:Lbigz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsdu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cannot have empty media key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsdu;->a:L_987;

    .line 13
    .line 14
    iget-object v1, v1, L_987;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2932;

    .line 21
    .line 22
    iget-object v1, v1, L_2932;->ep:Lbewl;

    .line 23
    .line 24
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdba;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsdu;->c:Lbigz;

    .line 37
    .line 38
    const-string v3, "collection_media_key = ?"

    .line 39
    .line 40
    const-string v4, "album_enrichments"

    .line 41
    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    iget-object v5, v1, Lbigz;->b:Lbkah;

    .line 45
    .line 46
    invoke-interface {v5}, Lbkah;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-object v1, v1, Lbigz;->b:Lbkah;

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "enrichment_media_key"

    .line 74
    .line 75
    if-eqz v6, :cond_b

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbigy;

    .line 82
    .line 83
    new-instance v8, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v6, Lbigy;->c:Lbiru;

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    sget-object v9, Lbiru;->a:Lbiru;

    .line 93
    .line 94
    :cond_1
    iget-object v9, v9, Lbiru;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "collection_media_key"

    .line 100
    .line 101
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v7, v6, Lbigy;->b:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget v7, v6, Lbigy;->d:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_1
    const-string v9, "position"

    .line 119
    .line 120
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lbigy;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget-object v7, v6, Lbigy;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "sort_key"

    .line 134
    .line 135
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v7, v6, Lbigy;->b:I

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-object v7, v6, Lbigy;->f:Lbiha;

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    sget-object v7, Lbiha;->a:Lbiha;

    .line 149
    .line 150
    :cond_4
    iget v7, v7, Lbiha;->b:I

    .line 151
    .line 152
    invoke-static {v7}, Lb;->bZ(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v9, "pivot_media_direction"

    .line 166
    .line 167
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v7, v6, Lbigy;->g:Lbjjo;

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    sget-object v7, Lbjjo;->a:Lbjjo;

    .line 175
    .line 176
    :cond_7
    const-string v9, "protobuf"

    .line 177
    .line 178
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    sget-object v7, L_987;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v6, Lbigy;->c:Lbiru;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    sget-object v9, Lbiru;->a:Lbiru;

    .line 192
    .line 193
    :cond_8
    iget-object v9, v9, Lbiru;->c:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {p1, v4, v8, v7, v9}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v4, v8}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v6, v6, Lbigy;->c:Lbiru;

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    sget-object v6, Lbiru;->a:Lbiru;

    .line 213
    .line 214
    :cond_a
    iget-object v6, v6, Lbiru;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lbbfi;

    .line 227
    .line 228
    invoke-direct {v6, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v6, Lbbfi;->a:Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v6, Lbbfi;->d:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_c
    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_c

    .line 266
    .line 267
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    if-eqz v6, :cond_e

    .line 272
    .line 273
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v2, 0x64

    .line 281
    .line 282
    invoke-static {v1, v2}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lbfgq;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfgq;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v7, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    filled-new-array {v0}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    new-array v8, v8, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6, v2}, L_3307;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v4, v5, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_4
    throw p1

    .line 350
    :cond_11
    :goto_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v4, v3, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return-void
.end method
