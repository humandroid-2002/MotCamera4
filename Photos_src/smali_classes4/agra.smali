.class public final Lagra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcuq;
.implements Laeda;


# static fields
.field public static final a:Lakzo;

.field private static final h:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Ljava/util/Set;

.field public g:Z

.field private final i:Lbx;

.field private final j:L_3365;

.field private final k:L_1498;

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

.field private final v:Ljava/util/HashMap;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnDemandDownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagra;->h:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lakzo;->gE:Lakzo;

    .line 10
    .line 11
    sput-object v0, Lagra;->a:Lakzo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagra;->i:Lbx;

    .line 8
    .line 9
    sget-object v0, Lbkis;->C:Lbkis;

    .line 10
    .line 11
    sget-object v1, Lbkis;->J:Lbkis;

    .line 12
    .line 13
    sget-object v2, Lbkis;->t:Lbkis;

    .line 14
    .line 15
    sget-object v3, Lbkis;->B:Lbkis;

    .line 16
    .line 17
    sget-object v4, Lbkis;->H:Lbkis;

    .line 18
    .line 19
    sget-object v5, Lbkis;->P:Lbkis;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array v6, p1, [Lbkis;

    .line 23
    .line 24
    sget-object v7, Lbkis;->O:Lbkis;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    sget-object v7, Lbkis;->Q:Lbkis;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v7, v6, v9

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lagra;->j:L_3365;

    .line 42
    .line 43
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lagra;->k:L_1498;

    .line 48
    .line 49
    new-instance v1, Lagqz;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lagra;->l:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lagqz;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lagra;->m:Lbpdb;

    .line 74
    .line 75
    new-instance v1, Lagqz;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lagra;->n:Lbpdb;

    .line 87
    .line 88
    new-instance v1, Lagqz;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, v0, v3}, Lagqz;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lagra;->o:Lbpdb;

    .line 100
    .line 101
    new-instance v1, Lagqz;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Lagqz;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lagra;->b:Lbpdb;

    .line 114
    .line 115
    new-instance v1, Ladij;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Ladij;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lagra;->c:Lbpdb;

    .line 126
    .line 127
    new-instance v1, Ladij;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Ladij;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lagra;->d:Lbpdb;

    .line 138
    .line 139
    new-instance v1, Lagqz;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lagra;->e:Lbpdb;

    .line 152
    .line 153
    new-instance v1, Lagqz;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lbpdi;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lagra;->p:Lbpdb;

    .line 166
    .line 167
    new-instance v1, Lagqz;

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbpdi;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lagra;->q:Lbpdb;

    .line 180
    .line 181
    new-instance v1, Lagqz;

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lagqz;-><init>(L_1498;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lbpdi;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lagra;->r:Lbpdb;

    .line 194
    .line 195
    new-instance v1, Lagef;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lagef;-><init>(L_1498;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbpdi;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lagra;->s:Lbpdb;

    .line 208
    .line 209
    new-instance v1, Lagqz;

    .line 210
    .line 211
    invoke-direct {v1, v0, v9}, Lagqz;-><init>(L_1498;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lbpdi;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lagra;->t:Lbpdb;

    .line 220
    .line 221
    new-instance v1, Lagqz;

    .line 222
    .line 223
    invoke-direct {v1, v0, v8}, Lagqz;-><init>(L_1498;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lbpdi;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lagra;->u:Lbpdb;

    .line 232
    .line 233
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lagra;->f:Ljava/util/Set;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lagra;->v:Ljava/util/HashMap;

    .line 246
    .line 247
    new-instance v1, Lagqz;

    .line 248
    .line 249
    invoke-direct {v1, v0, p1}, Lagqz;-><init>(L_1498;I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lbpdi;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lagra;->w:Lbpdb;

    .line 258
    .line 259
    new-instance p1, Lagqz;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-direct {p1, v0, v1}, Lagqz;-><init>(L_1498;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lbpdi;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lagra;->x:Lbpdb;

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->l:Lbpdb;

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

.method private final n()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->x:Lbpdb;

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

.method private final o()L_1607;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1607;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lbbcz;)Laecy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->q()Laecy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnDemandDownloadMixin"

    .line 6
    .line 7
    iput-object v1, v0, Laecy;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laecy;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 14
    .line 15
    iput-object v1, v0, Laecy;->h:Lbbcz;

    .line 16
    .line 17
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 18
    .line 19
    iput-object v1, v0, Laecy;->i:Lbbcz;

    .line 20
    .line 21
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lagra;->s(Ljava/util/List;)Lbbcx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Laecy;->j:Lbbcx;

    .line 30
    .line 31
    return-object v0
.end method

.method private final q()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->w:Lbpdb;

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

.method private final s(Ljava/util/List;)Lbbcx;
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbcz;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbbcw;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lagra;->i:Lbx;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final t(Lbbcz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbbcz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbher;->al:Lbbcz;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lagra;->s(Ljava/util/List;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u(L_3365;Lahdf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lagra;->q()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagra;->a:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Labtd;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Labtd;-><init>(Lahdf;Lagra;L_3365;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v(Lbphe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagra;->q()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagra;->a:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lagra;->q:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_2357;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laja;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, p1, v4, v3}, Laja;-><init>(Lagra;Lbphe;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {v0, v1, v4, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagra;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lagra;->n()L_504;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lagra;->r()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbrco;->gK:Lbrco;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmue;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lagra;->u(L_3365;Lahdf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lagra;->h:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfpt;

    .line 48
    .line 49
    const-string v1, "taskTag does not exist: %s"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagra;->y:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lagra;->u:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lagvk;

    .line 13
    .line 14
    invoke-interface {p2}, Lagvk;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b12b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lagra;->z:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lagra;->o()L_1607;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, L_1607;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagra;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lagra;->n()L_504;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lagra;->r()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbrco;->gK:Lbrco;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmue;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lahdf;->f:Lahdf;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lagra;->u(L_3365;Lahdf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lagra;->h:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfpt;

    .line 49
    .line 50
    const-string v1, "taskTag does not exist: %s"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;Laecz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagra;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lagra;->h:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfpt;

    .line 16
    .line 17
    const-string v2, "taskTag does not exist: %s"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lagra;->h:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Download failed"

    .line 29
    .line 30
    invoke-static {v1, v2, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbpiz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3365;

    .line 41
    .line 42
    invoke-direct {p0}, Lagra;->n()L_504;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lagra;->r()Lbazu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lbrco;->gK:Lbrco;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p2, Laecz;->a:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    sget-object v1, Lbggn;->c:Lbggn;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lbggn;->z:Lbggn;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lbggn;->d:Lbggn;

    .line 78
    .line 79
    :goto_0
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lbggn;->c:Lbggn;

    .line 82
    .line 83
    :cond_4
    const-string v3, "Ondemand download failed."

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p2, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmue;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lagra;->u(L_3365;Lahdf;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-direct {p0, p1, p2}, Lagra;->u(L_3365;Lahdf;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance p1, Lagsg;

    .line 110
    .line 111
    invoke-direct {p1, p0, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagra;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lagra;->n()L_504;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lagra;->r()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbrco;->gK:Lbrco;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagra;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lahdf;->e:Lahdf;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lagra;->u(L_3365;Lahdf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lagra;->h:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfpt;

    .line 46
    .line 47
    const-string v1, "taskTag does not exist: %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()Lagok;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagok;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2128;
    .locals 1

    .line 1
    iget-object v0, p0, Lagra;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2128;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbkis;Lbbcz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagra;->g()L_2128;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, L_2128;->b(Lbkis;)Lahdf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lahdf;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lagra;->h:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbfpt;

    .line 32
    .line 33
    const-string v0, "Should not handle tap for %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lagra;->j:L_3365;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f141394

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbher;->am:Lbbcz;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lagra;->j(ILbbcz;Lbbcz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const p1, 0x7f14137a

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbher;->ao:Lbbcz;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lagra;->j(ILbbcz;Lbbcz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v0, p0, Lagra;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lagra;->f()Lagok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lagok;->f()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lagqx;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, p1, p2, v1}, Lagqx;-><init>(Lagra;Lbkis;Lbbcz;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lagra;->v(Lbphe;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lagra;->i(Lbkis;Lbbcz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagra;->o()L_1607;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, L_1607;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lagra;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lagra;->v(Lbphe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lbkis;Lbbcz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagra;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lagra;->h:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfpt;

    .line 16
    .line 17
    const-string p2, "download already in progress"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lagra;->t(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbfmt;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagra;->o:Lbpdb;

    .line 32
    .line 33
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1960;

    .line 38
    .line 39
    invoke-virtual {p1}, L_1960;->j()Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbkis;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbfel;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lahdi;

    .line 146
    .line 147
    invoke-interface {v4}, Lahdi;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v1, v3}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v1}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lagra;->h:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbfpt;

    .line 180
    .line 181
    const-string p2, "nothing to download for"

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lagra;->v:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v3, "OnDemandDownloadMixin-"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lagra;->n:Lbpdb;

    .line 210
    .line 211
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laedg;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Laecx;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Lakzo;->gE:Lakzo;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Laecx;->d(Lakzo;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, Laecx;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v2, v1}, Laecx;->b(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Laecx;->g(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Laecx;->h(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lagra;->s:Lbpdb;

    .line 240
    .line 241
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_760;

    .line 246
    .line 247
    invoke-virtual {v3}, L_760;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Laecx;->i(Z)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v2, Laecx;->a:Lbfel;

    .line 255
    .line 256
    sget-object p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    new-instance p1, Laeef;

    .line 259
    .line 260
    invoke-direct {p1}, Laeef;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v3, Laecw;->a:Laecw;

    .line 264
    .line 265
    invoke-direct {p0, p2}, Lagra;->p(Lbbcz;)Laecy;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f141377

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Laecy;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v6, 0x7f141375

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Laecy;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v6, 0x7f14137b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v4, Laecy;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v7, 0x7f141381

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v4, Laecy;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const v8, 0x7f14138e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v4, Laecy;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const v8, 0x7f141374

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v4, Laecy;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Laecy;->f(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Laecy;->g(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lbher;->an:Lbbcz;

    .line 356
    .line 357
    iput-object v5, v4, Laecy;->g:Lbbcz;

    .line 358
    .line 359
    invoke-virtual {v4}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p1, v3, v4}, Laeef;->e(Laecw;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Laecw;->c:Laecw;

    .line 367
    .line 368
    invoke-direct {p0, p2}, Lagra;->p(Lbbcz;)Laecy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v8, 0x7f1413e4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Laecy;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v8, 0x7f1413e3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v4, v5}, Laecy;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Laecy;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Laecy;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/high16 v8, 0x1040000

    .line 425
    .line 426
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v4, Laecy;->f:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v8, 0x7f1413e2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v4, Laecy;->e:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Laecy;->f(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, Laecy;->g(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lbher;->dG:Lbbcz;

    .line 452
    .line 453
    iput-object v5, v4, Laecy;->g:Lbbcz;

    .line 454
    .line 455
    invoke-virtual {v4}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {p1, v3, v4}, Laeef;->e(Laecw;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Laecw;->d:Laecw;

    .line 463
    .line 464
    invoke-direct {p0, p2}, Lagra;->p(Lbbcz;)Laecy;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const v8, 0x7f14138d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v4, v5}, Laecy;->d(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const v8, 0x7f14138c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Laecy;->c(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v4, Laecy;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Laecy;->d:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const v6, 0x104000a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iput-object v5, v4, Laecy;->e:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Laecy;->g(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lbher;->aQ:Lbbcz;

    .line 533
    .line 534
    iput-object v1, v4, Laecy;->g:Lbbcz;

    .line 535
    .line 536
    invoke-virtual {v4}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v3, v1}, Laeef;->e(Laecw;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Laecw;->e:Laecw;

    .line 544
    .line 545
    invoke-direct {p0, p2}, Lagra;->p(Lbbcz;)Laecy;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v4, 0x7f14138b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {p2, v3}, Laecy;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const v4, 0x7f14138a

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {p2, v3}, Laecy;->c(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, p2, Laecy;->e:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v3, Lbher;->bK:Lbbcz;

    .line 588
    .line 589
    iput-object v3, p2, Laecy;->g:Lbbcz;

    .line 590
    .line 591
    invoke-virtual {p2}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p1, v1, p2}, Laeef;->e(Laecw;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iput-object p1, v2, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 603
    .line 604
    invoke-virtual {v2}, Laecx;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, v0, Laedg;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 609
    .line 610
    iget-object p2, v0, Laedg;->b:Lyrq;

    .line 611
    .line 612
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Lbbdk;

    .line 617
    .line 618
    move-object v1, p1

    .line 619
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;

    .line 620
    .line 621
    iget-object v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->b:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v3, Ladiv;

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    invoke-direct {v3, v0, v4}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 630
    .line 631
    .line 632
    iget-boolean p2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->c:Z

    .line 633
    .line 634
    if-eqz p2, :cond_6

    .line 635
    .line 636
    iget-object p2, v0, Laedg;->b:Lyrq;

    .line 637
    .line 638
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lbbdk;

    .line 643
    .line 644
    invoke-static {p1}, Laert;->F(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lbbdi;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_6
    iget-object p1, v0, Laedg;->b:Lyrq;

    .line 653
    .line 654
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lbbdk;

    .line 659
    .line 660
    iget-object p2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->a:Lbfel;

    .line 661
    .line 662
    invoke-static {p2}, Laert;->E(Lbfel;)Lbbdi;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final j(ILbbcz;Lbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagra;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, p1, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lagra;->z:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbeev;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lagra;->t(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lagra;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lbbcz;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p2, v2, v3

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p3, v2, p2

    .line 42
    .line 43
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lagra;->s(Ljava/util/List;)Lbbcx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lbeev;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lbkis;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagra;->g()L_2128;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, L_2128;->b(Lbkis;)Lahdf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lahdf;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagra;->j:L_3365;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    new-instance p1, Lbpdc;

    .line 43
    .line 44
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lagra;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laeda;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
