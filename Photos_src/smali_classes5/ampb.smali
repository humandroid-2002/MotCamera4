.class public final Lampb;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private final A:Lauvv;

.field private final C:Lamoh;

.field private final D:Lauvv;

.field private final E:Lauvv;

.field private final F:Lamoh;

.field public final c:I

.field public final d:L_3393;

.field public e:Z

.field public final f:L_3393;

.field public g:Z

.field public final h:L_3393;

.field public final i:L_3393;

.field public j:Z

.field public k:Z

.field public final l:L_3393;

.field public m:Z

.field public final n:L_3393;

.field public final o:Lbgfq;

.field public p:Lamoo;

.field public q:Z

.field public final r:Z

.field public final s:Z

.field private final t:Lauvv;

.field private final u:Lamoq;

.field private final v:Lauvv;

.field private final w:Lamoh;

.field private final x:Lamoh;

.field private final y:Lamoh;

.field private final z:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lampb;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lampb;->d:L_3393;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lampb;->f:L_3393;

    .line 17
    .line 18
    new-instance v0, L_3393;

    .line 19
    .line 20
    invoke-direct {v0}, L_3393;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lampb;->h:L_3393;

    .line 24
    .line 25
    new-instance v0, L_3393;

    .line 26
    .line 27
    invoke-direct {v0}, L_3393;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lampb;->i:L_3393;

    .line 31
    .line 32
    new-instance v0, L_3393;

    .line 33
    .line 34
    invoke-direct {v0}, L_3393;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lampb;->l:L_3393;

    .line 38
    .line 39
    new-instance v0, L_3393;

    .line 40
    .line 41
    invoke-direct {v0}, L_3393;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lampb;->n:L_3393;

    .line 45
    .line 46
    iput p2, p0, Lampb;->c:I

    .line 47
    .line 48
    iput-boolean p4, p0, Lampb;->r:Z

    .line 49
    .line 50
    iput-boolean p5, p0, Lampb;->s:Z

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object p3, Lamoo;->b:Lamoo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p3, Lamoo;->a:Lamoo;

    .line 58
    .line 59
    :goto_0
    iput-object p3, p0, Lampb;->p:Lamoo;

    .line 60
    .line 61
    sget-object p3, Lakzo;->id:Lakzo;

    .line 62
    .line 63
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lampb;->o:Lbgfq;

    .line 68
    .line 69
    new-instance p3, Lauvv;

    .line 70
    .line 71
    new-instance p4, Labyh;

    .line 72
    .line 73
    const/16 p5, 0x8

    .line 74
    .line 75
    invoke-direct {p4, p0, p5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Laloo;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {p5, p0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lakzo;->hW:Lakzo;

    .line 86
    .line 87
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, p4, p5, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lampb;->t:Lauvv;

    .line 99
    .line 100
    new-instance p3, Lamoq;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, Lamoq;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lampb;->u:Lamoq;

    .line 106
    .line 107
    new-instance p3, Lauvv;

    .line 108
    .line 109
    new-instance p4, Labyh;

    .line 110
    .line 111
    const/16 p5, 0xa

    .line 112
    .line 113
    invoke-direct {p4, p0, p5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p5, Laloo;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-direct {p5, p0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lakzo;->hX:Lakzo;

    .line 124
    .line 125
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, p4, p5, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lampb;->v:Lauvv;

    .line 137
    .line 138
    new-instance p3, Lamoh;

    .line 139
    .line 140
    sget-object p4, Lamnd;->d:Lamnd;

    .line 141
    .line 142
    sget p5, L_2572;->a:I

    .line 143
    .line 144
    invoke-static {p2, p4}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-direct {p3, p1, p4}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lampb;->w:Lamoh;

    .line 152
    .line 153
    new-instance p3, Lauvv;

    .line 154
    .line 155
    new-instance p4, Labyh;

    .line 156
    .line 157
    const/16 p5, 0xb

    .line 158
    .line 159
    invoke-direct {p4, p0, p5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p5, Laloo;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {p5, p0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lakzo;->hZ:Lakzo;

    .line 170
    .line 171
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, p4, p5, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lampb;->A:Lauvv;

    .line 183
    .line 184
    new-instance p3, Lamoh;

    .line 185
    .line 186
    sget-object p4, Lamnd;->p:Lamnd;

    .line 187
    .line 188
    invoke-static {p2, p4}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p3, p1, p4}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, Lampb;->y:Lamoh;

    .line 196
    .line 197
    new-instance p3, Lauvv;

    .line 198
    .line 199
    new-instance p4, Labyh;

    .line 200
    .line 201
    const/16 p5, 0xc

    .line 202
    .line 203
    invoke-direct {p4, p0, p5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p5, Laloo;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-direct {p5, p0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lakzo;->hY:Lakzo;

    .line 214
    .line 215
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, p4, p5, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lampb;->z:Lauvv;

    .line 227
    .line 228
    new-instance p3, Lamoh;

    .line 229
    .line 230
    sget-object p4, Lamnd;->m:Lamnd;

    .line 231
    .line 232
    invoke-static {p2, p4}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-direct {p3, p1, p4}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lampb;->x:Lamoh;

    .line 240
    .line 241
    new-instance p3, Lauvv;

    .line 242
    .line 243
    new-instance p4, Labyh;

    .line 244
    .line 245
    const/16 p5, 0x9

    .line 246
    .line 247
    invoke-direct {p4, p0, p5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance p5, Laloo;

    .line 251
    .line 252
    const/16 v1, 0xd

    .line 253
    .line 254
    invoke-direct {p5, p0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lakzo;->ia:Lakzo;

    .line 258
    .line 259
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, p4, p5, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 268
    .line 269
    .line 270
    iput-object p3, p0, Lampb;->D:Lauvv;

    .line 271
    .line 272
    new-instance p3, Lamoh;

    .line 273
    .line 274
    sget-object p4, Lamnd;->e:Lamnd;

    .line 275
    .line 276
    invoke-static {p2, p4}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-direct {p3, p1, p4}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    iput-object p3, p0, Lampb;->C:Lamoh;

    .line 284
    .line 285
    invoke-virtual {p0}, Lampb;->a()V

    .line 286
    .line 287
    .line 288
    new-instance p3, Lauvv;

    .line 289
    .line 290
    new-instance p4, Lampa;

    .line 291
    .line 292
    invoke-direct {p4, p0}, Lampa;-><init>(Lampb;)V

    .line 293
    .line 294
    .line 295
    new-instance p5, Laloo;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    invoke-direct {p5, v0, v1}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lakzo;->ic:Lakzo;

    .line 303
    .line 304
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, p4, p5, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-direct {p3, p4}, Lauvv;-><init>(Lauvq;)V

    .line 313
    .line 314
    .line 315
    iput-object p3, p0, Lampb;->E:Lauvv;

    .line 316
    .line 317
    new-instance p4, Lamoh;

    .line 318
    .line 319
    invoke-static {p2}, Lanjr;->a(I)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p4, p1, p2}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    iput-object p4, p0, Lampb;->F:Lamoh;

    .line 327
    .line 328
    const-string p1, "SearchTabVM.flexCarousels.load()"

    .line 329
    .line 330
    const/4 p2, 0x5

    .line 331
    invoke-static {p1, p2}, Lasje;->i(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    invoke-virtual {p3, p1, p4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "SearchTabVM.loadFunctionalCarousel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lampb;->A:Lauvv;

    .line 8
    .line 9
    iget-object v1, p0, Lampb;->p:Lamoo;

    .line 10
    .line 11
    iget-object v2, p0, Lampb;->y:Lamoh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SearchTabVM.loadDocumentsCarousel"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lampb;->z:Lauvv;

    .line 23
    .line 24
    iget-object v1, p0, Lampb;->p:Lamoo;

    .line 25
    .line 26
    iget-object v2, p0, Lampb;->x:Lamoh;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SearchTabVM.loadPeopleCarousel"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lampb;->t:Lauvv;

    .line 38
    .line 39
    iget-object v1, p0, Lampb;->p:Lamoo;

    .line 40
    .line 41
    iget-object v2, p0, Lampb;->u:Lamoq;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SearchTabVM.placesCarousel.load()"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lampb;->v:Lauvv;

    .line 53
    .line 54
    iget-object v1, p0, Lampb;->p:Lamoo;

    .line 55
    .line 56
    iget-object v2, p0, Lampb;->w:Lamoh;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SearchTabVM.thingsCarousel.load()"

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lampb;->D:Lauvv;

    .line 68
    .line 69
    iget-object v1, p0, Lampb;->p:Lamoo;

    .line 70
    .line 71
    iget-object v2, p0, Lampb;->C:Lamoh;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
