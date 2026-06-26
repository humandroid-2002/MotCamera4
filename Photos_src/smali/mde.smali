.class public final Lmde;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvs;
.implements Lbcss;
.implements Laemt;
.implements Lmdk;
.implements Ltkq;
.implements Lyzu;
.implements Lmdi;
.implements Laems;


# static fields
.field public static final a:Lyxf;


# instance fields
.field private final A:Lbfpx;

.field private B:L_517;

.field private final C:Z

.field private final D:Laems;

.field private E:L_1996;

.field private F:Ltki;

.field private G:Lxwh;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Labqi;

.field private final K:Z

.field private final L:Z

.field private N:Z

.field private O:Ltng;

.field private P:Labqc;

.field private final Q:Lbx;

.field private final R:Ljava/util/List;

.field private S:Lyrq;

.field private final T:Lbbou;

.field private final U:Ljtb;

.field public final b:Lxwx;

.field public final c:Laemv;

.field public final d:Lbbos;

.field public e:Landroid/content/Context;

.field public f:Lalrt;

.field public g:Lyrq;

.field public h:Lmdj;

.field public i:Lmdh;

.field public j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:L_1439;

.field public o:Lyrq;

.field public final p:Lj$/util/Optional;

.field public q:Lmcr;

.field public r:Ltmz;

.field public s:Ltne;

.field public t:Laemc;

.field public u:Ltnb;

.field public final v:Lmdg;

.field public w:Lbfel;

.field public x:Lbfel;

.field public y:Z

