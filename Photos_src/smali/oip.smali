.class public final Loip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafgg;

    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_3420;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lbkfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    iput-object p2, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidg;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liop;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liop;->b:Ljava/lang/Object;

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    iget-object p1, p1, Liop;->a:Ljava/lang/Object;

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liop;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Liop;->b:Ljava/lang/Object;

    iput-object p2, p0, Loip;->a:Ljava/lang/Object;

    iget-object p1, p1, Liop;->a:Ljava/lang/Object;

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loip;->a:Ljava/lang/Object;

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    iput-object p2, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    iput-object p2, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    iput-object p2, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljtb;)V
    .locals 1

    .line 10
    new-instance v0, Limj;

    invoke-direct {v0}, Limj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    iput-object v0, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvw;Lnvw;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnvw;->e:I

    iget v1, p2, Lnvw;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lower must be <= upper"

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    iput-object p2, p0, Loip;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loin;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loie;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loie;-><init>(Loin;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Loip;->b:Ljava/lang/Object;

    new-instance v0, Loie;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Loie;-><init>(Loin;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loip;->b:Ljava/lang/Object;

    new-instance p1, Liha;

    .line 12
    invoke-direct {p1}, Liha;-><init>()V

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs q([Ljava/lang/String;)Loip;
    .locals 14

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lbqgw;

    .line 3
    .line 4
    new-instance v2, Lbqgt;

    .line 5
    .line 6
    invoke-direct {v2}, Lbqgt;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_6

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    sget-object v6, Liii;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Lbqgt;->D(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v9, v3

    .line 28
    move v10, v9

    .line 29
    :goto_1
    if-ge v9, v8, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v11, v12, :cond_0

    .line 38
    .line 39
    aget-object v11, v6, v11

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v12, 0x2028

    .line 45
    .line 46
    if-ne v11, v12, :cond_1

    .line 47
    .line 48
    const-string v11, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v12, 0x2029

    .line 52
    .line 53
    if-ne v11, v12, :cond_3

    .line 54
    .line 55
    const-string v11, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v10, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5, v10, v9}, Lbqgt;->I(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v11}, Lbqgt;->J(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v10, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5, v10, v8}, Lbqgt;->I(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2, v7}, Lbqgt;->D(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbqgt;->c()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbqgt;->p()Lbqgw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v2, Loip;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lbqgz;->c:Lbpnj;

    .line 99
    .line 100
    invoke-static {v1}, Lbfse;->bA([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lbpem;->aT(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v6, v3

    .line 117
    :goto_3
    if-ge v6, v5, :cond_7

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v5, v3

    .line 131
    move v6, v5

    .line 132
    :goto_4
    if-ge v5, v0, :cond_8

    .line 133
    .line 134
    aget-object v7, v1, v5

    .line 135
    .line 136
    add-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    invoke-static {v9, v7}, Lbpem;->aP(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v12, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v6, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbqgw;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbqgw;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_e

    .line 164
    .line 165
    move v5, v3

    .line 166
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v5, v6, :cond_c

    .line 171
    .line 172
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbqgw;

    .line 177
    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    move v8, v7

    .line 181
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ge v8, v10, :cond_b

    .line 186
    .line 187
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lbqgw;

    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lbqgw;->h(Lbqgw;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10}, Lbqgw;->b()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v6}, Lbqgw;->b()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eq v11, v13, :cond_a

    .line 208
    .line 209
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-le v10, v11, :cond_9

    .line 230
    .line 231
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-string p0, "duplicate option: "

    .line 248
    .line 249
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    move v5, v7

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    new-instance v7, Lbqgt;

    .line 269
    .line 270
    invoke-direct {v7}, Lbqgt;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-virtual/range {v4 .. v12}, Lbpnj;->y(JLbqgt;ILjava/util/List;IILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lbpnj;->z(Lbqgt;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    long-to-int v4, v4

    .line 289
    new-array v5, v4, [I

    .line 290
    .line 291
    :goto_7
    if-ge v3, v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7}, Lbqgt;->e()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    aput v6, v5, v3

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    new-instance v3, Lbqgz;

    .line 303
    .line 304
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v0, [Lbqgw;

    .line 312
    .line 313
    invoke-direct {v3, v0, v5}, Lbqgz;-><init>([Lbqgw;[I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_e
    const-string p0, "the empty byte string is not a supported option"

    .line 321
    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private final declared-synchronized t()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method private final declared-synchronized u(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lnvw;
    .locals 2

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Loip;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnvw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loip;->s(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Loip;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loip;->s(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljpf;

    .line 18
    .line 19
    invoke-interface {v1}, Ljpf;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljpf;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i()Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loip;->t()Landroid/graphics/BitmapRegionDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized j(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loip;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loip;->i()Landroid/graphics/BitmapRegionDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final l(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loip;->u(Landroid/graphics/BitmapRegionDecoder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Loip;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbpbe;

    .line 13
    .line 14
    invoke-static {v3}, Lehc;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v3, Lbpbe;->a:I

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    iput v4, v3, Lbpbe;->a:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbpbe;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Loip;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Liha;

    .line 42
    .line 43
    iget-object p1, p1, Liha;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", but actually removed: "

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", safeKey: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    iget-object p1, v3, Lbpbe;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", interestedThreads: "

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    throw p1
.end method

.method public final o(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Loip;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Liok;

    .line 8
    .line 9
    iget-object v0, v0, Liok;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p()Lasav;
    .locals 6

    .line 1
    new-instance v0, Lasav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lasav;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljpf;

    .line 24
    .line 25
    invoke-interface {v2}, Ljpf;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljpf;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Loip;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Ljpf;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lasav;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lamhm;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lamhm;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final r([F)Loip;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Loip;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [F

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Loip;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    aget v3, v3, v5

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    neg-int v5, v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Loip;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v6, p0, Loip;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [I

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    aget v3, v6, v7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 53
    .line 54
    aget v8, v4, v7

    .line 55
    .line 56
    aget v4, v4, v5

    .line 57
    .line 58
    aget v7, v6, v7

    .line 59
    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    sub-float/2addr v3, v8

    .line 63
    sub-float/2addr v4, v8

    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-static {v3, v7, v5}, Ljtb;->aG(FII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    aput v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Loip;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v0, v2}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
