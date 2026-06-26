.class public final Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1887;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_547;

.field private final e:L_1902;

.field private final f:L_562;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RemoteNotifHdler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbidc;->C:Lbidc;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lbidc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lbidc;->D:Lbidc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lbidc;->E:Lbidc;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lbidc;->G:Lbidc;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnfi;->b:L_3365;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfi;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_547;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_547;

    .line 13
    .line 14
    iput-object v0, p0, Lnfi;->d:L_547;

    .line 15
    .line 16
    const-class v0, L_1902;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1902;

    .line 23
    .line 24
    iput-object v0, p0, Lnfi;->e:L_1902;

    .line 25
    .line 26
    const-class v0, L_562;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_562;

    .line 33
    .line 34
    iput-object p1, p0, Lnfi;->f:L_562;

    .line 35
    .line 36
    return-void
.end method

.method private final d(Lbide;)Lbidc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfi;->f:L_562;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbidc;->a:Lbidc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget p1, p1, Lbidd;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbidc;->a:Lbidc;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(ILbfel;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnfi;->e:L_1902;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, L_1902;->d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbfel;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnfi;->e:L_1902;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, L_1902;->f(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnfi;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnfi;->c(ILbfel;)[Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ILbfel;)[Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmss;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lmss;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lmud;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3}, Lmud;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lbfel;->d:I

    .line 30
    .line 31
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfel;

    .line 38
    .line 39
    const-class v4, Lbidc;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbide;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lnfi;->d(Lbide;)Lbidc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lnfi;->b:L_3365;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lnfi;->d:L_547;

    .line 86
    .line 87
    sget-object v5, Lbidc;->D:Lbidc;

    .line 88
    .line 89
    invoke-static {v5}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, L_546;

    .line 98
    .line 99
    invoke-interface {v4, p1, v1}, L_546;->a(ILjava/util/List;)Lecn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lecn;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, v7

    .line 112
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v5, v7

    .line 122
    :cond_3
    if-ge v5, v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lbide;

    .line 129
    .line 130
    iget-object v9, p0, Lnfi;->d:L_547;

    .line 131
    .line 132
    invoke-direct {p0, v8}, Lnfi;->d(Lbide;)Lbidc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, L_546;

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v9, p1, v1}, L_546;->a(ILjava/util/List;)Lecn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lecn;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_4

    .line 163
    .line 164
    move v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v1, v7

    .line 167
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v8, v7

    .line 182
    :goto_3
    if-ge v8, v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lbide;

    .line 189
    .line 190
    invoke-direct {p0, v9}, Lnfi;->d(Lbide;)Lbidc;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v1, p0, Lnfi;->d:L_547;

    .line 201
    .line 202
    const-class v5, Lniz;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_4
    iget-object v8, v1, L_547;->a:Llsy;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lbidc;

    .line 225
    .line 226
    iget-object v8, v8, Llsy;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lyrq;

    .line 229
    .line 230
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, L_563;

    .line 235
    .line 236
    invoke-static {v9}, L_563;->a(Lbidc;)L_3365;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object v1, Lniz;->d:Lniz;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8, p1}, Llsy;->b(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    sget-object v1, Lniz;->c:Lniz;

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v1, v8, Llsy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1, p1, v7}, Latxx;->ar(Landroid/content/Context;II)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-virtual {v8, p1}, Llsy;->b(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_5
    iget-object v1, p0, Lnfi;->c:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v4, Lecn;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Lecn;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v4

    .line 289
    :goto_6
    invoke-virtual {p1}, Lecn;->b()[Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aget-object v1, p1, v7

    .line 294
    .line 295
    const/high16 v4, 0x14000000

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v1, Lmss;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Lmss;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lbfel;

    .line 318
    .line 319
    array-length v1, p1

    .line 320
    :goto_7
    if-ge v7, v1, :cond_a

    .line 321
    .line 322
    aget-object v2, p1, v7

    .line 323
    .line 324
    const-string v3, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 335
    .line 336
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lnfi;->e:L_1902;

    .line 340
    .line 341
    invoke-interface {v3, v2, v0}, L_1902;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    return-object p1
.end method
