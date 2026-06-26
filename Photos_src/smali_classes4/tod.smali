.class public final Ltod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltod;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x6

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ltod;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)Lbfel;
    .locals 2

    .line 1
    sget-object v0, Ltod;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2052;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, L_150;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_150;

    .line 44
    .line 45
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Media doesn\'t have dedup key"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILbfel;)Ljvs;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltof;

    .line 27
    .line 28
    iget-object v3, v3, Ltof;->a:L_2052;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ltod;->a(Landroid/content/Context;Ljava/util/List;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ltol;->a:Ltol;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v3, Ltol;

    .line 54
    .line 55
    iget-object v3, v3, Ltol;->b:Lbkah;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lbpem;->aM()V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v4, Ltof;

    .line 96
    .line 97
    sget-object v6, Ltok;->a:Ltok;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ltok;

    .line 131
    .line 132
    iget v9, v8, Ltok;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    iput v9, v8, Ltok;->b:I

    .line 137
    .line 138
    iput-object v1, v8, Ltok;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v4, Ltof;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 141
    .line 142
    iget-wide v8, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    check-cast v10, Ltok;

    .line 157
    .line 158
    iget v11, v10, Ltok;->b:I

    .line 159
    .line 160
    or-int/lit8 v11, v11, 0x2

    .line 161
    .line 162
    iput v11, v10, Ltok;->b:I

    .line 163
    .line 164
    iput-wide v8, v10, Ltok;->d:J

    .line 165
    .line 166
    iget-wide v8, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 167
    .line 168
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Ltok;

    .line 181
    .line 182
    iget v10, v7, Ltok;->b:I

    .line 183
    .line 184
    or-int/lit8 v10, v10, 0x4

    .line 185
    .line 186
    iput v10, v7, Ltok;->b:I

    .line 187
    .line 188
    iput-wide v8, v7, Ltok;->e:J

    .line 189
    .line 190
    iget-object v4, v4, Ltof;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    iget-wide v7, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    check-cast v9, Ltok;

    .line 207
    .line 208
    iget v10, v9, Ltok;->b:I

    .line 209
    .line 210
    or-int/lit8 v10, v10, 0x8

    .line 211
    .line 212
    iput v10, v9, Ltok;->b:I

    .line 213
    .line 214
    iput-wide v7, v9, Ltok;->f:J

    .line 215
    .line 216
    iget-wide v7, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 217
    .line 218
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v1, Ltok;

    .line 230
    .line 231
    iget v4, v1, Ltok;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    iput v4, v1, Ltok;->b:I

    .line 236
    .line 237
    iput-wide v7, v1, Ltok;->g:J

    .line 238
    .line 239
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Ltok;

    .line 247
    .line 248
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v1, v5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_7
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    check-cast p2, Ltol;

    .line 268
    .line 269
    iget-object v0, p2, Ltol;->b:Lbkah;

    .line 270
    .line 271
    invoke-interface {v0}, Lbkah;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    invoke-static {v0}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p2, Ltol;->b:Lbkah;

    .line 282
    .line 283
    :cond_9
    iget-object p2, p2, Ltol;->b:Lbkah;

    .line 284
    .line 285
    invoke-static {v3, p2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p2, Ltol;

    .line 296
    .line 297
    new-instance v0, Ltoe;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p2}, Ltoe;-><init>(Landroid/content/Context;ILtol;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-class p2, L_47;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, L_47;

    .line 314
    .line 315
    sget-wide v1, Ltod;->c:J

    .line 316
    .line 317
    invoke-interface {p0, p1, v0, v1, v2}, L_47;->d(ILjvw;J)Ljvs;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p0
.end method
