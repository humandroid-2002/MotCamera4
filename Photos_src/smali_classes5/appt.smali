.class public final Lappt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lbcuq;
.implements Lbcss;


# static fields
.field private static final c:Lbfel;

.field private static final d:Lbfel;


# instance fields
.field private A:Lvwr;

.field public a:Z

.field public b:Z

.field private final e:Lapvw;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;

.field private h:Lapws;

.field private i:L_3236;

.field private j:Lalrt;

.field private k:Lapwg;

.field private l:Lapsu;

.field private m:L_2751;

.field private n:Z

.field private o:Z

.field private p:Lapps;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lapvz;

.field private final w:Lbbou;

.field private final x:Lbbou;

.field private final y:Lbbou;

.field private z:Lvwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapxr;

    .line 2
    .line 3
    sget-object v1, Lapwh;->a:Lapwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lapxr;-><init>(Lapwh;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lapxr;

    .line 10
    .line 11
    sget-object v3, Lapwh;->b:Lapwh;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lapxr;-><init>(Lapwh;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lappt;->c:Lbfel;

    .line 21
    .line 22
    new-instance v0, Lapxr;

    .line 23
    .line 24
    sget-object v1, Lapwh;->a:Lapwh;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lapxr;-><init>(Lapwh;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lappt;->d:Lbfel;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapvw;

    .line 5
    .line 6
    invoke-direct {v0}, Lapvw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lappt;->e:Lapvw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lappt;->a:Z

    .line 13
    .line 14
    sget-object v0, Lapps;->a:Lapps;

    .line 15
    .line 16
    iput-object v0, p0, Lappt;->p:Lapps;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lappt;->q:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Laoqh;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lappt;->w:Lbbou;

    .line 30
    .line 31
    new-instance v0, Laoqh;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lappt;->x:Lbbou;

    .line 39
    .line 40
    new-instance v0, Laoqh;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lappt;->y:Lbbou;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final q(Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lapxd;

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lapxd;->g(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lalrt;Lapwg;Lapsu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappt;->j:Lalrt;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lappt;->k:Lapwg;

    .line 10
    .line 11
    new-instance v0, Lvwr;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lappt;->z:Lvwr;

    .line 19
    .line 20
    iget-object v0, p0, Lappt;->x:Lbbou;

    .line 21
    .line 22
    iget-object p2, p2, Lapwg;->a:Lbbol;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lappt;->l:Lapsu;

    .line 30
    .line 31
    new-instance p2, Lvwr;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lappt;->A:Lvwr;

    .line 39
    .line 40
    iget-object p2, p0, Lappt;->y:Lbbou;

    .line 41
    .line 42
    iget-object p3, p3, Lapsu;->a:Lbbol;

    .line 43
    .line 44
    invoke-interface {p3, p2, p1}, Lbbos;->a(Lbbou;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lappt;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lappt;->j:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lappt;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lappt;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lappt;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v2, p0, Lappt;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lappt;->v:Lapvz;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lappt;->e:Lapvw;

    .line 37
    .line 38
    iget-object v6, v2, Lapvz;->a:Ljava/util/List;

    .line 39
    .line 40
    iput-object v6, v5, Lapvw;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v2, Lapvz;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v5, Lapvw;->a:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-boolean v2, p0, Lappt;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lappt;->g:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Lbfel;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lapxr;

    .line 75
    .line 76
    iget-object v6, v6, Lapxr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, p0, Lappt;->e:Lapvw;

    .line 83
    .line 84
    iput-object v2, v5, Lapvw;->b:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lappt;->q:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lapxr;

    .line 108
    .line 109
    iget-object v6, v6, Lapxr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v5, p0, Lappt;->e:Lapvw;

    .line 116
    .line 117
    iput-object v2, v5, Lapvw;->a:Ljava/util/List;

    .line 118
    .line 119
    :goto_2
    iget-object v2, p0, Lappt;->e:Lapvw;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lappt;->e:Lapvw;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lappt;->p:Lapps;

    .line 132
    .line 133
    invoke-virtual {v2}, Lapps;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v3, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v2, v5, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lappt;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-boolean v2, p0, Lappt;->b:Z

    .line 151
    .line 152
    invoke-static {v2}, Lapxo;->g(Z)Lapxo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-boolean v2, p0, Lappt;->o:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lappt;->A:Lvwr;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v2, p0, Lappt;->z:Lvwr;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-boolean v2, p0, Lappt;->b:Z

    .line 176
    .line 177
    invoke-static {v2}, Lapxo;->g(Z)Lapxo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v2, p0, Lappt;->v:Lapvz;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    iget-boolean v2, p0, Lappt;->b:Z

    .line 190
    .line 191
    invoke-static {v2}, Lapxo;->g(Z)Lapxo;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lappt;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2, v4}, Lappt;->q(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lappt;->g:Ljava/util/List;

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Lbflx;

    .line 207
    .line 208
    iget v5, v5, Lbflx;->c:I

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    move v5, v4

    .line 215
    :goto_5
    iget-object v2, p0, Lappt;->v:Lapvz;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    iget-object v2, p0, Lappt;->q:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lappt;->q(Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lappt;->q:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, p0, Lappt;->v:Lapvz;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v3}, Lapxo;->g(Z)Lapxo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lappt;->v:Lapvz;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lappt;->r:Z

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    iget-boolean v0, p0, Lappt;->s:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iput-boolean v3, p0, Lappt;->r:Z

    .line 257
    .line 258
    iget-object v0, p0, Lappt;->f:Landroid/content/Context;

    .line 259
    .line 260
    const-class v1, L_2248;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_2248;

    .line 267
    .line 268
    iget-object v0, p0, Lappt;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, L_2248;->a(I)Lbqdw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lappt;->i:L_3236;

    .line 279
    .line 280
    sget-object v2, Lajjs;->n:Lajjs;

    .line 281
    .line 282
    iget-object v2, v2, Lajjs;->v:Lazmj;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v2, v0}, L_3236;->j(Lazmj;Lazmj;Lbqdw;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lappt;->m:L_2751;

    .line 288
    .line 289
    iget-object v1, p0, Lappt;->q:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, v0, L_2751;->a:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, L_3224;

    .line 302
    .line 303
    invoke-interface {v2}, L_3224;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    iget-wide v7, v0, L_2751;->c:J

    .line 308
    .line 309
    sub-long/2addr v5, v7

    .line 310
    iget-object v0, v0, L_2751;->b:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_2932;

    .line 317
    .line 318
    iget-object v0, v0, L_2932;->i:Lbewl;

    .line 319
    .line 320
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbdax;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v2, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v2, v4

    .line 333
    .line 334
    long-to-double v3, v5

    .line 335
    invoke-virtual {v0, v3, v4, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lappt;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lappt;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lapps;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lappt;->p:Lapps;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lappt;->p:Lapps;

    .line 9
    .line 10
    invoke-virtual {p0}, Lappt;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "show_people"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lappt;->b:Z

    .line 10
    .line 11
    const-string v0, "shared_albums_mode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapps;

    .line 18
    .line 19
    iput-object p1, p0, Lappt;->p:Lapps;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappt;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lappt;->d:Lbfel;

    .line 4
    .line 5
    iput-object p1, p0, Lappt;->g:Ljava/util/List;

    .line 6
    .line 7
    const-class p1, Lapws;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapws;

    .line 15
    .line 16
    iput-object p1, p0, Lappt;->h:Lapws;

    .line 17
    .line 18
    const-class p1, L_3236;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3236;

    .line 25
    .line 26
    iput-object p1, p0, Lappt;->i:L_3236;

    .line 27
    .line 28
    const-class p1, L_2751;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2751;

    .line 35
    .line 36
    iput-object p1, p0, Lappt;->m:L_2751;

    .line 37
    .line 38
    const-class p1, Lbazu;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbazu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbazu;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lappt;->u:Z

    .line 51
    .line 52
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lappt;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lappt;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lappt;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lappt;->k:Lapwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lappt;->x:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lapwg;->a:Lbbol;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lappt;->l:Lapsu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lappt;->y:Lbbou;

    .line 17
    .line 18
    iget-object v0, v0, Lapsu;->a:Lbbol;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lappt;->h:Lapws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lappt;->w:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lappt;->h:Lapws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lappt;->w:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "show_people"

    .line 2
    .line 3
    iget-boolean v1, p0, Lappt;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "shared_albums_mode"

    .line 9
    .line 10
    iget-object v1, p0, Lappt;->p:Lapps;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lappt;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lappt;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lappt;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lappt;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lappt;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lappt;->c:Lbfel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lappt;->d:Lbfel;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lappt;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lappt;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappt;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lappt;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lappt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lapvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappt;->v:Lapvz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappt;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lappt;->p:Lapps;

    .line 2
    .line 3
    sget-object v1, Lapps;->c:Lapps;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lappt;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
