.class public final Larmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AnimationFontExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larmt;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbpdb;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "layers"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "fonts"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbpep;->a:Lbpep;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "list"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "fName"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v10, "fFamily"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v11, "Google Sans Flex"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    sget-object v10, Larmt;->b:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbfpt;

    .line 100
    .line 101
    const-string v11, "Google Sans Flex is not allowed in release build"

    .line 102
    .line 103
    invoke-interface {v10, v11}, Lbfpt;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v10, "Google Sans"

    .line 107
    .line 108
    :cond_1
    const-string v11, "fWeight"

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v12, "fStyle"

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v14, "Regular"

    .line 150
    .line 151
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const-string v15, "Italic"

    .line 156
    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    invoke-static {v13, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v0, Larnf;

    .line 167
    .line 168
    const-string v1, "fStyle must be \'Regular\' or \'Italic\' but was \'"

    .line 169
    .line 170
    const-string v2, "\'"

    .line 171
    .line 172
    invoke-static {v13, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Larnf;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    :goto_1
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-boolean v12, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:Z

    .line 189
    .line 190
    new-instance v13, Larmy;

    .line 191
    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    invoke-static/range {p2 .. p2}, Larmt;->b(Lbpdb;)L_1772;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, L_1772;->r()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_4

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Larmt;->b(Lbpdb;)L_1772;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, L_1772;->aC()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_4

    .line 213
    .line 214
    iget-boolean v12, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Z

    .line 215
    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    :cond_4
    sget v12, Labez;->a:I

    .line 219
    .line 220
    new-instance v12, Larnb;

    .line 221
    .line 222
    const/high16 v14, 0x42b40000    # 90.0f

    .line 223
    .line 224
    const/high16 v15, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const/high16 v6, 0x44610000    # 900.0f

    .line 227
    .line 228
    const/high16 v0, 0x42a00000    # 80.0f

    .line 229
    .line 230
    invoke-direct {v12, v6, v0, v14, v15}, Larnb;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    sget-object v12, Larnb;->a:Larnb;

    .line 235
    .line 236
    :goto_2
    invoke-direct {v13, v10, v11, v8, v12}, Larmy;-><init>(Ljava/lang/String;IZLarnb;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    new-instance v0, Larnf;

    .line 249
    .line 250
    const-string v1, "fWeight field was empty"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Larnf;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance v0, Larnf;

    .line 257
    .line 258
    const-string v1, "fWeight field was missing"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Larnf;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_3
    if-ge v1, v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v6, "ty"

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v7, 0x5

    .line 282
    if-ne v6, v7, :cond_9

    .line 283
    .line 284
    const-string v6, "nm"

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v7, "t"

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v7, "d"

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v7, "k"

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v8, "s"

    .line 329
    .line 330
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v8, "f"

    .line 338
    .line 339
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Larmy;

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    const/4 v7, 0x0

    .line 359
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-static {v4}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method

.method private static final b(Lbpdb;)L_1772;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_1772;

    .line 6
    .line 7
    return-object p0
.end method
