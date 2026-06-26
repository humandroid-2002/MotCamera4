.class public final Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:J


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private D:J

.field private final E:Lbbou;

.field private final F:Lbbou;

.field private final G:Lbbou;

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Z

.field public g:Lksj;

.field public h:Lrdw;

.field public i:Luqd;

.field private final k:Lbcvb;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkuz;->j:J

    .line 10
    .line 11
    new-instance v0, Lbacb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1734;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, L_3404;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, L_77;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lrcx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lrdw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lkuz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkuz;->b:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Lkuz;->k:Lbcvb;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkuz;->l:L_1498;

    .line 16
    .line 17
    new-instance v0, Lkuy;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkuz;->m:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lkuy;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkuz;->c:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lkuy;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lkuz;->n:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lkuy;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lkuz;->o:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lkuy;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lkuz;->p:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lkuy;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lkuz;->q:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Lkuy;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lkuz;->r:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Lkuy;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lkuz;->s:Lbpdb;

    .line 125
    .line 126
    new-instance v0, Lkuy;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lkuz;->t:Lbpdb;

    .line 139
    .line 140
    new-instance v0, Lkur;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbpdi;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lkuz;->d:Lbpdb;

    .line 153
    .line 154
    new-instance v0, Lkur;

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbpdi;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lkuz;->u:Lbpdb;

    .line 167
    .line 168
    new-instance v0, Lkur;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbpdi;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lkuz;->v:Lbpdb;

    .line 181
    .line 182
    new-instance v0, Lkur;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lbpdi;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lkuz;->w:Lbpdb;

    .line 195
    .line 196
    new-instance v0, Lkur;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lbpdi;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lkuz;->x:Lbpdb;

    .line 209
    .line 210
    new-instance v0, Lkur;

    .line 211
    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lkur;-><init>(L_1498;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lbpdi;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lkuz;->y:Lbpdb;

    .line 223
    .line 224
    new-instance v0, Lkuy;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lbpdi;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lkuz;->e:Lbpdb;

    .line 236
    .line 237
    new-instance v0, Lkuy;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, p1, v1}, Lkuy;-><init>(L_1498;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lbpdi;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lkuz;->z:Lbpdb;

    .line 249
    .line 250
    new-instance v0, Lkuy;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v0, p1, v2}, Lkuy;-><init>(L_1498;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lbpdi;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lkuz;->A:Lbpdb;

    .line 262
    .line 263
    new-instance v0, Lkuy;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v0, p1, v3}, Lkuy;-><init>(L_1498;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lbpdi;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Lkuz;->B:Lbpdb;

    .line 275
    .line 276
    new-instance v0, Lkuy;

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    invoke-direct {v0, p1, v4}, Lkuy;-><init>(L_1498;I)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lbpdi;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lkuz;->C:Lbpdb;

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 290
    .line 291
    .line 292
    sget-wide p1, Lkuz;->j:J

    .line 293
    .line 294
    neg-long p1, p1

    .line 295
    iput-wide p1, p0, Lkuz;->D:J

    .line 296
    .line 297
    new-instance p1, Lkuw;

    .line 298
    .line 299
    invoke-direct {p1, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lkuz;->E:Lbbou;

    .line 303
    .line 304
    new-instance p1, Lkuw;

    .line 305
    .line 306
    invoke-direct {p1, p0, v2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lkuz;->F:Lbbou;

    .line 310
    .line 311
    new-instance p1, Lkuw;

    .line 312
    .line 313
    invoke-direct {p1, p0, v3}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lkuz;->G:Lbbou;

    .line 317
    .line 318
    return-void
.end method

.method private final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lksl;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v0, Lksl;

    .line 12
    .line 13
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    instance-of v2, v0, Lksk;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    check-cast v0, Lksk;

    .line 38
    .line 39
    iget-object v2, v0, Lksk;->a:Lkrt;

    .line 40
    .line 41
    iget-object v3, v2, Lkrt;->a:Lkrp;

    .line 42
    .line 43
    iget-boolean v3, v3, Lkrp;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lkrt;->b:Lkrr;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lkrr;->a(Lksk;)Lkry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lkry;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lkuz;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Lkuz;->u()Lkbi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lkbi;->b:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lkuz;->f()Lkij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkij;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lkuz;->v()L_95;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, L_95;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    new-instance v0, Lbpdc;

    .line 96
    .line 97
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Ljtb;->bH(Lksj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lkuz;->w()Lkuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkuh;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lkuz;->w()Lkuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkuh;->br()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkuz;->A:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkng;

    .line 40
    .line 41
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lknf;->a:Lknf;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method private final t()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lkbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkbi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()L_95;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_95;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lkuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkuh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v1, v0, Lksl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lkuz;->y:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_77;

    .line 22
    .line 23
    check-cast v0, Lksl;

    .line 24
    .line 25
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-interface {v1, v0}, L_77;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v1, v0, Lksk;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lksk;

    .line 37
    .line 38
    iget-object v1, v0, Lksk;->a:Lkrt;

    .line 39
    .line 40
    iget-object v2, v1, Lkrt;->a:Lkrp;

    .line 41
    .line 42
    iget-boolean v2, v2, Lkrp;->c:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Lkrt;->b:Lkrr;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkrr;->a(Lksk;)Lkry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lkry;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    return v3

    .line 61
    :cond_4
    new-instance v0, Lbpdc;

    .line 62
    .line 63
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v1, v0, Lksl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lksl;

    .line 17
    .line 18
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    instance-of v1, v0, Lksk;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast v0, Lksk;

    .line 39
    .line 40
    iget-object v1, v0, Lksk;->a:Lkrt;

    .line 41
    .line 42
    iget-object v3, v1, Lkrt;->a:Lkrp;

    .line 43
    .line 44
    iget-boolean v3, v3, Lkrp;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, v1, Lkrt;->b:Lkrr;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkrr;->a(Lksk;)Lkry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lkry;->f:Z

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    new-instance v0, Lbpdc;

    .line 59
    .line 60
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkij;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p2, "state_has_album_failure"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lkuz;->f:Z

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lrdw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object v0, Lrdg;->d:Lrdg;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3, v0}, Lrdw;-><init>(Landroid/content/Context;ILrdg;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkuz;->h:Lrdw;

    .line 27
    .line 28
    iget-object p1, p0, Lkuz;->b:Lbx;

    .line 29
    .line 30
    iget-object p2, p0, Lkuz;->k:Lbcvb;

    .line 31
    .line 32
    new-instance p3, Luqd;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Luqd;-><init>(Lbx;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lkuz;->i:Luqd;

    .line 38
    .line 39
    return-void
.end method

.method public final h()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuz;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkuz;->E:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkuz;->x()Laome;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 18
    .line 19
    iget-object v1, p0, Lkuz;->F:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 29
    .line 30
    iget-object v1, p0, Lkuz;->G:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkuz;->E:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkuz;->x()Laome;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 17
    .line 18
    iget-object v1, p0, Lkuz;->F:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Lkuz;->G:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_album_failure"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkuz;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkuz;->g()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lkuz;->u()Lkbi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lkbi;->b(L_2052;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkuz;->f()Lkij;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkij;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkuz;->g()L_504;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lbggn;->f:Lbggn;

    .line 53
    .line 54
    const-string v1, "Album\'s edit mode is restricted or hitting the limit."

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmue;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkuz;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lkuz;->D:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    sget-wide v4, Lkuz;->j:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lkuz;->D:J

    .line 28
    .line 29
    iget-object v0, p0, Lkuz;->n:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3404;

    .line 36
    .line 37
    iget-object v1, p0, Lkuz;->b:Lbx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2}, L_3404;->e(L_3404;Lcs;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final n(ZLbphs;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lkuz;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lkuz;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0255

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lkuk;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lkuk;

    .line 31
    .line 32
    invoke-direct {v0}, Lkuk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lba;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lda;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcs;->f(I)Lbx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0b03cc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lbaa;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p2, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcic;

    .line 83
    .line 84
    const v1, 0x14ff367b

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {p2, v1, v2, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final o(ZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkuz;->d()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkuz;->d()L_89;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_89;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lbaa;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcic;

    .line 63
    .line 64
    const v3, 0x3bd37390

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v7, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lkuz;->n(ZLbphs;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v7

    .line 74
    :cond_2
    invoke-virtual {p0}, Lkuz;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Lbpff;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lbpff;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lkuz;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Lkvh;

    .line 93
    .line 94
    new-instance v6, Lbjf;

    .line 95
    .line 96
    invoke-direct {v6, p0, v3, v4}, Lbjf;-><init>(Ljava/lang/Object;I[F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6}, Lkvh;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lkuz;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lkuz;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v4, Lkuj;

    .line 116
    .line 117
    new-instance v5, Lazg;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-direct {v5, p0, v3, v6}, Lazg;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Lkuj;-><init>(ZLbphe;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-boolean v3, v3, Ljzn;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v3, Lkvf;

    .line 138
    .line 139
    new-instance v4, Lkur;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Lkvf;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    new-instance v3, Lkux;

    .line 167
    .line 168
    invoke-direct {v3, p0, p2, v0, v2}, Lkux;-><init>(Lkuz;ZLbfel;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcic;

    .line 172
    .line 173
    const v2, 0x59682851

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v7, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lkuz;->n(ZLbphs;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return v7

    .line 183
    :cond_7
    invoke-virtual {p0}, Lkuz;->r()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_16

    .line 188
    .line 189
    invoke-direct {p0}, Lkuz;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p0}, Lkuz;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v5, p0, Lkuz;->g:Lksj;

    .line 198
    .line 199
    const-string v6, "uiState"

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v4

    .line 207
    :cond_8
    instance-of v8, v5, Lksl;

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lkuz;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lkuz;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    :goto_0
    move v2, v7

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    instance-of v8, v5, Lksk;

    .line 226
    .line 227
    if-eqz v8, :cond_15

    .line 228
    .line 229
    check-cast v5, Lksk;

    .line 230
    .line 231
    iget-object v8, v5, Lksk;->a:Lkrt;

    .line 232
    .line 233
    iget-object v9, v8, Lkrt;->a:Lkrp;

    .line 234
    .line 235
    iget-boolean v9, v9, Lkrp;->c:Z

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    iget-object v8, v8, Lkrt;->b:Lkrr;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lkrr;->a(Lksk;)Lkry;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-boolean v5, v5, Lkry;->e:Z

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lkuz;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_a
    :goto_1
    new-instance v8, Lbpff;

    .line 257
    .line 258
    invoke-direct {v8, v4}, Lbpff;-><init>([B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lkuz;->d()L_89;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, L_89;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-direct {p0}, Lkuz;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    new-instance v5, Lkvh;

    .line 278
    .line 279
    new-instance v9, Lbjf;

    .line 280
    .line 281
    const/4 v10, 0x7

    .line 282
    invoke-direct {v9, p0, v10, v4}, Lbjf;-><init>(Ljava/lang/Object;I[F)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v9}, Lkvh;-><init>(Lbphe;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    if-eqz v2, :cond_c

    .line 292
    .line 293
    new-instance v2, Lkuj;

    .line 294
    .line 295
    new-instance v5, Lkur;

    .line 296
    .line 297
    const/16 v9, 0x9

    .line 298
    .line 299
    invoke-direct {v5, p0, v9}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v7, v5}, Lkuj;-><init>(ZLbphe;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v3, :cond_d

    .line 309
    .line 310
    new-instance v2, Lkvd;

    .line 311
    .line 312
    new-instance v3, Lkur;

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    invoke-direct {v3, p0, v5}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v3}, Lkvd;-><init>(Lbphe;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v4

    .line 335
    :cond_e
    invoke-static {v0}, Ljtb;->bF(Lksj;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v4

    .line 347
    :cond_f
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v2}, Ljtb;->bG(Lksj;Lbazw;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v2, p0, Lkuz;->g:Lksj;

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_10
    move-object v4, v2

    .line 368
    :goto_2
    nop

    .line 369
    instance-of v2, v4, Lksl;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    check-cast v4, Lksl;

    .line 374
    .line 375
    iget-object v2, v4, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 376
    .line 377
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 378
    .line 379
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 384
    .line 385
    iget-object v4, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 386
    .line 387
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 388
    .line 389
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 394
    .line 395
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 396
    .line 397
    int-to-long v2, v2

    .line 398
    new-instance v9, Lkvg;

    .line 399
    .line 400
    move v6, v0

    .line 401
    new-instance v0, Lkuu;

    .line 402
    .line 403
    move-object v1, p0

    .line 404
    invoke-direct/range {v0 .. v6}, Lkuu;-><init>(Lkuz;JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v9, v0}, Lkvg;-><init>(Lbphe;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    move v6, v0

    .line 415
    instance-of v0, v4, Lksk;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    check-cast v4, Lksk;

    .line 420
    .line 421
    iget-object v0, v4, Lksk;->a:Lkrt;

    .line 422
    .line 423
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 424
    .line 425
    iget v2, v0, Lkrp;->e:I

    .line 426
    .line 427
    new-instance v9, Lkvg;

    .line 428
    .line 429
    new-instance v1, Lkuv;

    .line 430
    .line 431
    iget-object v3, v0, Lkrp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    move v4, v5

    .line 435
    move v5, v6

    .line 436
    move-object v1, p0

    .line 437
    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lkuz;ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v0}, Lkvg;-><init>(Lbphe;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_12
    new-instance v0, Lbpdc;

    .line 448
    .line 449
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    :goto_3
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v2, 0x3

    .line 458
    invoke-static {v0, v2}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    new-instance v3, Lkux;

    .line 473
    .line 474
    invoke-direct {v3, p0, p2, v0, v2}, Lkux;-><init>(Lkuz;ZLbfel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcic;

    .line 478
    .line 479
    const v2, -0x7002da6e

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2, v7, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1, v0}, Lkuz;->n(ZLbphs;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    return v7

    .line 489
    :cond_15
    new-instance v0, Lbpdc;

    .line 490
    .line 491
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_16
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuz;->f()Lkij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkij;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lkuz;->v()L_95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_95;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkuz;->t()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkuz;->p:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljux;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljux;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lkuz;->x()Laome;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laome;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lkuz;->x()Laome;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laome;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lkuz;->b:Lbx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lkuz;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "uiState"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    invoke-static {v0}, Ljtb;->bF(Lksj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ljtb;->bG(Lksj;Lbazw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p0}, Lkuz;->d()L_89;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, L_89;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lkuz;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v1

    .line 95
    :goto_1
    invoke-direct {p0}, Lkuz;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lkuz;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lkuz;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return v1

    .line 117
    :cond_5
    :goto_2
    return v2

    .line 118
    :cond_6
    :goto_3
    return v1
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkuz;->d()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lkuz;->a()Ljzf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lkuz;->b:Lbx;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "uiState"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-static {v0}, Ljtb;->bF(Lksj;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, p0, Lkuz;->g:Lksj;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lkuz;->h()Lbazu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Ljtb;->bG(Lksj;Lbazw;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_5
    :goto_1
    return v1
.end method
