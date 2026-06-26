.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;
.implements Lbcvp;
.implements Laems;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final o:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private final L:Laeji;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Lkta;

.field private final Q:Lbpdb;

.field public final c:Lbx;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/content/Context;

.field public l:Lasiw;

.field public m:Lksj;

.field public final n:Lafgg;

.field private final p:Z

.field private final q:L_1498;

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
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_1734;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, L_1727;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lktd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    new-instance v0, Lbacb;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lktd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    const-string v0, "AlbumSuggestionMixin"

    .line 90
    .line 91
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lktd;->o:Lbfpx;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ZLafgg;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lktd;->c:Lbx;

    .line 8
    .line 9
    iput-boolean p3, p0, Lktd;->p:Z

    .line 10
    .line 11
    iput-object p4, p0, Lktd;->n:Lafgg;

    .line 12
    .line 13
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lktd;->q:L_1498;

    .line 18
    .line 19
    new-instance p3, Lktb;

    .line 20
    .line 21
    const/16 p4, 0xb

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lktd;->r:Lbpdb;

    .line 32
    .line 33
    new-instance p3, Lktb;

    .line 34
    .line 35
    const/16 p4, 0x11

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lktd;->s:Lbpdb;

    .line 46
    .line 47
    new-instance p3, Lktb;

    .line 48
    .line 49
    const/16 p4, 0x12

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lktd;->t:Lbpdb;

    .line 60
    .line 61
    new-instance p3, Lktb;

    .line 62
    .line 63
    const/16 p4, 0x13

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lktd;->u:Lbpdb;

    .line 74
    .line 75
    new-instance p3, Lktb;

    .line 76
    .line 77
    const/16 p4, 0x14

    .line 78
    .line 79
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lktd;->v:Lbpdb;

    .line 88
    .line 89
    new-instance p3, Lktc;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p3, p1, p4}, Lktc;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lbpdi;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lktd;->w:Lbpdb;

    .line 101
    .line 102
    new-instance p3, Lktc;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p3, p1, p4}, Lktc;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lktd;->x:Lbpdb;

    .line 114
    .line 115
    new-instance p3, Lktc;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p3, p1, v0}, Lktc;-><init>(L_1498;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lktd;->y:Lbpdb;

    .line 127
    .line 128
    new-instance p3, Lktc;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {p3, p1, v1}, Lktc;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lktd;->z:Lbpdb;

    .line 140
    .line 141
    new-instance p3, Lktb;

    .line 142
    .line 143
    invoke-direct {p3, p1, p4}, Lktb;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lktd;->A:Lbpdb;

    .line 152
    .line 153
    new-instance p3, Lktb;

    .line 154
    .line 155
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbpdi;

    .line 159
    .line 160
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lktd;->B:Lbpdb;

    .line 164
    .line 165
    new-instance p3, Lktb;

    .line 166
    .line 167
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbpdi;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lktd;->d:Lbpdb;

    .line 176
    .line 177
    new-instance p3, Lktb;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbpdi;

    .line 184
    .line 185
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lktd;->e:Lbpdb;

    .line 189
    .line 190
    new-instance p3, Lktb;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lbpdi;

    .line 197
    .line 198
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lktd;->C:Lbpdb;

    .line 202
    .line 203
    new-instance p3, Lktc;

    .line 204
    .line 205
    invoke-direct {p3, p1, v0}, Lktc;-><init>(L_1498;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbpdi;

    .line 209
    .line 210
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lktd;->D:Lbpdb;

    .line 214
    .line 215
    new-instance p3, Lktb;

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lbpdi;

    .line 222
    .line 223
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lktd;->E:Lbpdb;

    .line 227
    .line 228
    new-instance p3, Lktb;

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbpdi;

    .line 235
    .line 236
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lktd;->F:Lbpdb;

    .line 240
    .line 241
    new-instance p3, Lktb;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lbpdi;

    .line 249
    .line 250
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lktd;->G:Lbpdb;

    .line 254
    .line 255
    new-instance p3, Lktb;

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lbpdi;

    .line 263
    .line 264
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lktd;->H:Lbpdb;

    .line 268
    .line 269
    new-instance p3, Lktb;

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbpdi;

    .line 277
    .line 278
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lktd;->I:Lbpdb;

    .line 282
    .line 283
    new-instance p3, Lktb;

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    invoke-direct {p3, p1, v0}, Lktb;-><init>(L_1498;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lbpdi;

    .line 291
    .line 292
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lktd;->f:Lbpdb;

    .line 296
    .line 297
    new-instance p3, Lktb;

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lbpdi;

    .line 305
    .line 306
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lktd;->J:Lbpdb;

    .line 310
    .line 311
    new-instance p3, Lktb;

    .line 312
    .line 313
    const/16 v1, 0xe

    .line 314
    .line 315
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbpdi;

    .line 319
    .line 320
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Lktd;->K:Lbpdb;

    .line 324
    .line 325
    new-instance p3, Lktb;

    .line 326
    .line 327
    const/16 v1, 0xf

    .line 328
    .line 329
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lbpdi;

    .line 333
    .line 334
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lktd;->g:Lbpdb;

    .line 338
    .line 339
    new-instance p3, Lktb;

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    invoke-direct {p3, p1, v1}, Lktb;-><init>(L_1498;I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lbpdi;

    .line 347
    .line 348
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lktd;->h:Lbpdb;

    .line 352
    .line 353
    new-instance p1, Laeji;

    .line 354
    .line 355
    invoke-direct {p1}, Laeji;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lktd;->L:Laeji;

    .line 359
    .line 360
    new-instance p1, Lkta;

    .line 361
    .line 362
    invoke-direct {p1, p0, p4}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lktd;->P:Lkta;

    .line 366
    .line 367
    new-instance p1, Lkso;

    .line 368
    .line 369
    invoke-direct {p1, p0, v0}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance p3, Lbpdi;

    .line 373
    .line 374
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 375
    .line 376
    .line 377
    iput-object p3, p0, Lktd;->Q:Lbpdb;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private final C()Ljzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->F:Lbpdb;

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

.method private final D()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->G:Lbpdb;

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

.method private final E()Lkng;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkng;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lkuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->u:Lbpdb;

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

.method private final G()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()L_2023;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2023;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v2, 0x7f0b07cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lktd;->c:Lbx;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f080970

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v2, 0x7f0b07ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v3, 0x7f0b07cb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final J(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const v2, 0x7f0b07cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const v3, 0x7f0b07cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const v3, 0x7f0b07cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v4, 0x7f0b07cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0}, Lktd;->G()L_1432;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v5, 0x7f0804d8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lxsf;->aW(I)Lxsf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lktd;->k:Landroid/content/Context;

    .line 73
    .line 74
    const-string v7, "context"

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v2

    .line 82
    :cond_0
    sget-object v8, Lamky;->a:Lawuo;

    .line 83
    .line 84
    invoke-virtual {p1, v6, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lxsf;->av()Lxsf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v6, p0, Lktd;->k:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v9, 0x7f0707dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1, v6, v6}, Lxsf;->aV(II)Lxsf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lktd;->G()L_1432;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v5}, Lxsf;->aW(I)Lxsf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lktd;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v2

    .line 138
    :cond_2
    invoke-virtual {p1, p2, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lxsf;->av()Lxsf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lktd;->k:Landroid/content/Context;

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v2, p2

    .line 155
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v2, 0x7f0707dd

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2, p2}, Lxsf;->aV(II)Lxsf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0804d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 184
    .line 185
    invoke-virtual {p0}, Lktd;->a()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-direct {p2, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lktd;->j:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const p2, 0x7f0b07ce

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    check-cast p1, Landroid/widget/ImageView;

    .line 221
    .line 222
    const/16 p2, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method private final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lktd;->m:Lksj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lktd;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lktd;->t:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljzf;

    .line 27
    .line 28
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljtb;->bH(Lksj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lktd;->F()Lkuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkuh;->bq()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lktd;->F()Lkuh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lkuh;->br()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lktd;->E()Lkng;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lknf;->a:Lknf;

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lktd;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method private final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lktr;->f:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lktm;

    .line 12
    .line 13
    invoke-direct {p0}, Lktd;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lktd;->N:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lktd;->H()L_2023;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, L_2023;->b(I)Lafcd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lafcd;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of v1, v0, Lktk;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lktk;

    .line 50
    .line 51
    iget-object v0, v0, Lktk;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lktd;->j()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljtb;->bD(Lksj;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lktr;->g:Lerd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lkto;

    .line 12
    .line 13
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktd;->d()L_89;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lktd;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lktd;->O:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lmri;

    .line 24
    .line 25
    const/16 v2, 0x3f

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmri;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lktd;->k:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lktd;->O:Z

    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->Q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laejh;

    .line 8
    .line 9
    iget-object v0, p0, Lktd;->L:Laeji;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->E:Lbpdb;

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

.method public final f()Lksj;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->m:Lksj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiState"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lksw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lktd;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-direct {p0}, Lktd;->D()Ljzn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljtb;->bC(Lksj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lktd;->I:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_871;

    .line 42
    .line 43
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lqke;->h:Lqke;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lqke;->c(Lqke;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v0, Lktv;

    .line 73
    .line 74
    new-instance v1, Lkso;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lktv;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lktd;->i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lktd;->C()Ljzf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljtb;->bC(Lksj;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lktd;->H:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lvsc;

    .line 114
    .line 115
    iget-boolean v0, v0, Lvsc;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Lkts;

    .line 121
    .line 122
    new-instance v1, Lkso;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lkso;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lkts;-><init>(Lbphe;Lbphe;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    invoke-direct {p0}, Lktd;->L()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Lktd;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lktd;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lktd;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Lbpff;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lktr;->g:Lerd;

    .line 175
    .line 176
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, Lkto;

    .line 184
    .line 185
    iget-object v1, v1, Lkto;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget v0, Lbfel;->d:I

    .line 221
    .line 222
    sget-object v0, Lbflx;->a:Lbfel;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :goto_3
    new-instance v1, Lktb;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, p0, v2}, Lktb;-><init>(Lktd;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lkso;

    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    invoke-direct {v2, p0, v3}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lktt;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2}, Lktt;-><init>(Lbfel;Lbphe;Lbphe;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_8
    iget-boolean v0, p0, Lktd;->p:Z

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Lktd;->l()Lvtd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lvtd;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lktd;->l()Lvtd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    new-instance v0, Lktx;

    .line 289
    .line 290
    invoke-virtual {p0}, Lktd;->l()Lvtd;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lkso;

    .line 317
    .line 318
    const/16 v3, 0xe

    .line 319
    .line 320
    invoke-direct {v2, p0, v3}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lkso;

    .line 324
    .line 325
    const/16 v4, 0xf

    .line 326
    .line 327
    invoke-direct {v3, p0, v4}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v3}, Lktx;-><init>(Lbfel;Lbphe;Lbphe;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_9
    sget-object v0, Lktz;->a:Lktz;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_a
    new-instance v0, Lktw;

    .line 338
    .line 339
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lktr;->f:Lbpts;

    .line 344
    .line 345
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v1, Lktk;

    .line 353
    .line 354
    iget-object v1, v1, Lktk;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 355
    .line 356
    new-instance v2, Lkso;

    .line 357
    .line 358
    const/16 v3, 0x13

    .line 359
    .line 360
    invoke-direct {v2, p0, v3}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lkso;

    .line 364
    .line 365
    const/16 v4, 0x14

    .line 366
    .line 367
    invoke-direct {v3, p0, v4}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v3}, Lktw;-><init>(Lcom/google/android/apps/photos/actor/Actor;Lbphe;Lbphe;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_b
    :goto_4
    sget-object v0, Lktz;->a:Lktz;

    .line 375
    .line 376
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktd;->k:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p2, "is_invite_promo_dismissed"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p1

    .line 17
    :goto_0
    iput-boolean p2, p0, Lktd;->M:Z

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p2, "is_invite_partner_chip_dismissed"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p1

    .line 29
    :goto_1
    iput-boolean p2, p0, Lktd;->N:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "has_logged_exposure_condition"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    iput-boolean p1, p0, Lktd;->O:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, L_89;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lktd;->p:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lktd;->C()Ljzf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lktd;->i:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lktd;->H()L_2023;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 6
    .line 7
    new-instance v0, Lksx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkqn;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lktd;->c:Lbx;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lktd;->E()Lkng;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lkng;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lksx;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkqn;

    .line 40
    .line 41
    const/16 v5, 0x13

    .line 42
    .line 43
    invoke-direct {v4, v2, v5}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, L_89;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lktd;->C()Ljzf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Ljzf;->b:Lbbos;

    .line 65
    .line 66
    new-instance v4, Lksx;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, p0, v5}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkqn;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v5, v4, v6}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lktd;->D()Ljzn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ljzn;->a:Lbbos;

    .line 87
    .line 88
    new-instance v4, Lksx;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lkuw;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lhzz;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v1, p0, v4, v5, v4}, Lhzz;-><init>(Lktd;Lbpfw;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4, v4, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, L_89;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lktr;->i:Lerd;

    .line 130
    .line 131
    new-instance v1, Lksx;

    .line 132
    .line 133
    invoke-direct {v1, p0, v5}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lksz;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lktr;->g:Lerd;

    .line 149
    .line 150
    new-instance v1, Lksx;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-direct {v1, p0, v2}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lksz;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_invite_promo_dismissed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lktd;->M:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_invite_partner_chip_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lktd;->N:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "has_logged_exposure_condition"

    .line 16
    .line 17
    iget-boolean v1, p0, Lktd;->O:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->v:Lbpdb;

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

.method public final j()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lksl;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lksl;

    .line 10
    .line 11
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of v1, v0, Lksk;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lksk;

    .line 66
    .line 67
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 68
    .line 69
    iget-object v0, v0, Lkrt;->d:Lkrs;

    .line 70
    .line 71
    iget-object v0, v0, Lkrs;->a:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lbpdc;

    .line 75
    .line 76
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final l()Lvtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lksl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lksl;

    .line 10
    .line 11
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-class v1, L_120;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_120;

    .line 20
    .line 21
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, L_833;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_833;

    .line 33
    .line 34
    iget v0, v0, L_833;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v0, Lksk;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, Lksk;

    .line 42
    .line 43
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 44
    .line 45
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 46
    .line 47
    iget v1, v0, Lkrp;->f:I

    .line 48
    .line 49
    iget-object v0, v0, Lkrp;->g:Ljava/lang/String;

    .line 50
    .line 51
    move v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move v0, v8

    .line 54
    :goto_0
    new-instance v2, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 55
    .line 56
    invoke-virtual {p0}, Lktd;->j()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v6, v4, Lksl;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    check-cast v4, Lksl;

    .line 82
    .line 83
    iget-object v4, v4, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v6, v4, Lksk;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    check-cast v4, Lksk;

    .line 91
    .line 92
    iget-object v4, v4, Lksk;->a:Lkrt;

    .line 93
    .line 94
    new-instance v6, L_397;

    .line 95
    .line 96
    iget-object v4, v4, Lkrt;->a:Lkrp;

    .line 97
    .line 98
    iget-object v4, v4, Lkrp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 101
    .line 102
    invoke-direct {v6, v5, v4, v7}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v6

    .line 106
    :goto_1
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    new-instance v0, Lbpdc;

    .line 111
    .line 112
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Required value was null."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Lbpdc;

    .line 125
    .line 126
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final n()Laqiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqiw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->s:Lbpdb;

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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->l:Lasiw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lktd;->l:Lasiw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "partnerSharingTooltip"

    .line 16
    .line 17
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lasiw;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkbs;

    .line 9
    .line 10
    iget-object v2, v0, Lktr;->b:Landroid/app/Application;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v3}, Lkbs;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lakzo;->sd:Lakzo;

    .line 17
    .line 18
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lkug;

    .line 23
    .line 24
    iget-object v0, v0, Lktr;->c:Lktn;

    .line 25
    .line 26
    iget v0, v0, Lktn;->a:I

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Lkug;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "Failed to set the album 1up invite tooltip banner to seen."

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v1, p0, Lktd;->j:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lktd;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lktd;->I()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lktr;->g:Lerd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkto;

    .line 59
    .line 60
    iget-object v0, v0, Lkto;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v0, v4, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Lktd;->o:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbfpt;

    .line 115
    .line 116
    const-string v2, "topFaceClustersInAlbum has more than the expected up to two face clusters"

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 126
    .line 127
    invoke-static {v1, v4}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lktd;->J(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v1, v3}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 142
    .line 143
    invoke-static {v1, v4}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lktd;->J(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 158
    .line 159
    iget-object v1, p0, Lktd;->j:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const v4, 0x7f0b07cf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lktd;->j:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const v5, 0x7f0b07ce

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {p0}, Lktd;->G()L_1432;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, L_1432;->D()Lxsf;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lktd;->k:Landroid/content/Context;

    .line 202
    .line 203
    const-string v7, "context"

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v4

    .line 211
    :cond_5
    invoke-virtual {v5, v6}, Lxsf;->bd(Landroid/content/Context;)Lxsf;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lktd;->k:Landroid/content/Context;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v4

    .line 223
    :cond_6
    sget-object v8, Lamky;->a:Lawuo;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lxsf;->av()Lxsf;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v5, 0x7f0804d8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lxsf;->aW(I)Lxsf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, p0, Lktd;->k:Landroid/content/Context;

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move-object v4, v5

    .line 253
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v5, 0x7f0707dc

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v4, v4}, Lxsf;->aV(II)Lxsf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lktd;->j:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const v1, 0x7f0b07cb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_c
    invoke-direct {p0}, Lktd;->I()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktd;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lktd;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lktd;->n:Lafgg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgg;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktd;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lktd;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lktd;->n:Lafgg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgg;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lktd;->j()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lktr;->e:Lbgeo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    new-instance v3, Lfbi;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v4, v5}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lktr;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lakzo;->rV:Lakzo;

    .line 38
    .line 39
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Failed to dismiss invite partner action chip."

    .line 51
    .line 52
    invoke-static {v0, v5, v2, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Laptq;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lbrco;

    .line 24
    .line 25
    invoke-virtual {p0}, Lktd;->i()L_504;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lktd;->o()Lbazu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3, v1}, L_504;->e(ILbrco;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lktd;->B:Lbpdb;

    .line 42
    .line 43
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2744;

    .line 48
    .line 49
    invoke-virtual {v0}, L_2744;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lktd;->D:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrla;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lktd;->C:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3442;

    .line 78
    .line 79
    iget-object v2, p0, Lktd;->P:Lkta;

    .line 80
    .line 81
    new-instance v3, Lapoc;

    .line 82
    .line 83
    invoke-direct {p0}, Lktd;->E()Lkng;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lkng;->b()Lknf;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v4}, Lapoc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lapoj;Lknf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, L_3442;->h(Lapoc;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, Lktd;->o:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbfpt;

    .line 108
    .line 109
    const-string v1, "actionableCollection is null trying to start sharesheet"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lktd;->w:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljup;

    .line 122
    .line 123
    new-instance v1, Ljuc;

    .line 124
    .line 125
    invoke-direct {v1}, Ljuc;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lktd;->E()Lkng;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lkng;->b()Lknf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Ljuc;->a:Lknf;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v1, Ljuc;->b:Z

    .line 140
    .line 141
    iput-boolean v2, v1, Ljuc;->d:Z

    .line 142
    .line 143
    new-instance v2, Ljud;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljud;-><init>(Ljuc;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljup;->c(Ljud;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktd;->d()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lktd;->g()Lksw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lktz;->a:Lktz;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lktd;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lktd;->L:Laeji;

    .line 29
    .line 30
    new-instance v2, Lvwr;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, Lvwr;-><init>(Lksw;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laeji;->d(Lalrb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lksw;->a()Lkty;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkty;->d:Lkty;

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v1, v0, Lksl;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lksl;

    .line 59
    .line 60
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lksk;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lksk;

    .line 81
    .line 82
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 83
    .line 84
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 85
    .line 86
    iget-object v0, v0, Lkrp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lktd;->q(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Lbpdc;

    .line 93
    .line 94
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktd;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktd;->n:Lafgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgg;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktd;->L:Laeji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lktr;->f:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lktm;

    .line 12
    .line 13
    invoke-direct {p0}, Lktd;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljtb;->bD(Lksj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lktd;->f()Lksj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v2, v1, Lksl;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lksl;

    .line 41
    .line 42
    iget-object v1, v1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v1, Lksk;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lksk;

    .line 60
    .line 61
    iget-object v1, v1, Lksk;->a:Lkrt;

    .line 62
    .line 63
    iget-object v1, v1, Lkrt;->a:Lkrp;

    .line 64
    .line 65
    iget-wide v1, v1, Lkrp;->j:J

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lktd;->x:Lbpdb;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_3224;

    .line 78
    .line 79
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v3, 0x5a

    .line 92
    .line 93
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lktd;->M:Z

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    instance-of v1, v0, Lktk;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    check-cast v0, Lktk;

    .line 114
    .line 115
    iget-boolean v0, v0, Lktk;->a:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Lktd;->N:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_1
    new-instance v0, Lbpdc;

    .line 126
    .line 127
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->m:Lksj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktd;->h()Lktr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lktr;->f:Lbpts;

    .line 10
    .line 11
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lktk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
