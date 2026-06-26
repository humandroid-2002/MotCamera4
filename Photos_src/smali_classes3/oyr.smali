.class public final Loyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private H:Landroidx/compose/ui/platform/ComposeView;

.field private I:Z

.field private J:Ljava/util/Map;

.field public final b:Lbx;

.field public final c:Lbcvb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lccc;

.field public final j:Lccc;

.field public k:Z

.field public l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private final o:Lbbou;

.field private final p:Lbbou;

.field private final q:Lbbou;

.field private final r:L_1498;

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
    .locals 1

    .line 1
    const-string v0, "GroupyCarousel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyr;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Loyr;->c:Lbcvb;

    .line 7
    .line 8
    new-instance p1, Loxh;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, v0}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loyr;->m:Lbbou;

    .line 15
    .line 16
    new-instance p1, Loxh;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loyr;->n:Lbbou;

    .line 24
    .line 25
    new-instance p1, Loxh;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loyr;->o:Lbbou;

    .line 33
    .line 34
    new-instance p1, Loxh;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p0, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loyr;->p:Lbbou;

    .line 42
    .line 43
    new-instance p1, Loxh;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {p1, p0, v4}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Loyr;->q:Lbbou;

    .line 51
    .line 52
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Loyr;->r:L_1498;

    .line 57
    .line 58
    new-instance v5, Loyk;

    .line 59
    .line 60
    invoke-direct {v5, p1, v2}, Loyk;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Loyr;->s:Lbpdb;

    .line 69
    .line 70
    new-instance v2, Loyk;

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    invoke-direct {v2, p1, v5}, Loyk;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Loyr;->t:Lbpdb;

    .line 83
    .line 84
    new-instance v2, Loyk;

    .line 85
    .line 86
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Loyr;->u:Lbpdb;

    .line 95
    .line 96
    new-instance v2, Loyk;

    .line 97
    .line 98
    invoke-direct {v2, p1, v4}, Loyk;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Loyr;->v:Lbpdb;

    .line 107
    .line 108
    new-instance v2, Loyk;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Loyr;->d:Lbpdb;

    .line 121
    .line 122
    new-instance v2, Loyk;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Loyr;->w:Lbpdb;

    .line 135
    .line 136
    new-instance v2, Loyk;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Loyr;->x:Lbpdb;

    .line 149
    .line 150
    new-instance v2, Loyk;

    .line 151
    .line 152
    const/16 v3, 0xf

    .line 153
    .line 154
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Loyr;->e:Lbpdb;

    .line 163
    .line 164
    new-instance v2, Loyk;

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Loyr;->f:Lbpdb;

    .line 177
    .line 178
    new-instance v2, Loyk;

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Loyr;->y:Lbpdb;

    .line 191
    .line 192
    new-instance v2, Loyk;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v2, p1, v3}, Loyk;-><init>(L_1498;I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lbpdi;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Loyr;->g:Lbpdb;

    .line 204
    .line 205
    new-instance v2, Loyq;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-direct {v2, p1, v4}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lbpdi;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Loyr;->z:Lbpdb;

    .line 217
    .line 218
    new-instance v2, Loyq;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v2, p1, v4}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lbpdi;

    .line 225
    .line 226
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Loyr;->h:Lbpdb;

    .line 230
    .line 231
    new-instance v2, Loyk;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-direct {v2, p1, v5}, Loyk;-><init>(L_1498;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lbpdi;

    .line 238
    .line 239
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Loyr;->A:Lbpdb;

    .line 243
    .line 244
    new-instance v2, Loyk;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-direct {v2, p1, v5}, Loyk;-><init>(L_1498;I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lbpdi;

    .line 251
    .line 252
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Loyr;->B:Lbpdb;

    .line 256
    .line 257
    new-instance v2, Loyk;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct {v2, p1, v5}, Loyk;-><init>(L_1498;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lbpdi;

    .line 264
    .line 265
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, p0, Loyr;->C:Lbpdb;

    .line 269
    .line 270
    new-instance v2, Loyk;

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    invoke-direct {v2, p1, v5}, Loyk;-><init>(L_1498;I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lbpdi;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Loyr;->D:Lbpdb;

    .line 282
    .line 283
    new-instance v2, Loyq;

    .line 284
    .line 285
    invoke-direct {v2, p1, v3}, Loyq;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lbpdi;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Loyr;->E:Lbpdb;

    .line 294
    .line 295
    new-instance v2, Loyk;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0}, Loyk;-><init>(L_1498;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbpdi;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Loyr;->F:Lbpdb;

    .line 306
    .line 307
    new-instance v0, Loyk;

    .line 308
    .line 309
    invoke-direct {v0, p1, v1}, Loyk;-><init>(L_1498;I)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lbpdi;

    .line 313
    .line 314
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Loyr;->G:Lbpdb;

    .line 318
    .line 319
    new-instance p1, Loys;

    .line 320
    .line 321
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 322
    .line 323
    invoke-direct {p1, v0, v4}, Loys;-><init>(Ljava/util/List;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcec;->a:Lcec;

    .line 327
    .line 328
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    .line 330
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Loyr;->i:Lccc;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Loyr;->j:Lccc;

    .line 345
    .line 346
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private final i()Louu;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Louu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Laldl;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laldl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lauvw;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0dd8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    iput-object p1, p0, Loyr;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "groupyCarousel"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loyr;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p1

    .line 45
    :goto_0
    new-instance p1, Lnsv;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, Lnsv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcic;

    .line 52
    .line 53
    const v1, 0x5eb1118d

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lovn;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lozi;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->y:Lbpdb;

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

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyr;->j:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbpfk;

    .line 8
    .line 9
    invoke-direct {p1}, Lbpfk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Loyr;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, L_3460;

    .line 31
    .line 32
    invoke-interface {p3}, L_3460;->b()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhqt;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p3, v2, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lbpfk;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Loyr;->J:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Loyr;->d()Lozi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Loyr;->d()Lozi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lozi;->d()L_2052;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    new-instance v3, Loys;

    .line 35
    .line 36
    new-instance v4, Lbpff;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5}, Lbpff;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Loyr;->d()Lozi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lozi;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "composeTooltipHandlers"

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_19

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, L_2052;

    .line 74
    .line 75
    new-instance v12, Loyt;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v13, L_198;

    .line 81
    .line 82
    invoke-interface {v11, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, L_198;

    .line 87
    .line 88
    invoke-interface {v13}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v14, Lbpfq;

    .line 96
    .line 97
    invoke-direct {v14}, Lbpfq;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15, v11}, Louu;->e(L_2052;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    sget-object v15, Lozc;->a:Lozc;

    .line 111
    .line 112
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v15, v11}, Louu;->d(L_2052;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    sget-object v15, Lozc;->b:Lozc;

    .line 126
    .line 127
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v11}, Louu;->b(L_2052;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    sget-object v15, Lozc;->c:Lozc;

    .line 141
    .line 142
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15, v11}, Louu;->c(L_2052;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    sget-object v15, Lozc;->d:Lozc;

    .line 156
    .line 157
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Louu;->f(L_2052;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    sget-object v15, Lozc;->e:Lozc;

    .line 170
    .line 171
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-boolean v15, v0, Loyr;->k:Z

    .line 175
    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    sget-object v15, Lozc;->f:Lozc;

    .line 179
    .line 180
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-direct {v0}, Loyr;->i()Louu;

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Louu;->f(L_2052;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_a

    .line 191
    .line 192
    sget-object v15, Lozc;->g:Lozc;

    .line 193
    .line 194
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v14}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-class v15, L_137;

    .line 202
    .line 203
    invoke-interface {v11, v15}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, L_137;

    .line 208
    .line 209
    if-nez v15, :cond_b

    .line 210
    .line 211
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    iget-object v15, v15, L_137;->a:Loup;

    .line 219
    .line 220
    iget-object v5, v15, Loup;->f:Lozf;

    .line 221
    .line 222
    sget-object v2, Lozf;->b:Lozf;

    .line 223
    .line 224
    if-ne v5, v2, :cond_d

    .line 225
    .line 226
    iget-boolean v2, v15, Loup;->e:Z

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object v2, v0, Loyr;->b:Lbx;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v5, 0x7f08027b

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v5}, Laflz;->J(Landroid/content/res/Resources;I)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    iget-object v2, v0, Loyr;->z:Lbpdb;

    .line 254
    .line 255
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    sget-object v5, L_2007;->a:Ljava/util/Comparator;

    .line 262
    .line 263
    invoke-static {v2, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v15, v5

    .line 282
    check-cast v15, L_2007;

    .line 283
    .line 284
    invoke-virtual {v0}, Loyr;->b()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v15, v8, v11}, L_2007;->b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    const/4 v5, 0x0

    .line 296
    :goto_3
    check-cast v5, L_2007;

    .line 297
    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {v0}, Loyr;->b()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v5, v2, v11}, L_2007;->b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-interface {v2}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v15, v2, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 323
    .line 324
    if-nez v15, :cond_12

    .line 325
    .line 326
    :cond_11
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_4
    invoke-virtual {v0}, Loyr;->d()Lozi;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lozi;->e()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    :cond_13
    :goto_5
    const/16 v16, 0x0

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    invoke-direct {v0}, Loyr;->o()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_13

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, L_3460;

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    invoke-interface {v8, v2}, L_3460;->c(Ljava/util/List;)L_2052;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v11, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_17

    .line 375
    .line 376
    iget-object v2, v0, Loyr;->J:Ljava/util/Map;

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :cond_15
    invoke-interface {v8}, L_3460;->b()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbpdb;

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_16
    invoke-interface {v8, v11}, L_3460;->d(L_2052;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    new-instance v8, Loyu;

    .line 408
    .line 409
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lalgx;

    .line 414
    .line 415
    invoke-direct {v8, v2, v5}, Loyu;-><init>(Lalgx;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v8

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_17
    move-object/from16 v5, v16

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :goto_7
    if-ne v9, v1, :cond_18

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_18
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_8
    invoke-direct/range {v12 .. v17}, Loyt;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/Set;Landroid/net/Uri;Loyu;Z)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move v9, v10

    .line 438
    const/4 v5, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_19
    :goto_9
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v3, v2, v1}, Loys;-><init>(Ljava/util/List;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Loyr;->i:Lccc;

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Loyr;->e()Laevs;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 458
    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    const-class v2, L_137;

    .line 462
    .line 463
    invoke-interface {v1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_1a

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1a
    invoke-direct {v0}, Loyr;->j()Lyod;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v2}, Lyod;->g()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1b
    const/4 v2, 0x0

    .line 484
    :goto_a
    invoke-interface {v1}, L_2052;->l()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1d

    .line 489
    .line 490
    iget-object v1, v0, Loyr;->A:Lbpdb;

    .line 491
    .line 492
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, L_3099;

    .line 497
    .line 498
    invoke-virtual {v1}, L_3099;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v3, 0x1

    .line 503
    if-eq v3, v1, :cond_1c

    .line 504
    .line 505
    const v1, 0x7f070865

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1c
    const v1, 0x7f070866

    .line 510
    .line 511
    .line 512
    :goto_b
    iget-object v3, v0, Loyr;->b:Lbx;

    .line 513
    .line 514
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/2addr v2, v1

    .line 523
    :cond_1d
    invoke-virtual {v0, v2}, Loyr;->g(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1e
    :goto_c
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Loyr;->g(I)V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-direct {v0}, Loyr;->n()Lauvw;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, Lauvw;->b:Lbx;

    .line 536
    .line 537
    iget-object v2, v0, Loyr;->b:Lbx;

    .line 538
    .line 539
    iget-object v2, v2, Lbx;->F:Lbx;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_1f
    invoke-virtual {v0}, Loyr;->d()Lozi;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_23

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_23

    .line 564
    .line 565
    iget-boolean v1, v0, Loyr;->I:Z

    .line 566
    .line 567
    if-nez v1, :cond_22

    .line 568
    .line 569
    iget-object v1, v0, Loyr;->G:Lbpdb;

    .line 570
    .line 571
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, L_730;

    .line 576
    .line 577
    invoke-virtual {v1}, L_730;->e()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    iget-object v1, v0, Loyr;->F:Lbpdb;

    .line 584
    .line 585
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, L_731;

    .line 590
    .line 591
    invoke-virtual {v1}, L_731;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_23

    .line 596
    .line 597
    :cond_20
    const/4 v3, 0x1

    .line 598
    iput-boolean v3, v0, Loyr;->I:Z

    .line 599
    .line 600
    iget-object v1, v0, Loyr;->J:Ljava/util/Map;

    .line 601
    .line 602
    if-nez v1, :cond_21

    .line 603
    .line 604
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_21
    move-object v5, v1

    .line 610
    :goto_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_22

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/Map$Entry;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lbpdb;

    .line 641
    .line 642
    invoke-direct {v0}, Loyr;->k()Laldl;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v2}, Lzir;->G(Lbpdb;)Lyrq;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v4, v3, v2}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_22
    invoke-direct {v0}, Loyr;->k()Laldl;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v0, Loyr;->C:Lbpdb;

    .line 659
    .line 660
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, L_2373;

    .line 665
    .line 666
    invoke-virtual {v0}, Loyr;->e()Laevs;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3}, Laldl;->h(L_2373;L_2052;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    :goto_10
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loyr;->e()Laevs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loyr;->b:Lbx;

    .line 10
    .line 11
    iget-object v2, p0, Loyr;->n:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbbos;->c(Leqv;Lbbou;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loyr;->d()Lozi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 21
    .line 22
    iget-object v2, p0, Loyr;->m:Lbbou;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Loyr;->j()Lyod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Loyr;->o:Lbbou;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Loyr;->n()Lauvw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 48
    .line 49
    iget-object v2, p0, Loyr;->p:Lbbou;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Loyr;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_3460;

    .line 73
    .line 74
    invoke-interface {v1}, L_3460;->gM()Lbbos;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Loyr;->q:Lbbou;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loyr;->e()Laevs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loyr;->n:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loyr;->d()Lozi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Loyr;->m:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loyr;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_3460;

    .line 44
    .line 45
    invoke-interface {v1}, L_3460;->gM()Lbbos;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Loyr;->q:Lbbou;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
