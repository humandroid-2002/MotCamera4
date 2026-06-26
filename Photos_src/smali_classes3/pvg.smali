.class public final Lpvg;
.super Lepz;
.source "PG"

# interfaces
.implements Lalcu;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbbol;

.field public final i:Lpvf;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lauvq;

.field private final t:Lauvv;

.field private final u:Lauvv;

.field private final v:Lauvv;

.field private final w:Lpve;

.field private final x:Lpms;

.field private final y:Laljw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FocusModeDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvg;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpvg;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpvg;->n:L_1498;

    .line 11
    .line 12
    new-instance v2, Lpuj;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v0, v3}, Lpuj;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lpvg;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v2, Lpuj;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lpuj;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lpvg;->o:Lbpdb;

    .line 38
    .line 39
    new-instance v2, Lpuj;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lpuj;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lpvg;->p:Lbpdb;

    .line 52
    .line 53
    new-instance v2, Lhqt;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v0, p3, v3}, Lhqt;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lpvg;->e:Lbpdb;

    .line 66
    .line 67
    new-instance v2, Lpuj;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lpuj;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lpvg;->q:Lbpdb;

    .line 80
    .line 81
    new-instance v2, Lpuj;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lpuj;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lpvg;->r:Lbpdb;

    .line 94
    .line 95
    new-instance v2, Lpuj;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v0, v4}, Lpuj;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lpvg;->f:Lbpdb;

    .line 108
    .line 109
    new-instance v2, Lpuj;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    invoke-direct {v2, v0, v4}, Lpuj;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lpvg;->g:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Lbbol;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lpvg;->h:Lbbol;

    .line 129
    .line 130
    new-instance v0, Lpvf;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lpvf;-><init>(Lpvg;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lpvg;->i:Lpvf;

    .line 136
    .line 137
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 138
    .line 139
    iput-object v0, p0, Lpvg;->k:Ljava/util/List;

    .line 140
    .line 141
    sget-object v0, Lbpep;->a:Lbpep;

    .line 142
    .line 143
    iput-object v0, p0, Lpvg;->l:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v0, Lkor;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lkor;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lozt;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lakzo;->tH:Lakzo;

    .line 158
    .line 159
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lpvg;->s:Lauvq;

    .line 168
    .line 169
    new-instance v6, Lauvv;

    .line 170
    .line 171
    new-instance v2, Lkth;

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    invoke-direct {v2, p0, v7}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lozt;

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-direct {v3, p0, v0}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lakzo;->tG:Lakzo;

    .line 185
    .line 186
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v0, Lauvq;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    move-object v1, p1

    .line 194
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v0}, Lauvv;-><init>(Lauvq;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lpvg;->t:Lauvv;

    .line 201
    .line 202
    new-instance v6, Lauvv;

    .line 203
    .line 204
    new-instance v2, Lkth;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-direct {v2, p0, v0}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lozt;

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    invoke-direct {v3, p0, v0}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lakzo;->tF:Lakzo;

    .line 218
    .line 219
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v0, Lauvq;

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v0}, Lauvv;-><init>(Lauvq;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lpvg;->u:Lauvv;

    .line 232
    .line 233
    new-instance v0, Lauvv;

    .line 234
    .line 235
    new-instance v2, Lpmi;

    .line 236
    .line 237
    invoke-direct {v2, p0, v7}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lozt;

    .line 241
    .line 242
    const/16 v4, 0x14

    .line 243
    .line 244
    invoke-direct {v3, p0, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lakzo;->tI:Lakzo;

    .line 248
    .line 249
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p1, v2, v3, v4}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Lauvv;-><init>(Lauvq;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lpvg;->v:Lauvv;

    .line 261
    .line 262
    new-instance v0, Lpve;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lpve;-><init>(Lpvg;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lpvg;->w:Lpve;

    .line 268
    .line 269
    new-instance v0, Lpms;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lpvg;->x:Lpms;

    .line 275
    .line 276
    new-instance v0, Laljw;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Laljw;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lpvg;->y:Laljw;

    .line 282
    .line 283
    return-void
.end method

.method public static final i(Lbx;ILjava/lang/String;)Lpvg;
    .locals 2

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lpvg;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpvg;

    .line 17
    .line 18
    return-object p0
.end method

.method private final k()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 5

    .line 1
    new-instance v0, Lpvi;

    .line 2
    .line 3
    iget-object v1, p0, Lpvg;->m:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 4
    .line 5
    iget-object v2, p0, Lpvg;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lpvg;->i:Lpvf;

    .line 20
    .line 21
    iget-object v4, p0, Lpvg;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3}, Lpvf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Lpvi;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbfel;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->s:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvg;->t:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpvg;->u:Lauvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvv;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpvg;->k()L_809;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_809;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lpvg;->v:Lauvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lauvv;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->s:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvg;->t:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpvg;->u:Lauvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvv;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpvg;->k()L_809;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_809;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lpvg;->v:Lauvv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lauvv;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvg;->k()L_809;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_809;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lpvg;->j:Z

    .line 14
    .line 15
    return v0
.end method

.method public final g()L_799;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_799;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->h:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvg;->s:Lauvq;

    .line 2
    .line 3
    iget v1, p0, Lpvg;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpvg;->t:Lauvv;

    .line 13
    .line 14
    iget-object v2, p0, Lpvg;->y:Laljw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpvg;->u:Lauvv;

    .line 20
    .line 21
    iget-object v2, p0, Lpvg;->x:Lpms;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpvg;->k()L_809;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, L_809;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lpvg;->v:Lauvv;

    .line 37
    .line 38
    iget-object v2, p0, Lpvg;->w:Lpve;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h()L_807;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->o:Lbpdb;

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
