.class public final L_1697;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2693;
.implements L_1821;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreationToggleUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1697;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1697;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1697;->g:L_1498;

    .line 13
    .line 14
    new-instance p2, Labcd;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Labcd;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_1697;->a:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Labcd;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Labcd;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_1697;->h:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Labcz;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p1, v0}, Labcz;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L_1697;->i:Lbpdb;

    .line 54
    .line 55
    new-instance p2, Labcz;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p1, v0}, Labcz;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, L_1697;->j:Lbpdb;

    .line 67
    .line 68
    new-instance p2, Labcz;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, p1, v0}, Labcz;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_1697;->b:Lbpdb;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, L_1697;->c:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method private final f()L_1009;
    .locals 1

    .line 1
    iget-object v0, p0, L_1697;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1009;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILjava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Labjy;->values()[Labjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Labjy;->f:Laowy;

    .line 12
    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, p1, v3, v4}, L_1697;->e(ILabjy;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1697;->g(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1697;->g(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, L_1697;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILabjy;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, L_1697;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Labjy;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Labjy;->g:L_3365;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbivi;

    .line 51
    .line 52
    invoke-static {v6}, Lskl;->b(Lbivi;)Lskl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1}, L_1697;->f()L_1009;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_12

    .line 73
    .line 74
    iget-object v4, v4, L_1009;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lbbfi;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "remote_media"

    .line 86
    .line 87
    iput-object v4, v6, Lbbfi;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "media_key"

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "composition_type"

    .line 102
    .line 103
    invoke-static {v9, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v6, Lbbfi;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lskl;

    .line 133
    .line 134
    iget-object v9, v9, Lskl;->I:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v6, v8}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lbbfi;->d()Lbfel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v6}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1}, L_1697;->f()L_1009;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v8, v0, Labjy;->h:L_3365;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    sget-object v4, Lbpeq;->a:Lbpeq;

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_3
    new-instance v9, Lbpfq;

    .line 213
    .line 214
    invoke-direct {v9}, Lbpfq;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v6, L_1009;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v6, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v12, Lbbfi;

    .line 224
    .line 225
    invoke-direct {v12, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v12, Lbbfi;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v6, "protobuf"

    .line 235
    .line 236
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v12, Lbbfi;->c:[Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "composition_type = ?"

    .line 243
    .line 244
    iput-object v4, v12, Lbbfi;->d:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v4, Lskl;->l:Lskl;

    .line 247
    .line 248
    iget-object v4, v4, Lskl;->I:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    filled-new-array {v4}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v12, Lbbfi;->e:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :try_start_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 282
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    sget-object v14, Lbiwg;->a:Lbiwg;

    .line 287
    .line 288
    array-length v15, v12

    .line 289
    invoke-static {v14, v12, v10, v15, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12}, Lbjzv;->ae(Lbjzv;)V

    .line 294
    .line 295
    .line 296
    check-cast v12, Lbiwg;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_2
    iget-object v13, v12, Lbiwg;->i:Lbivl;

    .line 302
    .line 303
    if-nez v13, :cond_5

    .line 304
    .line 305
    sget-object v13, Lbivl;->a:Lbivl;

    .line 306
    .line 307
    :cond_5
    iget-object v13, v13, Lbivl;->f:Lbivj;

    .line 308
    .line 309
    if-nez v13, :cond_6

    .line 310
    .line 311
    sget-object v13, Lbivj;->a:Lbivj;

    .line 312
    .line 313
    :cond_6
    iget v13, v13, Lbivj;->b:I

    .line 314
    .line 315
    and-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    if-eqz v13, :cond_4

    .line 318
    .line 319
    iget-object v12, v12, Lbiwg;->i:Lbivl;

    .line 320
    .line 321
    if-nez v12, :cond_7

    .line 322
    .line 323
    sget-object v12, Lbivl;->a:Lbivl;

    .line 324
    .line 325
    :cond_7
    iget-object v12, v12, Lbivl;->f:Lbivj;

    .line 326
    .line 327
    if-nez v12, :cond_8

    .line 328
    .line 329
    sget-object v12, Lbivj;->a:Lbivj;

    .line 330
    .line 331
    :cond_8
    iget v12, v12, Lbivj;->c:I

    .line 332
    .line 333
    invoke-static {v12}, Lbhwj;->b(I)Lbhwj;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_9

    .line 338
    .line 339
    sget-object v12, Lbhwj;->a:Lbhwj;

    .line 340
    .line 341
    :cond_9
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_4

    .line 346
    .line 347
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    invoke-static {v4, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_4
    invoke-static {v3, v4}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lbfmr;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    new-instance v4, Lbpix;

    .line 378
    .line 379
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, L_1697;->d()L_1714;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v7, Lbfeg;

    .line 391
    .line 392
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 393
    .line 394
    .line 395
    const/16 v8, 0xc8

    .line 396
    .line 397
    invoke-static {v3, v8}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const-string v9, "memories_content"

    .line 410
    .line 411
    const-string v12, "media_local_id"

    .line 412
    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    iget-object v13, v6, L_1714;->c:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v13, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v14, Lbbfi;

    .line 428
    .line 429
    invoke-direct {v14, v13}, Lbbfi;-><init>(Lbbfx;)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v14, Lbbfi;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v12}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    filled-new-array {v9}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iput-object v9, v14, Lbbfi;->c:[Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v12}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v13, v9}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v9, v14, Lbbfi;->d:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v8, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_c

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 482
    .line 483
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_c
    invoke-virtual {v14, v9}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Lbbfi;->c()Landroid/database/Cursor;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :try_start_3
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_d

    .line 507
    .line 508
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v7, v12}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_d
    invoke-static {v8, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_e
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v3, v4, Lbpix;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v3, Labjy;->d:Labjy;

    .line 542
    .line 543
    if-ne v0, v3, :cond_11

    .line 544
    .line 545
    invoke-virtual {v1}, L_1697;->d()L_1714;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, L_1714;->c:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v5, Lbbfi;

    .line 561
    .line 562
    invoke-direct {v5, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 563
    .line 564
    .line 565
    iput-object v9, v5, Lbbfi;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v12}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v6, "effect_render_instruction"

    .line 572
    .line 573
    invoke-static {v6}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v6}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v7, " IS NOT NULL"

    .line 588
    .line 589
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v5, Lbbfi;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_f
    :goto_8
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 625
    .line 626
    .line 627
    :try_start_6
    sget-object v8, Lbioe;->a:Lbioe;

    .line 628
    .line 629
    array-length v9, v0

    .line 630
    sget-object v13, Lbjzi;->a:Lbjzi;

    .line 631
    .line 632
    sget-object v13, Lbkbl;->a:Lbkbl;

    .line 633
    .line 634
    sget-object v13, Lbjzi;->a:Lbjzi;

    .line 635
    .line 636
    invoke-static {v8, v0, v10, v9, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 641
    .line 642
    .line 643
    check-cast v0, Lbioe;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget v0, v0, Lbioe;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 649
    .line 650
    const/16 v8, 0x8

    .line 651
    .line 652
    if-ne v0, v8, :cond_f

    .line 653
    .line 654
    :try_start_7
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :catch_1
    move-exception v0

    .line 663
    sget-object v8, L_1714;->a:Lbfpx;

    .line 664
    .line 665
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const-string v9, "Failed to parse effect render instruction for mediaLocalId: %s"

    .line 670
    .line 671
    invoke-static {v8, v9, v7, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_10
    invoke-static {v5, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v4, Lbpix;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/util/Collection;

    .line 681
    .line 682
    invoke-static {v0, v3}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v4, Lbpix;->a:Ljava/lang/Object;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 696
    :catchall_3
    move-exception v0

    .line 697
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    :goto_9
    iget-object v0, v1, L_1697;->e:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Locf;

    .line 708
    .line 709
    const/4 v3, 0x4

    .line 710
    move/from16 v5, p3

    .line 711
    .line 712
    invoke-direct {v2, v1, v4, v5, v3}, Locf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v11, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    move-object v2, v0

    .line 721
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v2, "Check failed."

    .line 730
    .line 731
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1697;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_47;->o(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, L_1697;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lxxk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