.field public final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyxf;->a()Laztr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyxe;->a:Lyxe;

    .line 6
    .line 7
    iput-object v1, v0, Laztr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmde;->a:Lyxf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;Laemv;Laems;ZZZZZZLj$/util/Optional;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p12

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    const-string v1, "AllPhotosViewItemProv"

    .line 2
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v1

    iput-object v1, p0, Lmde;->A:Lbfpx;

    new-instance v1, Lbbol;

    .line 3
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmde;->d:Lbbos;

    new-instance v1, Lyrq;

    new-instance v2, Lkgj;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkgj;-><init>(I)V

    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    iput-object v1, p0, Lmde;->o:Lyrq;

    new-instance v1, Lyrq;

    new-instance v2, Lman;

    const/16 v3, 0x8

    .line 4
    invoke-direct {v2, p0, v3}, Lman;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    iput-object v1, p0, Lmde;->z:Lyrq;

    new-instance v1, Ljrz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljrz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmde;->T:Lbbou;

    iput-object p1, p0, Lmde;->Q:Lbx;

    iput-object p3, p0, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    iput-object p4, p0, Lmde;->b:Lxwx;

    iput-boolean p7, p0, Lmde;->k:Z

    iput-boolean p8, p0, Lmde;->K:Z

    iput-object p5, p0, Lmde;->c:Laemv;

    move-object/from16 p3, p13

    iput-object p3, p0, Lmde;->p:Lj$/util/Optional;

    move-object/from16 p3, p14

    iput-object p3, p0, Lmde;->R:Ljava/util/List;

    iget-object p3, p5, Laemv;->a:Lbbos;

    new-instance p4, Lmcz;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lmcz;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x0

    .line 5
    invoke-interface {p3, p4, p5}, Lbbos;->a(Lbbou;Z)V

    iput-object p6, p0, Lmde;->D:Laems;

    .line 6
    new-instance p3, Lmdg;

    check-cast p1, Lysj;

    iget-object p1, p1, Lysj;->bc:Lbcse;

    invoke-direct {p3, p1}, Lmdg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmde;->v:Lmdg;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p3, Ljtb;

    invoke-direct {p3, p1}, Ljtb;-><init>([B)V

    move-object p1, p3

    :cond_1
    iput-object p1, p0, Lmde;->U:Ljtb;

    iput-boolean p9, p0, Lmde;->L:Z

    iput-boolean p11, p0, Lmde;->l:Z

    iput-boolean p10, p0, Lmde;->C:Z

    iput-boolean v0, p0, Lmde;->m:Z

    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final A()Lroi;
    .locals 4

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltnf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmde;->k()Laemg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmde;->s:Ltne;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Ltnf;-><init>(Laemg;Ltne;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ltnc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmde;->k()Laemg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lmde;->u:Ltnb;

    .line 29
    .line 30
    iget-object v3, p0, Lmde;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Ltnc;-><init>(Laemg;Ltnb;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final B()Ltnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->h:Lmdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmde;->i:Lmdh;

    .line 7
    .line 8
    return-object v0
.end method

.method private static z(Ltnp;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f0b0d09

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unknown DateHeaderType"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const p0, 0x7f0b0d07

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->B:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmde;->R:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lygc;

    .line 31
    .line 32
    invoke-interface {v1}, Lygc;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lmde;->d:Lbbos;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbos;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iput-object v3, v1, Lmde;->t:Laemc;

    .line 6
    .line 7
    iget-object v0, v1, Lmde;->p:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbcwm;

    .line 17
    .line 18
    sget-object v2, Ltnp;->a:Ltnp;

    .line 19
    .line 20
    const v4, 0x7f0b0d07

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbcwm;

    .line 27
    .line 28
    sget-object v5, Ltnp;->b:Ltnp;

    .line 29
    .line 30
    const v6, 0x7f0b0d09

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v6}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, L_1471;

    .line 37
    .line 38
    invoke-direct {v1}, Lmde;->B()Ltnh;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v5, v3, v8}, L_1471;-><init>(Laemc;Ltnh;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lmcu;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lmcu;-><init>(Lbcwm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, L_1471;->c(ILtnd;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmcv;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lmcv;-><init>(Lbcwm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, L_1471;->c(ILtnd;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lmci;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v2}, Lmci;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b0d0a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, L_1471;->d(ILjava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lmci;

    .line 74
    .line 75
    invoke-direct {v0, v7}, Lmci;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b0d08

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v0}, L_1471;->d(ILjava/util/function/Function;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v5, L_1471;->a:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    xor-int/2addr v0, v2

    .line 88
    invoke-static {v0}, L_3289;->R(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v5, L_1471;->a:Z

    .line 92
    .line 93
    iget-object v0, v5, L_1471;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v5, L_1471;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v5, L_1471;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, v5, L_1471;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Ltne;

    .line 102
    .line 103
    check-cast v3, Laqoh;

    .line 104
    .line 105
    invoke-virtual {v3}, Laqoh;->e()Laqof;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v4, Laqoh;

    .line 110
    .line 111
    invoke-virtual {v4}, Laqoh;->e()Laqof;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5, v0, v2, v3, v4}, Ltne;-><init>(Laemc;Ltnh;Laqof;Laqof;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v1, Lmde;->s:Ltne;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_0
    iget-object v8, v1, Lmde;->b:Lxwx;

    .line 123
    .line 124
    sget-object v9, Lxwx;->a:Lxwx;

    .line 125
    .line 126
    if-ne v8, v9, :cond_1

    .line 127
    .line 128
    sget-object v0, Ltnp;->b:Ltnp;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Ltnp;->a:Ltnp;

    .line 132
    .line 133
    :goto_0
    move-object v6, v0

    .line 134
    new-instance v0, Ltnb;

    .line 135
    .line 136
    iget-object v2, v1, Lmde;->F:Ltki;

    .line 137
    .line 138
    new-instance v4, Lbcwm;

    .line 139
    .line 140
    invoke-static {v6}, Lmde;->z(Ltnp;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v4, v6, v5}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lmde;->B()Ltnh;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct/range {v0 .. v6}, Ltnb;-><init>(Leqv;Ltki;Laemc;Lbcwm;Ltnh;Ltnp;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lmde;->u:Ltnb;

    .line 155
    .line 156
    if-eq v8, v9, :cond_2

    .line 157
    .line 158
    iget-boolean v2, v1, Lmde;->K:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    new-instance v8, Ltng;

    .line 163
    .line 164
    iget-object v9, v1, Lmde;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v10, v1, Lmde;->Q:Lbx;

    .line 167
    .line 168
    iget-object v0, v1, Lmde;->I:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v11, v0

    .line 175
    check-cast v11, L_3425;

    .line 176
    .line 177
    iget-object v0, v1, Lmde;->g:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v12, v0

    .line 184
    check-cast v12, Lbazu;

    .line 185
    .line 186
    iget-object v13, v1, Lmde;->F:Ltki;

    .line 187
    .line 188
    new-instance v14, Lbcwm;

    .line 189
    .line 190
    sget-object v0, Ltnp;->b:Ltnp;

    .line 191
    .line 192
    invoke-static {v0}, Lmde;->z(Ltnp;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v14, v0, v2}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v1, Lmde;->u:Ltnb;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v15}, Ltng;-><init>(Landroid/content/Context;Leqv;L_3425;Lbazu;Ltki;Lbcwm;Ltnb;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v1, Lmde;->O:Ltng;

    .line 205
    .line 206
    iget-object v0, v8, Ltng;->b:Laejk;

    .line 207
    .line 208
    iget-object v2, v8, Ltng;->a:Lbbos;

    .line 209
    .line 210
    new-instance v3, Lmcz;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v1, v4}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v10, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    move-object v5, v0

    .line 220
    iget-boolean v0, v1, Lmde;->l:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v1, Lmde;->J:Labqi;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lmde;->Q:Lbx;

    .line 230
    .line 231
    new-instance v2, Labqc;

    .line 232
    .line 233
    iget-object v3, v1, Lmde;->I:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, L_3425;

    .line 240
    .line 241
    iget-object v3, v1, Lmde;->g:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbazu;

    .line 248
    .line 249
    iget-object v3, v1, Lmde;->S:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, L_3369;

    .line 256
    .line 257
    invoke-direct {v2, v5}, Labqc;-><init>(Laemc;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lmde;->P:Labqc;

    .line 261
    .line 262
    iget-object v5, v2, Labqc;->b:Laejk;

    .line 263
    .line 264
    iget-object v2, v2, Labqc;->a:Lbbos;

    .line 265
    .line 266
    new-instance v3, Ljrz;

    .line 267
    .line 268
    invoke-direct {v3, v1, v7}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_1
    iget-object v0, v1, Lmde;->D:Laems;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-interface {v0, v2, v5}, Laems;->c(Landroid/content/Context;Laemc;)Laemc;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_4
    invoke-interface {v5}, Laemc;->n()L_2045;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lmcw;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lmcw;-><init>(Lmde;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Laema;

    .line 294
    .line 295
    invoke-direct {v3, v2, v7}, Laema;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, L_2045;->b(Lalry;)V

    .line 299
    .line 300
    .line 301
    return-object v5
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    iget-object v1, p0, Lmde;->p:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmde;->s:Ltne;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laemg;->e(Laemc;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmde;->q:Lmcr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmcr;->c()L_467;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, L_467;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, L_467;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ltmo;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmde;->s:Ltne;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Laemg;->d(Laemc;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object v1, p0, Lmde;->u:Ltnb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltnb;->i()Ltmm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lmde;->u:Ltnb;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Laemg;->e(Laemc;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1, p1}, Ltmm;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lmde;->u:Ltnb;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ltmm;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v2, p1}, Laemg;->d(Laemc;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    return v2
.end method

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    iget p2, p2, Lbmth;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmde;->t:Laemc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->t:Laemc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lmde;->E:L_1996;

    .line 8
    .line 9
    iget-object v0, p0, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2052;

    .line 16
    .line 17
    new-instance v0, Lbmth;

    .line 18
    .line 19
    iget-object v1, p0, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmde;->k()Laemg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lmde;->s:Ltne;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Laemg;->d(Laemc;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmde;->G:Lxwh;

    .line 5
    .line 6
    iget-object p1, p1, Lxwh;->a:Lbbos;

    .line 7
    .line 8
    new-instance v0, Lkuw;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lmde;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalrt;

    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lalrt;

    .line 15
    .line 16
    iput-object p3, p0, Lmde;->f:Lalrt;

    .line 17
    .line 18
    const-class p3, L_517;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, L_517;

    .line 25
    .line 26
    iput-object p3, p0, Lmde;->B:L_517;

    .line 27
    .line 28
    const-class p3, L_1996;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_1996;

    .line 35
    .line 36
    iput-object p3, p0, Lmde;->E:L_1996;

    .line 37
    .line 38
    const-class p3, Lxwh;

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lxwh;

    .line 45
    .line 46
    iput-object p3, p0, Lmde;->G:Lxwh;

    .line 47
    .line 48
    const-class p3, Lbazu;

    .line 49
    .line 50
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lmde;->g:Lyrq;

    .line 55
    .line 56
    iget-boolean p3, p0, Lmde;->l:Z

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p0, Lmde;->p:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-class p3, Labqi;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Labqi;

    .line 75
    .line 76
    iput-object p3, p0, Lmde;->J:Labqi;

    .line 77
    .line 78
    :cond_0
    const-class p3, Ltki;

    .line 79
    .line 80
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ltki;

    .line 85
    .line 86
    iput-object p3, p0, Lmde;->F:Ltki;

    .line 87
    .line 88
    const-class p3, Lalxf;

    .line 89
    .line 90
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lmde;->H:Lyrq;

    .line 95
    .line 96
    const-class p3, L_3425;

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lmde;->I:Lyrq;

    .line 103
    .line 104
    const-class p3, L_3369;

    .line 105
    .line 106
    invoke-virtual {v0, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lmde;->S:Lyrq;

    .line 111
    .line 112
    const-class p3, L_1439;

    .line 113
    .line 114
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, L_1439;

    .line 119
    .line 120
    iput-object p3, p0, Lmde;->n:L_1439;

    .line 121
    .line 122
    invoke-virtual {p3}, L_1439;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    const-class p3, Lxwu;

    .line 129
    .line 130
    invoke-virtual {v0, p3, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lmde;->o:Lyrq;

    .line 135
    .line 136
    :cond_1
    iget-object p3, p0, Lmde;->b:Lxwx;

    .line 137
    .line 138
    sget-object v0, Lxwx;->b:Lxwx;

    .line 139
    .line 140
    if-ne p3, v0, :cond_3

    .line 141
    .line 142
    iget-boolean v0, p0, Lmde;->C:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lmde;->n:L_1439;

    .line 147
    .line 148
    invoke-virtual {v0}, L_1439;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 155
    .line 156
    new-instance v2, Lmdh;

    .line 157
    .line 158
    invoke-virtual {v0}, Laemv;->o()Lafgg;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lafqf;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p1, v0}, Lmdh;-><init>(Landroid/content/Context;Lafqf;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lmde;->i:Lmdh;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-instance v3, Lmdj;

    .line 173
    .line 174
    iget-object v6, p0, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 175
    .line 176
    new-instance v7, Lafqf;

    .line 177
    .line 178
    invoke-direct {v7, p0, v1}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 179
    .line 180
    .line 181
    move-object v8, p0

    .line 182
    move-object v5, p0

    .line 183
    move-object v4, p1

    .line 184
    invoke-direct/range {v3 .. v8}, Lmdj;-><init>(Landroid/content/Context;Leqv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lafqf;Lmdi;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v5, Lmde;->h:Lmdj;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    move-object v5, p0

    .line 191
    :goto_1
    iget-object p1, v5, Lmde;->p:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {}, Ltmz;->a()Ltmy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3}, Lxwx;->a()Ltnp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Ltnp;->a:Ltnp;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ltnp;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p1, v2}, Ltmy;->b(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lxwx;->a()Ltnp;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object v2, Ltnp;->b:Ltnp;

    .line 222
    .line 223
    invoke-virtual {p3, v2}, Ltnp;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    const/4 v2, 0x1

    .line 228
    if-nez p3, :cond_5

    .line 229
    .line 230
    iget-boolean p3, v5, Lmde;->K:Z

    .line 231
    .line 232
    if-eqz p3, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v2, v0

    .line 236
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Ltmy;->c(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ltmy;->a()Ltmz;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v5, Lmde;->r:Ltmz;

    .line 244
    .line 245
    invoke-virtual {p0}, Lmde;->s()V

    .line 246
    .line 247
    .line 248
    :cond_6
    const-class p1, Lyyb;

    .line 249
    .line 250
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lyyb;

    .line 255
    .line 256
    iget-object p1, p1, Lyyb;->a:Lbbos;

    .line 257
    .line 258
    new-instance p2, Lmcz;

    .line 259
    .line 260
    invoke-direct {p2, p0, v0}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmde;->s:Ltne;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmde;->u:Ltnb;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lmde;->c:Laemv;

    .line 15
    .line 16
    iget-object v1, v1, Laemv;->e:Laemg;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Laemg;->e(Laemc;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lmde;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmde;->q:Lmcr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmcr;->c()L_467;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, L_467;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lmde;->A:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Attempt to find header for position before any headers."

    .line 32
    .line 33
    const/16 v3, 0x1b4

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    iget-object v0, p0, Lmde;->q:Lmcr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmcr;->b()Ltmo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ltmo;->f(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, p0, Lmde;->u:Ltnb;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltnb;->i()Ltmm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ltmm;->j(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-wide v3

    .line 65
    :cond_2
    return-wide v1
.end method

.method public final j()Lroa;
    .locals 11

    .line 1
    iget-object v0, p0, Lmde;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v1, Lalxe;->a:Lalxe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v4, Lrof;

    .line 23
    .line 24
    iget-object v5, p0, Lmde;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lmde;->f:Lalrt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lmcy;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lmcy;-><init>(Lalrt;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Laiws;

    .line 37
    .line 38
    new-array v0, v1, [Lrnq;

    .line 39
    .line 40
    new-instance v1, Laiws;

    .line 41
    .line 42
    iget-object v8, p0, Lmde;->f:Lalrt;

    .line 43
    .line 44
    invoke-direct {v1, v8, v3}, Laiws;-><init>(Lalrt;I)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lrom;

    .line 50
    .line 51
    invoke-direct {v1}, Lrom;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-direct {v7, v0, v2}, Laiws;-><init>([Lrnq;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lmde;->A()Lroi;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 64
    .line 65
    invoke-virtual {v0}, Laemv;->o()Lafgg;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lrof;-><init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;Z)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    new-instance v5, Lrns;

    .line 75
    .line 76
    iget-object v6, p0, Lmde;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p0, Lmde;->f:Lalrt;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lmcy;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Lmcy;-><init>(Lalrt;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Laiws;

    .line 89
    .line 90
    new-array v0, v1, [Lrnq;

    .line 91
    .line 92
    new-instance v1, Laiws;

    .line 93
    .line 94
    iget-object v4, p0, Lmde;->f:Lalrt;

    .line 95
    .line 96
    invoke-direct {v1, v4, v3}, Laiws;-><init>(Lalrt;I)V

    .line 97
    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    new-instance v1, Lrom;

    .line 102
    .line 103
    invoke-direct {v1}, Lrom;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    invoke-direct {v8, v0, v2}, Laiws;-><init>([Lrnq;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lmde;->A()Lroi;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 116
    .line 117
    invoke-virtual {v0}, Laemv;->o()Lafgg;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct/range {v5 .. v10}, Lrns;-><init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method

.method public final k()Laemg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lalsa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmde;->k()Laemg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lbewl;
    .locals 2

    .line 1
    new-instance v0, Ltlb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltlb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Landroid/content/Context;)Lbfel;
    .locals 5

    .line 1
    new-instance v0, Lmdf;

    .line 2
    .line 3
    sget-object v1, Ltnp;->b:Ltnp;

    .line 4
    .line 5
    invoke-static {v1}, Lmde;->z(Ltnp;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b10de

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b10df

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b10d8

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ltnp;->a:Ltnp;

    .line 39
    .line 40
    invoke-static {v2}, Lmde;->z(Ltnp;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lmdf;-><init>(Landroid/content/Context;Lbfel;Lbfel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final q(Lbx;Lbcvb;)Lbfel;
    .locals 10

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmde;->b:Lxwx;

    .line 7
    .line 8
    sget-object v2, Lxwx;->a:Lxwx;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lyvw;

    .line 13
    .line 14
    sget-object v1, Ltnp;->b:Ltnp;

    .line 15
    .line 16
    invoke-static {v1}, Lmde;->z(Ltnp;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    new-instance p1, Lyvw;

    .line 34
    .line 35
    sget-object p2, Ltnp;->a:Ltnp;

    .line 36
    .line 37
    invoke-static {p2}, Lmde;->z(Ltnp;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean p2, p0, Lmde;->L:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    move v8, v1

    .line 49
    iget-boolean v9, p0, Lmde;->N:Z

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v4

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v4 .. v9}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lmde;->K:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lywu;

    .line 67
    .line 68
    sget-object p2, Ltnp;->b:Ltnp;

    .line 69
    .line 70
    invoke-static {p2}, Lmde;->z(Ltnp;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p1, v4, v5, p2}, Lywu;-><init>(Lbx;Lbcvb;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final r()Lbfel;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lmde;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmde;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmde;->U:Ljtb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmde;->q:Lmcr;

    .line 32
    .line 33
    iget-object v0, v0, Lmcr;->b:Lmcp;

    .line 34
    .line 35
    iget-object v0, v0, Lmcp;->b:Lbfel;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lmde;->x:Lbfel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 44
    .line 45
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lmde;->u:Ltnb;

    .line 51
    .line 52
    iget-object v4, p0, Lmde;->O:Ltng;

    .line 53
    .line 54
    iget-object v5, p0, Lmde;->P:Labqc;

    .line 55
    .line 56
    new-instance v6, Lbffr;

    .line 57
    .line 58
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v3, v4, Ltng;->d:Lbfes;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfes;->c()Lbfea;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Lbgcd;->a:Lbgcd;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    sget-object v3, Lbgcd;->a:Lbgcd;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v8, Lbgcd;

    .line 82
    .line 83
    invoke-static {v3}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v8, v3}, Lbgcd;-><init>([I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v8

    .line 91
    :goto_2
    iget-object v4, v4, Ltng;->b:Laejk;

    .line 92
    .line 93
    new-instance v8, Lyvj;

    .line 94
    .line 95
    invoke-direct {v8}, Lyvj;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v13, v4

    .line 99
    move-object v4, v3

    .line 100
    move-object v3, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v3}, Ltnb;->i()Ltmm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ltmm;->h()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ltz v8, :cond_6

    .line 111
    .line 112
    move v9, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v9, v1

    .line 115
    :goto_3
    sget-object v10, Lbgcd;->a:Lbgcd;

    .line 116
    .line 117
    const-string v10, "Invalid initialCapacity: %s"

    .line 118
    .line 119
    invoke-static {v9, v10, v8}, L_3289;->G(ZLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lvdh;

    .line 123
    .line 124
    invoke-direct {v9, v8, v7}, Lvdh;-><init>(I[C)V

    .line 125
    .line 126
    .line 127
    move v8, v1

    .line 128
    :goto_4
    invoke-interface {v4}, Ltmm;->h()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v8, v10, :cond_7

    .line 133
    .line 134
    invoke-interface {v4, v8}, Ltmm;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v10}, Lvdh;->r(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v9}, Lvdh;->q()Lbgcd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v8, Lyvj;

    .line 149
    .line 150
    invoke-direct {v8}, Lyvj;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_5
    move v9, v1

    .line 154
    :goto_6
    invoke-virtual {v4}, Lbgcd;->b()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ge v9, v10, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lbgcd;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v0, v3, v10}, Laemg;->d(Laemc;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v11, Lyye;

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    invoke-direct {v11, v10, v12, v8}, Lyye;-><init>(IILroe;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v11}, Lbffr;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iget-object v3, v5, Labqc;->b:Laejk;

    .line 183
    .line 184
    iget-object v4, v3, Laejk;->b:Laduo;

    .line 185
    .line 186
    new-instance v5, Lvdh;

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-direct {v5, v8, v7}, Lvdh;-><init>(I[C)V

    .line 191
    .line 192
    .line 193
    move v7, v1

    .line 194
    :goto_7
    invoke-virtual {v4}, Laduo;->h()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ge v7, v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Laduo;->j(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Labpz;

    .line 205
    .line 206
    invoke-interface {v8}, Labpz;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Laduo;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v5, v8}, Lvdh;->r(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-virtual {v5}, Lvdh;->q()Lbgcd;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_8
    invoke-virtual {v4}, Lbgcd;->b()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v1, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lbgcd;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v0, v3, v5}, Laemg;->d(Laemc;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sget-object v7, Labqs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 241
    .line 242
    new-instance v7, Labqo;

    .line 243
    .line 244
    invoke-direct {v7}, Labqo;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lyye;

    .line 248
    .line 249
    invoke-direct {v8, v5, v2, v7}, Lyye;-><init>(IILroe;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lmde;->x:Lbfel;

    .line 267
    .line 268
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmde;->q:Lmcr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmde;->T:Lbbou;

    .line 15
    .line 16
    iget-object v1, v1, Lmcr;->a:Lbbos;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_488;

    .line 32
    .line 33
    iget-object v1, p0, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    iget-object v2, p0, Lmde;->r:Ltmz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmde;->q:Lmcr;

    .line 42
    .line 43
    iget-object v0, v0, Lmcr;->a:Lbbos;

    .line 44
    .line 45
    iget-object v1, p0, Lmde;->T:Lbbou;

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "day header updated"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lmde;->q:Lmcr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmcr;->c()L_467;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_467;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqoi;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqoi;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    add-int v5, v3, v2

    .line 32
    .line 33
    ushr-int/2addr v5, v4

    .line 34
    invoke-virtual {v0, v5}, Laqoi;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v3, v4

    .line 51
    neg-int v5, v3

    .line 52
    :cond_2
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    if-gez v5, :cond_3

    .line 55
    .line 56
    move p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v5}, Laqoi;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lmde;->A:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbfpt;

    .line 71
    .line 72
    const/16 v0, 0x1b5

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbfpt;

    .line 79
    .line 80
    const-string v0, "day header update for non day header position %s"

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lmde;->s:Ltne;

    .line 87
    .line 88
    iget-object p1, p1, Ltne;->c:L_2045;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v4, v1}, L_2045;->d(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lmde;->F:Ltki;

    .line 95
    .line 96
    invoke-interface {v0}, Ltki;->b()Ltmm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Ltmm;->f(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lmde;->k()Laemg;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lmde;->u:Ltnb;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Laemg;->d(Laemc;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lmde;->f:Lalrt;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Lne;->r(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmde;->p:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmde;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfel;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 12
    .line 13
    invoke-virtual {v0}, Laemv;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmde;->q:Lmcr;

    .line 20
    .line 21
    iget-boolean v0, v0, Lmcr;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 28
    .line 29
    invoke-virtual {v0}, Laemv;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lmde;->O:Ltng;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Ltng;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lmde;->P:Labqc;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v2
.end method

.method public final y(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lyzu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laemt;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laems;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lmdk;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ltkq;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmda;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lmda;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmde;->Q:Lbx;

    .line 33
    .line 34
    check-cast v1, Lysj;

    .line 35
    .line 36
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 37
    .line 38
    invoke-static {v1, v0}, L_1504;->a(Landroid/content/Context;Lyxo;)Lyyi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lyyi;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lmdb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lmdb;-><init>(Lmde;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lyyk;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmde;->c:Laemv;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laemv;->h(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
