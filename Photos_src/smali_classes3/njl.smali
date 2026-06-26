.class public final Lnjl;
.super Lyzr;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final n:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:I

.field public final g:Lyrq;

.field private final p:Z

.field private final q:Ljava/util/List;

.field private final r:Letb;

.field private final s:L_534;

.field private final t:L_3281;

.field private final u:L_977;

.field private final v:L_3236;

.field private final w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CardRenderDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjl;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnjj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lndq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_129;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnjl;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnjl;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnjl;->r:Letb;

    .line 10
    .line 11
    iput p3, p0, Lnjl;->f:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lnjl;->p:Z

    .line 14
    .line 15
    const-class p2, L_532;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lnjl;->q:Ljava/util/List;

    .line 26
    .line 27
    const-class p2, L_534;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_534;

    .line 34
    .line 35
    iput-object p2, p0, Lnjl;->s:L_534;

    .line 36
    .line 37
    const-class p2, L_3281;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_3281;

    .line 44
    .line 45
    iput-object p2, p0, Lnjl;->t:L_3281;

    .line 46
    .line 47
    const-class p2, L_977;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_977;

    .line 54
    .line 55
    iput-object p2, p0, Lnjl;->u:L_977;

    .line 56
    .line 57
    const-class p2, L_3236;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3236;

    .line 64
    .line 65
    iput-object p1, p0, Lnjl;->v:L_3236;

    .line 66
    .line 67
    const-class p1, L_2932;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p3, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnjl;->w:Lyrq;

    .line 75
    .line 76
    const-class p1, L_535;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnjl;->g:Lyrq;

    .line 83
    .line 84
    return-void
.end method

.method private final z(Lazvn;)V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "CardRenderDataLoader.loadFullListData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnjl;->v:L_3236;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnjl;->v:L_3236;

    .line 2
    .line 3
    invoke-static {}, Lbbny;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v6, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long v10, v4, v6

    .line 24
    .line 25
    iget v9, p0, Lnjl;->f:I

    .line 26
    .line 27
    sget-object v13, Lnjl;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    new-instance v8, L_444;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v12, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 35
    .line 36
    invoke-direct/range {v8 .. v13}, L_444;-><init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lnjl;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljmx;

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lmud;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lmud;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v4, Lbfel;->d:I

    .line 78
    .line 79
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbfel;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v4, Lnjl;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Failed to load assistant utility cards"

    .line 96
    .line 97
    const/16 v6, 0x26a

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lbfel;->d:I

    .line 103
    .line 104
    sget-object v0, Lbflx;->a:Lbfel;

    .line 105
    .line 106
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lnjl;->q:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, L_532;

    .line 128
    .line 129
    iget-object v7, p0, Lnjl;->v:L_3236;

    .line 130
    .line 131
    invoke-virtual {v7}, L_3236;->b()Lazvn;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, p0, Lnjl;->s:L_534;

    .line 136
    .line 137
    invoke-interface {v6}, L_532;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Laqpg;->a(Ljava/lang/Comparable;)Lbmql;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v10, p0, Lnjl;->f:I

    .line 146
    .line 147
    invoke-interface {v6, v10, v9}, L_532;->f(ILbmql;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, L_532;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v9, "CardRenderDataLoader."

    .line 159
    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v8, v6}, L_3236;->m(Lazvn;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    new-instance v5, Lbfeg;

    .line 169
    .line 170
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Lqnm;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v4, v5}, Lqnm;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v0}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, p0, Lnjl;->w:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, L_2932;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Lbflx;

    .line 207
    .line 208
    iget v6, v6, Lbflx;->c:I

    .line 209
    .line 210
    int-to-double v6, v6

    .line 211
    iget-object v5, v5, L_2932;->ec:Lbewl;

    .line 212
    .line 213
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lbdax;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    new-array v8, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v5, v6, v7, v8}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, L_2932;

    .line 230
    .line 231
    invoke-static {}, Lbbny;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sub-long/2addr v5, v1

    .line 236
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-double v1, v1

    .line 245
    invoke-virtual {v4, v1, v2}, L_2932;->bp(D)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3}, Lnjl;->z(Lazvn;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    iget-object v4, p0, Lnjl;->w:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, L_2932;

    .line 260
    .line 261
    invoke-static {}, Lbbny;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    sub-long/2addr v5, v1

    .line 266
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    long-to-double v1, v1

    .line 275
    invoke-virtual {v4, v1, v2}, L_2932;->bp(D)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v3}, Lnjl;->z(Lazvn;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjl;->u:L_977;

    .line 2
    .line 3
    iget-object v0, v0, L_977;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3281;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    sget-object v1, L_977;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lnjl;->r:Letb;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v3, v2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnjl;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_532;

    .line 38
    .line 39
    invoke-interface {v1}, L_532;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lnjl;->t:L_3281;

    .line 46
    .line 47
    invoke-interface {v4, v1, v3, v2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjl;->u:L_977;

    .line 2
    .line 3
    iget-object v0, v0, L_977;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3281;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget-object v1, p0, Lnjl;->r:Letb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnjl;->t:L_3281;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjl;->p:Z

    .line 2
    .line 3
    return v0
.end method
