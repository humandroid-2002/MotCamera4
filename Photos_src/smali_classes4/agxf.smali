.class public final Lagxf;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lague;
.implements Lysl;


# static fields
.field public static final a:Lagot;

.field private static final c:Lbfpx;

.field private static final d:Ljava/util/Set;


# instance fields
.field private A:Lafgg;

.field public final b:Lbpdb;

.field private final e:Lbx;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

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

.field private final y:Lbbou;

.field private final z:Lafwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoTabMixinV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagxf;->c:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lagot;->c:Lagot;

    .line 10
    .line 11
    sput-object v0, Lagxf;->a:Lagot;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lafwg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lafxl;->a:Lafwg;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v2, Lafxl;->b:Lafwg;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lagxf;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagxf;->e:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagxf;->f:L_1498;

    .line 14
    .line 15
    new-instance v1, Lagwl;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lagwl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lagxf;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lagwl;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lagwl;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lagxf;->h:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Lagwl;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lagwl;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lagxf;->i:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Lagwl;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lagwl;-><init>(Lagxf;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lagxf;->j:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lagwl;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lagxf;->k:Lbpdb;

    .line 84
    .line 85
    new-instance v1, Lagwl;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lagxf;->l:Lbpdb;

    .line 98
    .line 99
    new-instance v1, Lagxe;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lagxf;->m:Lbpdb;

    .line 111
    .line 112
    new-instance v1, Lagxe;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lagxf;->n:Lbpdb;

    .line 124
    .line 125
    new-instance v1, Lagxe;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lagxf;->o:Lbpdb;

    .line 137
    .line 138
    new-instance v1, Lagxe;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lbpdi;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lagxf;->p:Lbpdb;

    .line 150
    .line 151
    new-instance v1, Lagwl;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lbpdi;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lagxf;->q:Lbpdb;

    .line 164
    .line 165
    new-instance v1, Lagwl;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lbpdi;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lagxf;->r:Lbpdb;

    .line 178
    .line 179
    new-instance v1, Lagxe;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lagxf;->s:Lbpdb;

    .line 191
    .line 192
    new-instance v1, Lagwl;

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lbpdi;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lagxf;->t:Lbpdb;

    .line 205
    .line 206
    new-instance v1, Lagwl;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbpdi;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lagxf;->u:Lbpdb;

    .line 219
    .line 220
    new-instance v1, Lagxe;

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbpdi;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lagxf;->v:Lbpdb;

    .line 232
    .line 233
    new-instance v1, Lagwl;

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-direct {v1, v0, v3}, Lagwl;-><init>(L_1498;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lbpdi;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Lagxf;->w:Lbpdb;

    .line 246
    .line 247
    new-instance v1, Lagxe;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lbpdi;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lagxf;->b:Lbpdb;

    .line 259
    .line 260
    new-instance v1, Lagxe;

    .line 261
    .line 262
    const/4 v3, 0x7

    .line 263
    invoke-direct {v1, v0, v3}, Lagxe;-><init>(L_1498;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lbpdi;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lagxf;->x:Lbpdb;

    .line 272
    .line 273
    new-instance v0, Lagqt;

    .line 274
    .line 275
    invoke-direct {v0, p0, v2}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lagxf;->y:Lbbou;

    .line 279
    .line 280
    new-instance v0, Lagqq;

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lagxf;->z:Lafwj;

    .line 286
    .line 287
    if-eqz p1, :cond_0

    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "Required value was null."

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method private final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->g:Lbpdb;

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

.method private final s()Lacqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lacsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lagrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lagvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lagxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagxh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()L_3455;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagxf;->i()Lafth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagxf;->z:Lafwj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagxf;->n()L_3494;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, L_3494;->l(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lagxb;->g:Lagxb;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lagxh;->p(Lagxb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagxf;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxf;->A:Lafgg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lagxf;->v()Lagvk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lagvk;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lafgg;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxf;->A:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagxh;->g()Lagrx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lagrx;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lagxh;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lagxh;->k:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lagxh;->i()Lagvl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lagvl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, v0, Lagxh;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lagxf;->i()Lafth;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lagxf;->z:Lafwj;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lafwk;->j(Lafwj;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lagxf;->r()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lagxf;->k()Laggh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lafuh;

    .line 68
    .line 69
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lagxf;->k()Laggh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lafuh;

    .line 82
    .line 83
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lagxf;->n:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lacra;

    .line 101
    .line 102
    iget-object v2, v2, Lacra;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p0}, Lagxf;->t()Lacsc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    check-cast v2, Lacqz;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Lacqz;->a(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0}, Lagxf;->s()Lacqa;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1}, Lacpy;->b(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {v4, v1}, Lacpy;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lacpy;->c(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v4, v0, v1}, Lacpy;->d(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lacpy;->a()Lacpz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lacqa;->b(Lacpz;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagxf;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagxf;->s()Lacqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lacqa;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lafgg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lagxh;->o:Lafgg;

    .line 14
    .line 15
    return-void
.end method

.method public final h()L_1295;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1295;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagxf;->x()L_3455;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagxf;->y:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lagxf;->v()Lagvk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lagvk;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lagxf;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lagxf;->k:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laggf;

    .line 40
    .line 41
    sget-object v1, Luil;->i:Luil;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lagxf;->s:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3488;

    .line 56
    .line 57
    iget-object v1, p0, Lagxf;->h:Lbpdb;

    .line 58
    .line 59
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_2073;

    .line 64
    .line 65
    invoke-virtual {v1}, L_2073;->aK()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lagxf;->u:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3536;

    .line 78
    .line 79
    invoke-direct {p0}, Lagxf;->r()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f14129f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, L_3536;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, L_3488;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagxf;->x()L_3455;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagxf;->y:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lagxf;->i()Lafth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lagxf;->z:Lafwj;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lagxf;->n()L_3494;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_3494;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lagxf;->v()Lagvk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lagvk;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lagxf;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i()Lafth;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lagxb;->k:Lbpgq;

    .line 2
    .line 3
    new-instance v1, Lbpdz;

    .line 4
    .line 5
    check-cast v0, Lbpec;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagxb;

    .line 22
    .line 23
    invoke-direct {p0}, Lagxf;->r()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lagxb;->j(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lagxf;->i()Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lagxf;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lafwk;->q(Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final k()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()L_3494;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3494;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lagxh;->k:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lagxh;->i:Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "parentViewStub"

    .line 15
    .line 16
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lagxh;->k:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lagxh;->k:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lagxh;->n:Z

    .line 39
    .line 40
    iget-object v3, v0, Lagxh;->j:Landroid/view/ViewStub;

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v0, Lagxh;->k:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const v2, 0x7f0b132d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewStub;

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-object v2, v0, Lagxh;->j:Landroid/view/ViewStub;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Required value was null."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lagxh;->g()Lagrx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lagxh;->j:Landroid/view/ViewStub;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lagrx;->x(Landroid/view/ViewStub;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lagxh;->o:Lafgg;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lagxf;

    .line 90
    .line 91
    invoke-virtual {v1}, Lagxf;->h()L_1295;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, L_1295;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lagxf;->i()Lafth;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lafth;->c()Lafva;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lafvb;->c:Lafvb;

    .line 110
    .line 111
    new-instance v4, Lagrz;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {v4, v0, v5}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Lagxf;->i()Lafth;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lafth;->c()Lafva;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lafvb;->f:Lafvb;

    .line 130
    .line 131
    new-instance v3, Lagrz;

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, v1}, Lagxh;->o(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lagxh;->i()Lagvl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Lagvl;->c()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lagxh;->g()Lagrx;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lagrx;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lagxh;->g()Lagrx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lagrx;->u(Z)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-direct {p0}, Lagxf;->y()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lagxh;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lagxb;->h:Lagxb;

    .line 14
    .line 15
    invoke-direct {p0}, Lagxf;->r()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lagxb;->h(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lagxh;->p(Lagxb;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxf;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laguf;

    .line 8
    .line 9
    iget-boolean v0, v0, Laguf;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-direct {p0}, Lagxf;->t()Lacsc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lagxf;->i()Lafth;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Laftp;->b()Lbdsz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lagxf;->h()L_1295;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, L_1295;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lagxf;->c:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbfpt;

    .line 71
    .line 72
    const-string v1, "Video file info is not loaded when preparing video tab and place holder thumbnails are not enabled."

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lagxf;->k()Laggh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lafuh;

    .line 87
    .line 88
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-class v3, L_254;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, L_254;

    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-direct {p0}, Lagxf;->u()Lagrx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lagrx;->k()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lagxf;->u()Lagrx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lagrx;->u(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lagxh;->n:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0}, Lagxf;->w()Lagxh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lagxh;->o(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lagxf;->v:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lagvl;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Lagvl;->c()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    sget-object v0, Lagxf;->c:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbfpt;

    .line 160
    .line 161
    const-string v1, "Not initializing video effect tools."

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
