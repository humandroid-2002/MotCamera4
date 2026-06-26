.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbch;->a:Ljava/lang/Object;

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lbch;->b:Ljava/lang/Object;

    new-instance v0, Lbbs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbbs;-><init>(I)V

    new-instance v1, Ldmy;

    move-object v2, p1

    check-cast v2, Ldna;

    .line 4
    invoke-direct {v1, p1}, Ldmy;-><init>(Ldna;)V

    iget-object p1, v1, Ldmy;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ldmx;

    .line 9
    invoke-static {v6}, Ldmx;->b(Ldmx;)Ldmz;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ldmz;

    invoke-static {v10}, Lcck;->q(Ldmz;)Ldmx;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v2, v7}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ldmy;->c:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v1, Ldmy;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1}, Ldmy;->b()Ldna;

    move-result-object p1

    iput-object p1, p0, Lbch;->c:Ljava/lang/Object;

    new-instance p1, Lcjt;

    .line 18
    invoke-direct {p1}, Lcjt;-><init>()V

    iput-object p1, p0, Lbch;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbch;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbch;->d:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Ligz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lum;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lbch;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    new-instance v0, Lhcu;

    invoke-direct {v0, p1}, Lhcu;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lbch;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyy;Lza;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltg;->r(I)Lboid;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbch;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbch;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lbch;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbch;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldmz;Ldog;)Ldmz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldog;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Ldmz;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldog;->u(Ldog;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ldmz;->c:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, p1, v1}, Ldmz;->a(Ldmz;Ljava/lang/Object;III)Ldmz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final e(Ldnz;)Ldnz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lbch;
    .locals 3

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    new-instance v1, Ligz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v2}, Ligz;-><init>(Landroid/content/Context;[C[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbch;-><init>(Ligz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lhcu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhcu;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lhcu;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbch;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ligz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ligz;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbch;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lbch;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()Ldog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v2, 0x3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v7, v9}, Lcas;->ae(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_f

    .line 47
    .line 48
    sget-object v7, Ldhz;->m:Lccn;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ldhj;

    .line 55
    .line 56
    iget-object v10, v0, Lbch;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ldna;

    .line 59
    .line 60
    invoke-virtual {v10}, Ldna;->a()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v10, v11}, Ldna;->f(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move v12, v8

    .line 73
    :goto_3
    if-ge v12, v11, :cond_e

    .line 74
    .line 75
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ldmz;

    .line 80
    .line 81
    iget v14, v13, Ldmz;->b:I

    .line 82
    .line 83
    iget v15, v13, Ldmz;->c:I

    .line 84
    .line 85
    if-eq v14, v15, :cond_d

    .line 86
    .line 87
    const v14, 0x2b3dedf8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v14}, Lcas;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v14, v15, :cond_3

    .line 100
    .line 101
    new-instance v14, Laob;

    .line 102
    .line 103
    invoke-direct {v14}, Laob;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v14, Laob;

    .line 110
    .line 111
    const/16 p1, 0x4

    .line 112
    .line 113
    sget-object v4, Lclq;->g:Lcln;

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    new-instance v5, Latq;

    .line 118
    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    const/16 v18, 0x6

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct {v5, v0, v13, v6, v9}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v15, :cond_4

    .line 138
    .line 139
    new-instance v5, Lbbs;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lbbs;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v4, v5}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lbck;

    .line 154
    .line 155
    new-instance v6, Lbsk;

    .line 156
    .line 157
    invoke-direct {v6, v0, v13}, Lbsk;-><init>(Lbch;Ldmz;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6}, Lbck;-><init>(Lbsk;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5}, Lclq;->a(Lclq;)Lclq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Landroidx/compose/foundation/HoverableElement;

    .line 168
    .line 169
    invoke-direct {v5, v14}, Landroidx/compose/foundation/HoverableElement;-><init>(Laob;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5}, Lclq;->a(Lclq;)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lcwi;->c:Lcwj;

    .line 177
    .line 178
    invoke-static {v4, v5}, Lcxm;->k(Lclq;Lcwj;)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v3, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    if-ne v6, v15, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v6, Lafp;

    .line 205
    .line 206
    const/16 v5, 0xd

    .line 207
    .line 208
    invoke-direct {v6, v13, v7, v5, v9}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v6, Lbphe;

    .line 215
    .line 216
    const/16 v5, 0x1fc

    .line 217
    .line 218
    invoke-static {v4, v14, v9, v6, v5}, Lafy;->d(Lclq;Laob;Lbphe;Lbphe;I)Lclq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v3, v8}, Lapd;->d(Lclq;Lcas;I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v13, Ldmz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ldnm;

    .line 228
    .line 229
    invoke-virtual {v4}, Ldnm;->b()Ldoh;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lut;->e(Ldoh;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    const v5, 0x2b4a7d5f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v15, :cond_7

    .line 250
    .line 251
    new-instance v5, Lbem;

    .line 252
    .line 253
    invoke-direct {v5, v14}, Lbem;-><init>(Laob;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    check-cast v5, Lbem;

    .line 260
    .line 261
    sget-object v6, Lbpdv;->a:Lbpdv;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-ne v14, v15, :cond_8

    .line 268
    .line 269
    new-instance v14, Lbcf;

    .line 270
    .line 271
    invoke-direct {v14, v5, v9, v8}, Lbcf;-><init>(Lbem;Lbpfw;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v14, Lbphs;

    .line 278
    .line 279
    invoke-static {v6, v14, v3}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lbem;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5}, Lbem;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v5}, Lbem;->i()Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    invoke-virtual {v4}, Ldnm;->b()Ldoh;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    iget-object v8, v8, Ldoh;->a:Ldnz;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object v8, v9

    .line 318
    :goto_4
    invoke-virtual {v4}, Ldnm;->b()Ldoh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ldnm;->b()Ldoh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ldnm;->b()Ldoh;

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x7

    .line 328
    new-array v4, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v6, v4, v20

    .line 331
    .line 332
    aput-object v14, v4, v17

    .line 333
    .line 334
    aput-object v19, v4, v16

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    aput-object v8, v4, v6

    .line 338
    .line 339
    aput-object v9, v4, p1

    .line 340
    .line 341
    const/4 v6, 0x5

    .line 342
    aput-object v9, v4, v6

    .line 343
    .line 344
    aput-object v9, v4, v18

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    or-int/2addr v6, v8

    .line 355
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v6, :cond_a

    .line 360
    .line 361
    if-ne v8, v15, :cond_b

    .line 362
    .line 363
    :cond_a
    new-instance v8, Latq;

    .line 364
    .line 365
    const/16 v6, 0xb

    .line 366
    .line 367
    invoke-direct {v8, v13, v5, v6}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    shl-int/lit8 v5, v2, 0x6

    .line 374
    .line 375
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    and-int/lit16 v5, v5, 0x380

    .line 378
    .line 379
    invoke-virtual {v0, v4, v8, v3, v5}, Lbch;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcas;->z()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    move/from16 v20, v8

    .line 387
    .line 388
    const v4, 0x2b6971de

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcas;->z()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v3}, Lcas;->z()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    move/from16 v16, v5

    .line 402
    .line 403
    move/from16 v17, v6

    .line 404
    .line 405
    move/from16 v20, v8

    .line 406
    .line 407
    const/16 p1, 0x4

    .line 408
    .line 409
    const/16 v18, 0x6

    .line 410
    .line 411
    const v4, 0x2b69a81e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcas;->z()V

    .line 418
    .line 419
    .line 420
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    move/from16 v5, v16

    .line 423
    .line 424
    move/from16 v6, v17

    .line 425
    .line 426
    move/from16 v8, v20

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    const/16 v18, 0x6

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const/16 v18, 0x6

    .line 434
    .line 435
    invoke-virtual {v3}, Lcas;->H()V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-virtual {v3}, Lcas;->ai()Lccp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    new-instance v3, Lapb;

    .line 445
    .line 446
    move/from16 v4, v18

    .line 447
    .line 448
    invoke-direct {v3, v0, v1, v4}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 452
    .line 453
    :cond_10
    return-void
.end method

.method public final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x30

    .line 2
    .line 3
    const v1, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x100

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    const v3, -0x155b4ff2

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p3, v3, v5}, Lcas;->L(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lcas;->W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    move v3, v6

    .line 68
    :goto_4
    if-ge v3, v4, :cond_6

    .line 69
    .line 70
    aget-object v7, p1, v3

    .line 71
    .line 72
    invoke-virtual {p3, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v2, v7, :cond_5

    .line 77
    .line 78
    move v7, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v7, v5

    .line 81
    :goto_5
    or-int/2addr v0, v7

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3}, Lcas;->z()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 95
    .line 96
    const/16 v4, 0x92

    .line 97
    .line 98
    if-eq v3, v4, :cond_8

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v3, v6

    .line 103
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p3, v3, v4}, Lcas;->ae(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, Lbpik;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v2, v6

    .line 143
    :goto_7
    or-int v0, v4, v2

    .line 144
    .line 145
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v1, v0, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v1, Latq;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, p2, v0, v2}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v3, v1, p3}, Lcbn;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    invoke-virtual {p3}, Lcas;->H()V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, Laij;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public final f(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbch;->g()Z

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbch;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lun;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    invoke-static {p1}, Ltq;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v0, p0, Lbch;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ligz;

    .line 41
    .line 42
    iget-object v3, v0, Ligz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lum;->d(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-static {p1}, Ltq;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ligz;->aD()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    return v5

    .line 71
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-ne v0, v3, :cond_c

    .line 76
    .line 77
    invoke-static {p1}, Ltq;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lbch;->k()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    invoke-static {}, Lum;->c()Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-static {}, Lug;->j()Luo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lug;->i(Luo;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-ne v4, v3, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lbch;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v1, v5

    .line 113
    .line 114
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return p1

    .line 131
    :catch_0
    :cond_8
    invoke-direct {p0}, Lbch;->k()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lbch;->d:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v3, v2, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    check-cast v0, Ligz;

    .line 145
    .line 146
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    const v2, 0x7f030001

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Luh;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-direct {p0}, Lbch;->j()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_2
    return p1

    .line 168
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lbch;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ligz;

    .line 177
    .line 178
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p1}, Lut;->b(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    invoke-direct {p0}, Lbch;->j()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_e
    invoke-direct {p0}, Lbch;->i()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :cond_f
    return v4
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbch;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbch;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    invoke-static {v0, v1}, Lun;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbch;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbch;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbch;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lbch;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
