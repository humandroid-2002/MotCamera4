.class public final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;

.field private static final b:L_166;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llja;->a:L_3365;

    .line 12
    .line 13
    new-instance v0, L_166;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, L_166;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llja;->b:L_166;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget p2, p1, Lbiwg;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    and-int/2addr p2, v0

    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    new-instance v0, L_166;

    .line 22
    .line 23
    iget-object p2, p1, Lbiwg;->p:Lbivd;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbivd;->a:Lbivd;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lbivd;->b:Lbkah;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbiuz;

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 62
    .line 63
    iget v5, v3, Lbiuz;->c:I

    .line 64
    .line 65
    iget-object v3, v3, Lbiuz;->b:Lbmnr;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lbmnr;->a:Lbmnr;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;-><init>(ILbmnr;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Lfzm;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {p2, v3}, Lfzm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p2, p1, Lbiwg;->p:Lbivd;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lbivd;->a:Lbivd;

    .line 97
    .line 98
    :cond_3
    iget-object p2, p2, Lbivd;->c:Lbkah;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbiva;

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 129
    .line 130
    iget v6, v4, Lbiva;->c:I

    .line 131
    .line 132
    iget-object v4, v4, Lbiva;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p2, Lfzm;

    .line 145
    .line 146
    const/16 v4, 0x13

    .line 147
    .line 148
    invoke-direct {p2, v4}, Lfzm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v3, p1, Lbiwg;->p:Lbivd;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    sget-object v3, Lbivd;->a:Lbivd;

    .line 160
    .line 161
    :cond_5
    iget-object v3, v3, Lbivd;->d:Lbkah;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbivc;

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 192
    .line 193
    iget v7, v5, Lbivc;->c:I

    .line 194
    .line 195
    iget-object v5, v5, Lbivc;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v5}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v3, Llyy;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v3, v5}, Llyy;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, p1, Lbiwg;->p:Lbivd;

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget-object v4, Lbivd;->a:Lbivd;

    .line 222
    .line 223
    :cond_7
    iget-object v4, v4, Lbivd;->e:Lbkah;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v4, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lbivb;

    .line 252
    .line 253
    new-instance v7, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 254
    .line 255
    iget v8, v6, Lbivb;->c:I

    .line 256
    .line 257
    iget-object v6, v6, Lbivb;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    new-instance v4, Lfzm;

    .line 270
    .line 271
    const/16 v6, 0x14

    .line 272
    .line 273
    invoke-direct {v4, v6}, Lfzm;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object p1, p1, Lbiwg;->p:Lbivd;

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    sget-object p1, Lbivd;->a:Lbivd;

    .line 285
    .line 286
    :cond_9
    iget-object p1, p1, Lbivd;->f:Lbkah;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbiuy;

    .line 315
    .line 316
    new-instance v6, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 317
    .line 318
    iget v7, v2, Lbiuy;->c:I

    .line 319
    .line 320
    iget-object v2, v2, Lbiuy;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v7, v2}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    new-instance p1, Lfzm;

    .line 333
    .line 334
    const/16 v2, 0x11

    .line 335
    .line 336
    invoke-direct {p1, v2}, Lfzm;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, p1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v2, p2

    .line 344
    invoke-direct/range {v0 .. v5}, L_166;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_b
    sget-object p1, Llja;->b:L_166;

    .line 349
    .line 350
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llja;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_166;

    .line 2
    .line 3
    return-object v0
.end method
