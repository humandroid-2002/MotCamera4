.class public final Lacat;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcss;
.implements Lacaz;


# instance fields
.field public final a:Lysj;

.field public final b:Landroid/view/ViewOutlineProvider;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Lalrt;

.field public final m:Ljava/util/Set;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lysj;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacat;->a:Lysj;

    .line 5
    .line 6
    const p1, 0x7f070abe

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lauva;->b(I)Lauva;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacat;->b:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lacat;->n:L_1498;

    .line 20
    .line 21
    new-instance v0, Lacaq;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lacat;->o:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lacaq;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lacat;->p:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lacaq;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lacat;->q:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Lacaq;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lacat;->r:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Lacaq;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lacat;->s:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Lacaq;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lacat;->t:Lbpdb;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lacat;->m:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 5
    .line 6
    const-string p2, "rootView"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const v1, 0x7f0b1a2b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacat;->f:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    const v1, 0x7f0b1a01

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lacat;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    const v1, 0x7f0b0265

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lacat;->e:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    const v1, 0x7f0b1a27

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lacat;->h:Landroid/view/View;

    .line 74
    .line 75
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_4
    const v1, 0x7f0b1c49

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lacat;->g:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_5
    const v1, 0x7f0b1c4e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lacat;->j:Landroid/view/View;

    .line 108
    .line 109
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_6
    const v1, 0x7f0b1a28

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lacat;->i:Landroid/view/View;

    .line 125
    .line 126
    new-instance p1, Lalrn;

    .line 127
    .line 128
    invoke-virtual {p0}, Lacat;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lacba;

    .line 136
    .line 137
    invoke-virtual {p0}, Lacat;->e()L_3408;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lacat;->m:Ljava/util/Set;

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v3}, Lacba;-><init>(L_3408;Lacaz;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lalrt;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lalrt;-><init>(Lalrn;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lacat;->l:Lalrt;

    .line 155
    .line 156
    iget-object p1, p0, Lacat;->c:Landroid/view/View;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_7
    const p2, 0x7f0b0c5a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    iput-object p1, p0, Lacat;->k:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    const-string p2, "personCarousel"

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_8
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-virtual {p0}, Lacat;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lacat;->k:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_9
    iget-object p2, p0, Lacat;->l:Lalrt;

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    const-string p2, "personAdapter"

    .line 211
    .line 212
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    move-object v0, p2

    .line 217
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lacat;->g()Lacay;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lacay;->n:L_3393;

    .line 225
    .line 226
    iget-object p2, p0, Lacat;->a:Lysj;

    .line 227
    .line 228
    invoke-virtual {p2}, Lbx;->T()Leqv;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lacas;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lacas;-><init>(Lacat;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Laaeg;

    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->o:Lbpdb;

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

.method public final e()L_3408;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3408;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lacay;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacat;->i()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxxv;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0b1116

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->q:Lbpdb;

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

.method public final i()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacat;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lvgm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacat;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lacat;->h()Lbazu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lvgm;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lacat;->g()Lacay;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lacay;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lvgm;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvgm;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lacat;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lacat;->a:Lysj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Lca;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lca;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacat;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shareDescription"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacat;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "separator"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lacat;->e:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "bottomSeparator"

    .line 35
    .line 36
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacat;->k:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "personCarousel"

    .line 48
    .line 49
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lacat;->h:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "shareButtonDescription"

    .line 61
    .line 62
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lacat;->g:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "tallacCoverSquircle"

    .line 74
    .line 75
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v1, v0

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v0, Leat;

    .line 87
    .line 88
    const v2, 0x7f0b07d3

    .line 89
    .line 90
    .line 91
    iput v2, v0, Leat;->i:I

    .line 92
    .line 93
    iput v2, v0, Leat;->e:I

    .line 94
    .line 95
    iput v2, v0, Leat;->h:I

    .line 96
    .line 97
    const v2, 0x7f0b0722

    .line 98
    .line 99
    .line 100
    iput v2, v0, Leat;->k:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
