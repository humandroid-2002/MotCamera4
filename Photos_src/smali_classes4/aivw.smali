.class public final Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfes;

.field private final c:L_2209;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfes;L_2209;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laivw;->b:Lbfes;

    .line 7
    .line 8
    iput-object p3, p0, Laivw;->c:L_2209;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/TreeMap;

    .line 13
    .line 14
    new-instance v4, Lnfl;

    .line 15
    .line 16
    iget-object v5, v0, Laivw;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v4, v5, v6}, Lnfl;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lblda;

    .line 43
    .line 44
    iget-object v11, v10, Lblda;->b:Lbiyi;

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    sget-object v11, Lbiyi;->a:Lbiyi;

    .line 49
    .line 50
    :cond_1
    iget-object v12, v10, Lblda;->c:Lbiyj;

    .line 51
    .line 52
    if-nez v12, :cond_2

    .line 53
    .line 54
    sget-object v12, Lbiyj;->a:Lbiyj;

    .line 55
    .line 56
    :cond_2
    iget-object v10, v10, Lblda;->d:Lbiyh;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    sget-object v10, Lbiyh;->a:Lbiyh;

    .line 61
    .line 62
    :cond_3
    iget v13, v11, Lbiyi;->d:I

    .line 63
    .line 64
    invoke-static {v13}, Lbiyk;->b(I)Lbiyk;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_4

    .line 69
    .line 70
    sget-object v13, Lbiyk;->a:Lbiyk;

    .line 71
    .line 72
    :cond_4
    sget-object v14, Lbiyk;->d:Lbiyk;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Lbiyk;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget-object v14, v0, Laivw;->c:L_2209;

    .line 81
    .line 82
    invoke-interface {v14}, L_2209;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    :cond_5
    iget v14, v12, Lbiyj;->b:I

    .line 89
    .line 90
    and-int/lit8 v14, v14, 0x20

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    iget-object v14, v12, Lbiyj;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_6

    .line 101
    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    iget-object v14, v12, Lbiyj;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v14, 0x7f141558

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_1
    iget v15, v12, Lbiyj;->b:I

    .line 115
    .line 116
    and-int/lit8 v16, v15, 0x8

    .line 117
    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    iget-object v6, v12, Lbiyj;->d:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_2
    and-int/lit8 v15, v15, 0x20

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    move/from16 v13, v16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v13, 0x0

    .line 136
    :goto_3
    or-int/2addr v7, v13

    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    move-object v9, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-eqz v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_4
    or-int v8, v8, v16

    .line 153
    .line 154
    :goto_5
    iget-object v13, v0, Laivw;->b:Lbfes;

    .line 155
    .line 156
    iget-object v15, v11, Lbiyi;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v13, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 163
    .line 164
    if-nez v13, :cond_d

    .line 165
    .line 166
    new-instance v13, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 167
    .line 168
    iget-object v15, v11, Lbiyi;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v12, Lbiyj;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, v12, Lbiyj;->b:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, v12, Lbiyj;->e:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    :goto_6
    iget v11, v11, Lbiyi;->d:I

    .line 183
    .line 184
    invoke-static {v11}, Lbiyk;->b(I)Lbiyk;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_c

    .line 189
    .line 190
    sget-object v11, Lbiyk;->a:Lbiyk;

    .line 191
    .line 192
    :cond_c
    invoke-static {v11}, Laivt;->a(Lbiyk;)Laivt;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v13, v15, v4, v0, v11}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laivt;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    new-instance v0, Laivx;

    .line 200
    .line 201
    iget-object v4, v10, Lbiyh;->b:Lbkah;

    .line 202
    .line 203
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v13, v4}, Laivx;-><init>(Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;Lbfel;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Laivr;

    .line 211
    .line 212
    invoke-direct {v4, v14, v6}, Laivr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Laivr;

    .line 262
    .line 263
    iget-object v3, v3, Laivr;->a:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    if-nez v8, :cond_f

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    :cond_f
    new-instance v3, Laivp;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Laivr;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v3, v4, v8, v5}, Laivp;-><init>(Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Laivr;

    .line 295
    .line 296
    iget-object v3, v3, Laivr;->a:Ljava/lang/String;

    .line 297
    .line 298
    move-object v6, v3

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    const/4 v5, 0x0

    .line 301
    :goto_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    return-object v2
.end method
