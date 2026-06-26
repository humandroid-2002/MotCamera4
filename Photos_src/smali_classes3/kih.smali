.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final h:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lkig;

.field private final l:L_1498;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bx:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lkih;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "UpdateAlbumHighlightOa"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkih;->h:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lkig;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->i:Landroid/content/Context;

    iput p2, p0, Lkih;->j:I

    iput-object p3, p0, Lkih;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p4, p0, Lkih;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p5, p0, Lkih;->k:Lkig;

    iput-boolean p6, p0, Lkih;->d:Z

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lkih;->l:L_1498;

    new-instance p2, Lkhu;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lkhu;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lkih;->m:Lbpdb;

    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkih;->e:Ljava/util/List;

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkih;->f:Ljava/util/List;

    .line 41
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkih;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkhx;)V
    .locals 9

    .line 1
    sget-object v0, Lyki;->b:Lbeuw;

    iget-object v1, p3, Lkhx;->c:Lyko;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lyko;->a:Lyko;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    sget-object v1, Labrf;->b:Lbeuw;

    iget-object v2, p3, Lkhx;->d:Labrg;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Labrg;->a:Labrg;

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    const/4 v7, 0x0

    iget-boolean v8, p3, Lkhx;->h:Z

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 11
    invoke-direct/range {v2 .. v8}, Lkih;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lkig;Z)V

    iget-object p1, p3, Lkhx;->e:Lbkah;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 13
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lyko;

    .line 16
    invoke-virtual {v0, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, v2, Lkih;->e:Ljava/util/List;

    iget-object p1, p3, Lkhx;->f:Lbkah;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lyko;

    .line 24
    invoke-virtual {v0, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, v2, Lkih;->f:Ljava/util/List;

    iget-object p1, p3, Lkhx;->g:Lbkah;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lyko;

    .line 32
    invoke-virtual {v0, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p2, v2, Lkih;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, L_1714;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1714;

    .line 23
    .line 24
    iget-object v3, v0, Lkih;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, L_1714;->x(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    move v3, v6

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v7, v0, Lkih;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    iget-object v8, v5, Lablp;->a:Lablo;

    .line 40
    .line 41
    iget-object v9, v8, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-static {v9, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v9, v0, Lkih;->k:Lkig;

    .line 50
    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-interface {v9, v1}, Lkig;->a(Lthq;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lkih;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v5, Lablp;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-static {v5, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lablq;

    .line 87
    .line 88
    iget-object v12, v11, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    new-instance v13, Lbpde;

    .line 91
    .line 92
    invoke-direct {v13, v12, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v9}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v9, v0, Lkih;->e:Ljava/util/List;

    .line 104
    .line 105
    iput-object v9, v0, Lkih;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object v13, v12

    .line 131
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    iget-object v14, v0, Lkih;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v11}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lkih;->g:Ljava/util/List;

    .line 150
    .line 151
    iget-object v9, v0, Lkih;->e:Ljava/util/List;

    .line 152
    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v9, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move v10, v6

    .line 167
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    add-int/lit8 v14, v10, 0x1

    .line 178
    .line 179
    if-gez v10, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lbpem;->aM()V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lablq;

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    const/16 v12, 0xf7

    .line 195
    .line 196
    invoke-static {v15, v6, v10, v6, v12}, Lablq;->b(Lablq;ZIZI)Lablq;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move/from16 v24, v6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v15, v8, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 204
    .line 205
    const/16 p1, 0x1

    .line 206
    .line 207
    new-instance v13, Lablq;

    .line 208
    .line 209
    invoke-virtual {v15}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move/from16 v24, v6

    .line 214
    .line 215
    sget-object v6, Labif;->c:Labif;

    .line 216
    .line 217
    if-ne v15, v6, :cond_7

    .line 218
    .line 219
    move/from16 v6, p1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move/from16 v6, v24

    .line 223
    .line 224
    :goto_3
    invoke-direct {v13, v12, v10, v6}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 225
    .line 226
    .line 227
    move-object v10, v13

    .line 228
    :goto_4
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v10, v14

    .line 232
    move/from16 v6, v24

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move/from16 v24, v6

    .line 236
    .line 237
    const/16 p1, 0x1

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v5, Labif;->b:Labif;

    .line 244
    .line 245
    if-ne v3, v5, :cond_9

    .line 246
    .line 247
    iget v3, v0, Lkih;->j:I

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3, v5}, L_1001;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    iget v3, v0, Lkih;->j:I

    .line 259
    .line 260
    invoke-static {v3, v7}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    iget-boolean v5, v0, Lkih;->d:Z

    .line 265
    .line 266
    xor-int/lit8 v17, v5, 0x1

    .line 267
    .line 268
    new-instance v5, Lablp;

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const v23, 0xff7fff

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v6, v11

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v4, p1

    .line 294
    .line 295
    invoke-static/range {v8 .. v23}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v5, v8, v6}, Lablp;-><init>(Lablo;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-array v6, v4, [Landroid/net/Uri;

    .line 303
    .line 304
    aput-object v3, v6, v24

    .line 305
    .line 306
    invoke-virtual {v2, v1, v5, v6}, L_1714;->q(Lthq;Lablp;[Landroid/net/Uri;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v1, v0, Lkih;->m:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, L_108;

    .line 319
    .line 320
    iget v2, v0, Lkih;->j:I

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lknf;->c:Lknf;

    .line 327
    .line 328
    invoke-interface {v1, v2, v3, v5}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljvs;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-direct {v1, v4, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_a
    const/4 v2, 0x0

    .line 339
    new-instance v1, Ljvs;

    .line 340
    .line 341
    move/from16 v3, v24

    .line 342
    .line 343
    invoke-direct {v1, v3, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v2, "Required value was null."

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :goto_6
    new-instance v1, Ljvs;

    .line 356
    .line 357
    invoke-direct {v1, v3, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_94;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_94;

    .line 16
    .line 17
    sget-object v0, Lakzo;->sV:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lkih;->j:I

    .line 24
    .line 25
    iget-object v4, p0, Lkih;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    iget-object v5, p0, Lkih;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 28
    .line 29
    new-instance v1, Lkid;

    .line 30
    .line 31
    iget-object v6, p0, Lkih;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lkih;->g:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v8, p0, Lkih;->d:Z

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lkid;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkih;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget p2, p0, Lkih;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Lkih;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Labjj;->e(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v1, v0}, Labjj;->d(Landroid/content/Context;I[BLabif;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lkih;->h:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Fail to read mcisBlob and rollback"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
