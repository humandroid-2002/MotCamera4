.class public final synthetic Lalpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2362;Lcom/google/android/apps/photos/identifier/LocalId;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lalpn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lalpn;->c:Ljava/lang/Object;

    iput p3, p0, Lalpn;->b:I

    iput-boolean p4, p0, Lalpn;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbfel;ZII)V
    .locals 0

    .line 2
    iput p5, p0, Lalpn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalpn;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lalpn;->a:Z

    iput p4, p0, Lalpn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lalpn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lalpn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_2362;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2362;->c()L_2365;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lalpn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, L_2365;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lalbh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v5, p0, Lalpn;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, L_2362;->d()L_2366;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, L_2366;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, L_2362;->a()L_984;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v5, v4, v0}, L_984;->h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lalbh;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v3, Lalbh;->b:Lbihq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v6, v3, Lalbh;->a:Lbihq;

    .line 64
    .line 65
    :goto_0
    move-object v9, v6

    .line 66
    iget-boolean v6, p0, Lalpn;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, L_2362;->a()L_984;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v8, v3, Lalbh;->a:Lbihq;

    .line 73
    .line 74
    iget-boolean v10, v3, Lalbh;->c:Z

    .line 75
    .line 76
    new-instance v7, Lalbh;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v3, Lalbh;->e:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object v12, v3

    .line 85
    :goto_1
    const/4 v11, 0x1

    .line 86
    invoke-direct/range {v7 .. v12}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbfmt;

    .line 90
    .line 91
    invoke-direct {v3, v7}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lscz;->b:Lscz;

    .line 95
    .line 96
    invoke-virtual {v13, v5, v3, v6}, L_984;->i(IL_3365;Lscz;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, L_2362;->b:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_902;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1, v4, v2}, L_902;->f(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    iget-object v0, p0, Lalpn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lalpp;->a:Lbfpx;

    .line 116
    .line 117
    const-string v3, "ambient_memories_content"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Landroid/content/Context;

    .line 124
    .line 125
    const-class v0, L_1044;

    .line 126
    .line 127
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_1044;

    .line 132
    .line 133
    iget-object v5, p0, Lalpn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    move v8, v7

    .line 141
    :goto_2
    const-string v9, "local_id"

    .line 142
    .line 143
    if-ge v8, v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lbkqx;

    .line 150
    .line 151
    new-instance v11, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v10, Lbkqx;->c:Lbisc;

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    sget-object v12, Lbisc;->a:Lbisc;

    .line 161
    .line 162
    :cond_5
    iget-object v12, v12, Lbisc;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v0, p1, v12}, Lalpp;->a(L_1044;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v9, v10, Lbkqx;->b:I

    .line 180
    .line 181
    and-int/2addr v9, v1

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    iget-object v9, v10, Lbkqx;->d:Lbiry;

    .line 185
    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    sget-object v9, Lbiry;->a:Lbiry;

    .line 189
    .line 190
    :cond_6
    const-string v10, "memory_key"

    .line 191
    .line 192
    iget-object v9, v9, Lbiry;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/4 v9, 0x5

    .line 198
    invoke-virtual {p1, v3, v2, v11, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-boolean v1, p0, Lalpn;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    :goto_3
    move-object v9, v2

    .line 209
    move-object p1, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget v2, Lbfel;->d:I

    .line 212
    .line 213
    new-instance v2, Lbfeg;

    .line 214
    .line 215
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_4
    if-ge v7, v6, :cond_b

    .line 223
    .line 224
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lbkqx;

    .line 229
    .line 230
    iget-object v8, v8, Lbkqx;->c:Lbisc;

    .line 231
    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    sget-object v8, Lbisc;->a:Lbisc;

    .line 235
    .line 236
    :cond_a
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v0, p1, v8}, Lalpp;->a(L_1044;Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v2, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object v0, v5

    .line 257
    check-cast v0, Lbfel;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfel;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v9, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lbfel;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-array v0, v0, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v3, v6, v0}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    long-to-int p1, v2

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_3

    .line 293
    :goto_5
    iget v5, p0, Lalpn;->b:I

    .line 294
    .line 295
    check-cast p1, Lbfel;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbfel;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v6, 0x2

    .line 306
    move v7, v1

    .line 307
    invoke-static/range {v4 .. v9}, Lalza;->D(Landroid/content/Context;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbfel;->size()I

    .line 311
    .line 312
    .line 313
    new-instance v0, Lalpu;

    .line 314
    .line 315
    invoke-direct {v0}, Lalpu;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbfel;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0, p1}, Lalpu;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lalpu;->a()Lalpv;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method
