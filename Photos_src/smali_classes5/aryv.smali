.class public final Laryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laryv;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "AddToMyWeekAction"

    .line 10
    .line 11
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laryv;->c:Lbfpx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(IL_2052;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labyg;

    .line 5
    .line 6
    iget-object v1, p0, Laryv;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labyg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Labyg;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laryv;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v3, L_2798;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    check-cast v0, L_2798;

    .line 32
    .line 33
    iget-object v3, p0, Laryv;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, p1, v3}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lbacb;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lbacb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v5, 0x15

    .line 76
    .line 77
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 98
    .line 99
    iget-wide v5, v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 100
    .line 101
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v3, v5, v7

    .line 106
    .line 107
    if-ltz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lbacb;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v3, v5}, Lbacb;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    const-class v6, L_150;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v0, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, L_2052;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-class v6, L_150;

    .line 163
    .line 164
    invoke-interface {v3, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, L_150;

    .line 169
    .line 170
    iget-object v3, v3, L_150;->a:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-class v6, L_150;

    .line 177
    .line 178
    invoke-interface {p2, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, L_150;

    .line 183
    .line 184
    iget-object v6, v6, L_150;->a:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    move v0, v5

    .line 197
    :goto_0
    const-class v3, L_150;

    .line 198
    .line 199
    invoke-interface {p2, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_150;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p2}, L_150;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-class v3, L_1789;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    check-cast v1, L_1789;

    .line 224
    .line 225
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v1}, L_1789;->e()Lbcam;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, p1}, Lbcam;->a(I)Lbkbc;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Labxx;

    .line 242
    .line 243
    iget-object v7, v6, Labxx;->c:Lbkah;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-wide v8, v6, Labxx;->d:J

    .line 249
    .line 250
    sub-long v8, v3, v8

    .line 251
    .line 252
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    const-wide/16 v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v7, 0x3

    .line 265
    if-ge v6, v7, :cond_4

    .line 266
    .line 267
    cmp-long v6, v8, v10

    .line 268
    .line 269
    if-ltz v6, :cond_3

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v1}, L_1789;->e()Lbcam;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v6, Labyt;

    .line 277
    .line 278
    invoke-direct {v6, p2, v3, v4, v2}, Labyt;-><init>(Ljava/lang/String;JI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1, v6}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    :goto_1
    invoke-virtual {v1}, L_1789;->e()Lbcam;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v6, Labyt;

    .line 290
    .line 291
    invoke-direct {v6, p2, v3, v4, v5}, Labyt;-><init>(Ljava/lang/String;JI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1, v6}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    throw p1

    .line 300
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 301
    .line 302
    return v5

    .line 303
    :cond_6
    return v2

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    throw p1
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    :catch_0
    move-exception p1

    .line 307
    iget-object p2, p0, Laryv;->c:Lbfpx;

    .line 308
    .line 309
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v0, "Failed to calculate Suggested Action eligibility"

    .line 314
    .line 315
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return v2
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
