.class public final Lagnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lagqc;
.implements Lagoe;
.implements L_3491;


# static fields
.field static final a:L_3365;

.field private static final j:Lagot;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private final k:Lbbou;

.field private final l:Lafwj;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagot;->h:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagnu;->j:Lagot;

    .line 4
    .line 5
    sget-object v0, Lagoc;->h:Lagoc;

    .line 6
    .line 7
    sget-object v1, Lagoc;->m:Lagoc;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagnu;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laftr;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagnu;->k:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lafug;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagnu;->l:Lafwj;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static n(Lagoc;F)F
    .locals 0

    .line 1
    iget p0, p0, Lagoc;->x:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lalbz;->bt(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagnu;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lagoc;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lagoc;->v:Lafwg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lagnu;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laftc;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Laftc;->g(Lafwg;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lagnu;->c:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laftc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laftc;->b(Lafwg;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lagoc;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagnu;->j:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lagaq;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbflx;->a:Lbfel;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v1, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    check-cast v1, Laghd;

    .line 18
    .line 19
    iget-object v1, v1, Laghd;->k:Lafvb;

    .line 20
    .line 21
    sget-object v2, Lafvb;->c:Lafvb;

    .line 22
    .line 23
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lagoc;->values()[Lagoc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_7

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, Lagoc;->u:Lbkis;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Lagnu;->m:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lafta;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lafta;->a(Lbkis;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v7, v5, Lagoc;->v:Lafwg;

    .line 69
    .line 70
    iget v8, v5, Lagoc;->x:I

    .line 71
    .line 72
    invoke-static {v8}, Lalbz;->bv(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v10, v9, :cond_2

    .line 78
    .line 79
    move v9, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v9, -0x64

    .line 82
    .line 83
    :goto_1
    iget-object v11, p0, Lagnu;->d:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Laggh;

    .line 90
    .line 91
    invoke-interface {v11}, Laggh;->a()Lafth;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11, v7}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, p0, Lagnu;->c:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Laftc;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Laftc;->b(Lafwg;)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {}, Lahwt;->a()Lahws;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v11}, Lahws;->c(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lagoc;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v12, v7}, Lahws;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lahws;->g(I)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x64

    .line 139
    .line 140
    invoke-virtual {v12, v7}, Lahws;->f(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lalbz;->bv(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v12, v7}, Lahws;->b(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lagnt;

    .line 151
    .line 152
    invoke-direct {v7, p0, v5}, Lagnt;-><init>(Lagnu;Lagoc;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v12, Lahws;->a:Lahwr;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v7, p0, Lagnu;->r:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lagvk;

    .line 166
    .line 167
    invoke-interface {v7}, Lagvk;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Lagnu;->f:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lagra;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lagra;->k(Lbkis;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    xor-int/2addr v7, v10

    .line 186
    invoke-virtual {v12, v7}, Lahws;->e(Z)V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v7, Lagno;

    .line 190
    .line 191
    invoke-virtual {v12}, Lahws;->a()Lahwt;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, v5, v8}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    iget-object v8, p0, Lagnu;->q:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, L_2128;

    .line 207
    .line 208
    invoke-interface {v8, v6}, L_2128;->b(Lbkis;)Lahdf;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Lahdf;->e:Lahdf;

    .line 213
    .line 214
    if-ne v6, v8, :cond_4

    .line 215
    .line 216
    move v6, v10

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v6, v3

    .line 219
    :goto_2
    iput-boolean v6, v7, Lagno;->f:Z

    .line 220
    .line 221
    :cond_5
    iget-object v5, v5, Lagoc;->t:Lagrd;

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v6, p0, Lagnu;->o:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lagre;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lagre;->g(Lagrd;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iput-boolean v10, v7, Lagno;->e:Z

    .line 240
    .line 241
    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object v1, p0, Lagnu;->e:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lagnr;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lagnr;->g(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnu;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagnr;

    .line 8
    .line 9
    invoke-interface {v0}, Lagnr;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggh;

    .line 19
    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 27
    .line 28
    iget-object v1, p0, Lagnu;->l:Lafwj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laggh;

    .line 40
    .line 41
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Lagaq;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagnu;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagnu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafta;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagnu;->m:Lyrq;

    .line 11
    .line 12
    const-class p1, Laftc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagnu;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggh;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagnu;->d:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagre;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagnu;->o:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagnr;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagnu;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Laggf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagnu;->n:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2977;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagnu;->p:Lyrq;

    .line 59
    .line 60
    const-class p1, L_2128;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagnu;->q:Lyrq;

    .line 67
    .line 68
    const-class p1, Lagra;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagnu;->f:Lyrq;

    .line 75
    .line 76
    const-class p1, Lagvk;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagnu;->r:Lyrq;

    .line 83
    .line 84
    const-class p1, L_1289;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lagnu;->g:Lyrq;

    .line 91
    .line 92
    const-class p1, L_2073;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lagnu;->h:Lyrq;

    .line 99
    .line 100
    iget-object p1, p0, Lagnu;->g:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1289;

    .line 107
    .line 108
    invoke-interface {p1}, L_1289;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    const-class p1, L_3495;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lagnu;->i:Lyrq;

    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lagnu;->d:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laggh;

    .line 129
    .line 130
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lafuh;

    .line 135
    .line 136
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 137
    .line 138
    sget-object p2, Lafvb;->c:Lafvb;

    .line 139
    .line 140
    new-instance p3, Lagly;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lagnu;->p:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_2977;

    .line 156
    .line 157
    invoke-virtual {p1}, L_2977;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lagnu;->n:Lyrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p0, Lagnu;->n:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laggf;

    .line 190
    .line 191
    sget-object p2, Luil;->f:Luil;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Laggf;->i(Luil;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    iget-object p1, p0, Lagnu;->d:Lyrq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laggh;

    .line 206
    .line 207
    sget-object p2, Lafvb;->e:Lafvb;

    .line 208
    .line 209
    new-instance p3, Lagly;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-interface {p1, p2, p3, v0, v1}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void
.end method

.method public final h(L_3365;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagnu;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagnu;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    iget-object v0, v0, Lagre;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagnu;->k:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagnu;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagnu;->o:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagre;

    .line 29
    .line 30
    iget-object v0, v0, Lagre;->c:Lbbos;

    .line 31
    .line 32
    iget-object v1, p0, Lagnu;->k:Lbbou;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lagoc;F)V
    .locals 5

    .line 1
    iget-object p1, p1, Lagoc;->v:Lafwg;

    .line 2
    .line 3
    sget-object v0, Lafwt;->a:L_3365;

    .line 4
    .line 5
    sget-object v0, Lafwu;->a:Lafwg;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laggh;

    .line 23
    .line 24
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lafuh;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lafth;->A()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laggh;

    .line 49
    .line 50
    sget-object v1, Lafvb;->e:Lafvb;

    .line 51
    .line 52
    new-instance v2, Lagns;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2}, Lagns;-><init>(Lagnu;Lafwg;F)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lagnu;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lagal;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lagal;->c(Lafwg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lagnu;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    invoke-static {}, Lagoc;->values()[Lagoc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v5, v5, Lagoc;->v:Lafwg;

    .line 31
    .line 32
    iget-object v6, p0, Lagnu;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Laftc;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Laftc;->b(Lafwg;)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v0}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7, v6}, Lalbz;->am(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lagnu;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Laftc;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Laftc;->g(Lafwg;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v3
.end method

.method public final k(Lbcsc;)V
    .locals 2

    .line 1
    sget-object v0, Lagnu;->j:Lagot;

    .line 2
    .line 3
    iget-object v0, v0, Lagot;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lagqc;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lagnu;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lagoe;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, L_3491;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagnu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagnu;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagnr;

    .line 11
    .line 12
    invoke-interface {v0}, Lagnr;->h()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lagnu;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
