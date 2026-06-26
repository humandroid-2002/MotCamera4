.class public final Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveInviteTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2794;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "envelope.removeinvite.RemoveInviteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->se:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 12

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 30
    .line 31
    iget-object v8, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_1
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    sget-object v4, Lbjbq;->a:Lbjbq;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 58
    .line 59
    sget-object v6, Laptn;->e:Laptn;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lbjbq;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    iput v7, v6, Lbjbq;->c:I

    .line 81
    .line 82
    iget v7, v6, Lbjbq;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    iput v7, v6, Lbjbq;->b:I

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v5, Lbjbq;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v5, Lbjbq;->b:I

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x80

    .line 109
    .line 110
    iput v6, v5, Lbjbq;->b:I

    .line 111
    .line 112
    iput-object v3, v5, Lbjbq;->e:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v6, Laptn;->d:Laptn;

    .line 116
    .line 117
    if-ne v5, v6, :cond_5

    .line 118
    .line 119
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lbjbq;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    iput v7, v6, Lbjbq;->c:I

    .line 137
    .line 138
    iget v7, v6, Lbjbq;->b:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    iput v7, v6, Lbjbq;->b:I

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v5, Lbjbq;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v6, v5, Lbjbq;->b:I

    .line 163
    .line 164
    or-int/lit16 v6, v6, 0x100

    .line 165
    .line 166
    iput v6, v5, Lbjbq;->b:I

    .line 167
    .line 168
    iput-object v3, v5, Lbjbq;->f:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v10, v3

    .line 175
    check-cast v10, Lbjbq;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    iget v7, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 178
    .line 179
    new-instance v5, Lkjl;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, p1

    .line 183
    invoke-direct/range {v5 .. v11}, Lkjl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbjbq;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljzp;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v1, p0, v6, v8, v2}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lrai;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v8, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-class v2, Lboma;

    .line 220
    .line 221
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_5
    :try_start_2
    new-instance p1, Lrlj;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "Invalid auth key recipient type: "

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p1, Lrlj;

    .line 247
    .line 248
    const-string v0, "Error loading auth key recipient"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbfpx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbfpt;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbfpt;

    .line 269
    .line 270
    const/16 v0, 0xa0b

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbfpt;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    const-string v3, "Error loading sharing target, collection: %s"

    .line 281
    .line 282
    invoke-interface {p1, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lbbdy;

    .line 286
    .line 287
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbfpx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbfpt;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbfpt;

    .line 310
    .line 311
    const/16 v0, 0xa0c

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbfpt;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 320
    .line 321
    const-string v3, "Error loading collection, collection: %s"

    .line 322
    .line 323
    invoke-interface {p1, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lbbdy;

    .line 327
    .line 328
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method
