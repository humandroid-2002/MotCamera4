.class final Ltqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1089;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1090;

.field private final e:L_1101;

.field private final f:L_1093;

.field private final g:L_1102;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BackedUpMediaFilterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqo;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Laehg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Laehg;->a:Laehg;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltqo;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1090;L_1101;L_1102;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltqo;->d:L_1090;

    .line 7
    .line 8
    iput-object p3, p0, Ltqo;->e:L_1101;

    .line 9
    .line 10
    iput-object p4, p0, Ltqo;->g:L_1102;

    .line 11
    .line 12
    const-class p2, L_1093;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1093;

    .line 19
    .line 20
    iput-object p1, p0, Ltqo;->f:L_1093;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltra;

    .line 25
    .line 26
    iget-object v6, v1, Ltqo;->e:L_1101;

    .line 27
    .line 28
    iget-object v7, v4, Ltra;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v7}, L_1101;->a(Ljava/lang/String;)Lbbkh;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Lbbkh;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v3, v1, Ltqo;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Ltqs;->b:I

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lbbkh;

    .line 104
    .line 105
    invoke-interface {v9}, Lbbkh;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ltra;

    .line 134
    .line 135
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v4, Ltqs;

    .line 143
    .line 144
    invoke-direct {v4, v3, v7}, Ltqs;-><init>(Lbbfx;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    invoke-static {v3, v6, v4}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Ltqs;->a:Ljava/util/Map;

    .line 153
    .line 154
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ltra;

    .line 174
    .line 175
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    check-cast v18, Lbbkh;

    .line 182
    .line 183
    if-nez v18, :cond_7

    .line 184
    .line 185
    iget-object v7, v1, Ltqo;->f:L_1093;

    .line 186
    .line 187
    sget-object v8, Lbggn;->f:Lbggn;

    .line 188
    .line 189
    const/4 v9, 0x7

    .line 190
    invoke-interface {v7, v8, v9}, L_1093;->c(Lbggn;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Laehg;

    .line 199
    .line 200
    sget-object v9, Ltqo;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    iget-object v9, v7, Ltra;->h:Laehg;

    .line 209
    .line 210
    sget-object v10, Laehg;->a:Laehg;

    .line 211
    .line 212
    if-eq v9, v10, :cond_9

    .line 213
    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    iget-object v8, v1, Ltqo;->f:L_1093;

    .line 217
    .line 218
    sget-object v10, Lbggn;->f:Lbggn;

    .line 219
    .line 220
    const/16 v11, 0x8

    .line 221
    .line 222
    invoke-interface {v8, v10, v11}, L_1093;->c(Lbggn;I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object v8, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    if-nez v8, :cond_a

    .line 228
    .line 229
    iget-object v9, v1, Ltqo;->f:L_1093;

    .line 230
    .line 231
    sget-object v10, Lbggn;->f:Lbggn;

    .line 232
    .line 233
    const/16 v11, 0x9

    .line 234
    .line 235
    invoke-interface {v9, v10, v11}, L_1093;->c(Lbggn;I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    if-eqz v8, :cond_6

    .line 239
    .line 240
    iget-object v9, v7, Ltra;->d:Ltro;

    .line 241
    .line 242
    sget-object v10, Ltro;->a:Ltro;

    .line 243
    .line 244
    if-ne v9, v10, :cond_b

    .line 245
    .line 246
    sget-object v10, Laehg;->d:Laehg;

    .line 247
    .line 248
    if-ne v8, v10, :cond_b

    .line 249
    .line 250
    iget-object v10, v1, Ltqo;->g:L_1102;

    .line 251
    .line 252
    iget-object v11, v7, Ltra;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v10, v11}, L_1102;->b(Landroid/net/Uri;)Landroid/graphics/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_6
    iget-object v10, v7, Ltra;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v11, v7, Ltra;->e:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v12, v7, Ltra;->b:J

    .line 274
    .line 275
    iget-wide v14, v7, Ltra;->c:J

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    iget-object v5, v7, Ltra;->f:Landroid/graphics/Point;

    .line 280
    .line 281
    iget-object v5, v7, Ltra;->g:Lbbkh;

    .line 282
    .line 283
    iget-object v5, v7, Ltra;->h:Laehg;

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    new-instance v9, Ltra;

    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    invoke-direct/range {v9 .. v19}, Ltra;-><init>(Ljava/lang/String;Ljava/lang/String;JJLtro;Landroid/graphics/Point;Lbbkh;Laehg;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_c
    const/16 v20, 0x0

    .line 300
    .line 301
    :try_start_0
    iget-object v2, v1, Ltqo;->d:L_1090;

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    move/from16 v5, p4

    .line 306
    .line 307
    invoke-interface {v2, v0, v4, v3, v5}, L_1090;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_0
    .catch Ltqp; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    sget-object v2, Ltqo;->a:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "failed to get backed up files from authority"

    .line 320
    .line 321
    const/16 v4, 0x83b

    .line 322
    .line 323
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v20
.end method
