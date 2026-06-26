.class public final Lbguu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbguu;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbguu;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lbgxz;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-static {p0}, Lbgxz;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :catch_2
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-static {p0}, Lbgxz;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\nSee "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "r8-abstract-class"

    .line 52
    .line 53
    invoke-static {p0}, Lbcrn;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;Z)Lbgvk;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbguu;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbgub;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbgus;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgub;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-nez v0, :cond_19

    .line 36
    .line 37
    const-class v0, Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lbgus;

    .line 49
    .line 50
    invoke-direct {v0, v2, v7}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lbgus;

    .line 59
    .line 60
    invoke-direct {v0, v2, v6}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v8

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v1, Lbguu;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lbcrn;->w(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x4

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v13, v8}, Lbcrn;->v(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-ne v9, v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "Unable to invoke no-args constructor of "

    .line 116
    .line 117
    const-string v13, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 118
    .line 119
    invoke-static {v3, v0, v13}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v13, Lbgus;

    .line 124
    .line 125
    invoke-direct {v13, v0, v11}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_1
    if-ne v9, v5, :cond_8

    .line 130
    .line 131
    sget-object v0, Lbgxz;->a:Lbgxw;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v0, v8

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v13}, Lbgxz;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v0}, Lbgxz;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "Failed making constructor \'"

    .line 154
    .line 155
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v11, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v13, Lbgus;

    .line 179
    .line 180
    invoke-direct {v13, v0, v12}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v9, v5

    .line 185
    :cond_8
    new-instance v0, Lbgus;

    .line 186
    .line 187
    invoke-direct {v0, v13, v10}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object v13, v0

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    const/4 v13, 0x0

    .line 193
    :goto_3
    if-nez v13, :cond_18

    .line 194
    .line 195
    const-class v0, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v11, 0x7

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-class v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v0, Lbgut;

    .line 215
    .line 216
    invoke-direct {v0, v4}, Lbgut;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_9
    const-class v0, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    new-instance v0, Lbgut;

    .line 230
    .line 231
    invoke-direct {v0, v10}, Lbgut;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_a
    const-class v0, Ljava/util/TreeSet;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v0, Lbgut;

    .line 245
    .line 246
    invoke-direct {v0, v11}, Lbgut;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_b
    const-class v0, Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    new-instance v0, Lbgut;

    .line 260
    .line 261
    invoke-direct {v0, v8}, Lbgut;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    const-class v0, Lbgvj;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    array-length v2, v0

    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    aget-object v0, v0, v7

    .line 298
    .line 299
    invoke-static {v0}, Lbgva;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-class v2, Ljava/lang/String;

    .line 304
    .line 305
    if-ne v0, v2, :cond_f

    .line 306
    .line 307
    :goto_4
    new-instance v0, Lbgut;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Lbgut;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    new-instance v0, Lbgut;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Lbgut;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    const-class v0, Ljava/util/TreeMap;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    new-instance v0, Lbgut;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Lbgut;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    new-instance v0, Lbgut;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v0, v2}, Lbgut;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    new-instance v0, Lbgut;

    .line 365
    .line 366
    invoke-direct {v0, v12}, Lbgut;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_13
    const/4 v0, 0x0

    .line 371
    :goto_6
    if-eqz v0, :cond_14

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_14
    invoke-static {v3}, Lbguu;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    new-instance v2, Lbgus;

    .line 381
    .line 382
    invoke-direct {v2, v0, v11}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_15
    const-string v0, "Unable to create instance of "

    .line 387
    .line 388
    if-nez p2, :cond_16

    .line 389
    .line 390
    const-string v2, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 391
    .line 392
    invoke-static {v3, v0, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lbgus;

    .line 397
    .line 398
    invoke-direct {v2, v0, v8}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_16
    if-eq v9, v5, :cond_17

    .line 403
    .line 404
    const-string v2, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 405
    .line 406
    invoke-static {v3, v0, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lbgus;

    .line 411
    .line 412
    const/16 v3, 0x9

    .line 413
    .line 414
    invoke-direct {v2, v0, v3}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_17
    new-instance v0, Lbgus;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-direct {v0, v3, v2}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_18
    return-object v13

    .line 427
    :cond_19
    new-instance v2, Lbgus;

    .line 428
    .line 429
    invoke-direct {v2, v0, v4}, Lbgus;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbguu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
