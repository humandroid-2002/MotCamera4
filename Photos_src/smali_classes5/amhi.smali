.class public final Lamhi;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;
.implements Laogf;


# instance fields
.field private a:Lbfel;

.field private ah:Lamhz;

.field private b:Lbazu;

.field private c:L_2615;

.field private d:L_1203;

.field private e:Lanxm;

.field private f:Laogo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laogg;

    .line 5
    .line 6
    iget-object v1, p0, Lamhi;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamhi;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lamhl;

    .line 17
    .line 18
    iget-object v1, p0, Lamhi;->br:Lbcuy;

    .line 19
    .line 20
    const v2, 0x7f0b1bd5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lamhl;-><init>(Lbcvb;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lanyh;

    .line 27
    .line 28
    iget-object v1, p0, Lamhi;->br:Lbcuy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lanyh;-><init>(Lbx;Lbcvb;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lamhi;->bd:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lanyh;->c(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lamgs;

    .line 40
    .line 41
    iget-object v1, p0, Lamhi;->br:Lbcuy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lamgs;-><init>(Lbcvb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lamgu;

    .line 47
    .line 48
    iget-object v1, p0, Lamhi;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lamgu;-><init>(Lbcvb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamhi;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamhi;->d:L_1203;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1203;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06c1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Laogk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamhi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Laogk;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iG(Laogk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamhi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Laogk;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laogk;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamhi;->a:Lbfel;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbflx;

    .line 8
    .line 9
    iget v0, v0, Lbflx;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lamdf;

    .line 19
    .line 20
    iget-object v3, p0, Lamhi;->b:Lbazu;

    .line 21
    .line 22
    invoke-interface {v3}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lamdf;->g(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamhi;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lamhi;->b:Lbazu;

    .line 16
    .line 17
    const-class v0, L_2615;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2615;

    .line 24
    .line 25
    iput-object v0, p0, Lamhi;->c:L_2615;

    .line 26
    .line 27
    const-class v0, L_1203;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1203;

    .line 34
    .line 35
    iput-object v0, p0, Lamhi;->d:L_1203;

    .line 36
    .line 37
    const-class v0, Lanxm;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lanxm;

    .line 44
    .line 45
    iput-object v0, p0, Lamhi;->e:Lanxm;

    .line 46
    .line 47
    invoke-direct {p0}, Lamhi;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-class v0, Laogo;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laogo;

    .line 61
    .line 62
    iput-object v0, p0, Lamhi;->f:Laogo;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v2, v0, Laogo;->b:Z

    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, Lamhi;->br:Lbcuy;

    .line 69
    .line 70
    new-instance v9, Lamgq;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {v9, p0, v5, v0}, Lamgq;-><init>(Lbx;Lbcvb;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lamha;

    .line 77
    .line 78
    invoke-direct {v0, p0, v5, v2}, Lamha;-><init>(Lbx;Lbcvb;Z)V

    .line 79
    .line 80
    .line 81
    sget v1, Lbfel;->d:I

    .line 82
    .line 83
    new-instance v1, Lbfeg;

    .line 84
    .line 85
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lamhi;->d:L_1203;

    .line 89
    .line 90
    invoke-virtual {v2}, L_1203;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lamhi;->f:Laogo;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-boolean v2, v2, Laogo;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lamhi;->b:Lbazu;

    .line 105
    .line 106
    invoke-interface {v2}, Lbazu;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v2, v3, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lamhi;->b:Lbazu;

    .line 114
    .line 115
    invoke-interface {v0}, Lbazu;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v2, Lamhz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    new-instance v2, Lacbh;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lacbh;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const-class v0, Lamhz;

    .line 129
    .line 130
    invoke-static {p0, v0, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, Lamhz;

    .line 138
    .line 139
    iput-object v0, p0, Lamhi;->ah:Lamhz;

    .line 140
    .line 141
    const-class v2, Lamhz;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, p0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v3, Lamdf;

    .line 149
    .line 150
    sget-object v7, Lamnd;->b:Lamnd;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    const v6, 0x7f0b1569

    .line 154
    .line 155
    .line 156
    move-object v4, p0

    .line 157
    invoke-direct/range {v3 .. v9}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lamdf;

    .line 164
    .line 165
    sget-object v7, Lamnd;->n:Lamnd;

    .line 166
    .line 167
    const v6, 0x7f0b156e

    .line 168
    .line 169
    .line 170
    move-object v9, v0

    .line 171
    invoke-direct/range {v3 .. v9}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, Lamhi;->a:Lbfel;

    .line 182
    .line 183
    iget-object v0, v4, Lamhi;->c:L_2615;

    .line 184
    .line 185
    invoke-virtual {v0}, L_2615;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v4, Lamhi;->c:L_2615;

    .line 192
    .line 193
    invoke-virtual {v0}, L_2615;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v4, Lamhi;->e:Lanxm;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    :goto_1
    iget-object v0, v4, Lamhi;->b:Lbazu;

    .line 206
    .line 207
    invoke-interface {v0}, Lbazu;->d()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Lacbh;

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lacbh;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const-class v0, Lanxx;

    .line 219
    .line 220
    invoke-static {p0, v0, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-class v1, Lanxx;

    .line 228
    .line 229
    check-cast v0, Lanxx;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lamgp;

    .line 235
    .line 236
    invoke-direct {p1, v5}, Lamgp;-><init>(Lbcvb;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
