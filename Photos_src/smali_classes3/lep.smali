.class final Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_351;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_980;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_230;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "AllPhotosSetBrstPrmry"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llep;->b:Lbfpx;

    .line 30
    .line 31
    const-string v0, "local_media.bucket_id AS bucket_id"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llep;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llep;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_980;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_980;

    .line 13
    .line 14
    iput-object p1, p0, Llep;->e:L_980;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v1, Llep;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Llep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v3, v0, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-class v4, L_150;

    .line 18
    .line 19
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_150;

    .line 24
    .line 25
    iget-object v4, v4, L_150;->a:Lj$/util/Optional;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v9, v4

    .line 33
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    sget-object v0, Llep;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "Missing a valid DedupKey"

    .line 44
    .line 45
    const/16 v4, 0x131

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lsux;->au(L_2052;)L_2052;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    iget v8, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 69
    .line 70
    instance-of v0, v6, L_383;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v6, L_383;

    .line 76
    .line 77
    iget v0, v6, L_383;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v0, v12

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    instance-of v0, v6, L_381;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    instance-of v0, v6, L_419;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    move v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    iget-object v0, v1, Llep;->e:L_980;

    .line 100
    .line 101
    invoke-interface {v0, v8}, L_980;->a(I)Lscr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v9, v5}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    iget-object v6, v1, Llep;->d:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v6, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v0, v0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v15, Llep;->c:[Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 125
    .line 126
    iget v0, v0, Lozf;->f:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v7, "%/DCIM/%"

    .line 133
    .line 134
    filled-new-array {v6, v7, v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v14, "burst_media LEFT JOIN local_media USING(dedup_key)"

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const-string v16, "burst_group_id = ? AND filepath like ? AND burst_group_type = ?"

    .line 143
    .line 144
    const-string v18, "burst_media.bucket_id"

    .line 145
    .line 146
    invoke-virtual/range {v13 .. v19}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :try_start_1
    const-string v0, "bucket_id"

    .line 151
    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_3
    const-class v6, L_230;

    .line 181
    .line 182
    invoke-interface {v3, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, L_230;

    .line 187
    .line 188
    iget-boolean v3, v3, L_230;->a:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v7, v1, Llep;->d:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v6, Lozu;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct/range {v6 .. v11}, Lozu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 205
    .line 206
    invoke-direct {v0, v8, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "primary-updated"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    return v2

    .line 227
    :cond_7
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_5
    move v3, v12

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v6, v1, Llep;->d:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v7, Lanpi;

    .line 252
    .line 253
    invoke-direct {v7, v6, v8, v9, v4}, Lanpi;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lanpi;->j()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    iget-object v6, v7, Lanpi;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroid/content/Context;

    .line 269
    .line 270
    const-class v10, L_974;

    .line 271
    .line 272
    invoke-static {v6, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, L_974;

    .line 277
    .line 278
    iget v7, v7, Lanpi;->a:I

    .line 279
    .line 280
    invoke-virtual {v6, v7, v5}, L_974;->d(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move v3, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    return v3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_7
    throw v2

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v3, Llep;->b:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "Could not load required features"

    .line 316
    .line 317
    const/16 v5, 0x132

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return v2
.end method
