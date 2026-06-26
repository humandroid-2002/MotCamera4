.class public final Lafmm;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;

.field private final aq:Lccc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafmm;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lafmk;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lafmm;->ah:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lafmk;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lafmm;->am:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lafmk;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lafmm;->an:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lafmk;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v0, v2}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lafmm;->ao:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lafmk;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lafmk;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lafmm;->ap:Lbpdb;

    .line 71
    .line 72
    sget-object v0, Lcec;->a:Lcec;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lafmm;->aq:Lccc;

    .line 80
    .line 81
    return-void
.end method

.method public static final bk(Lafmn;)Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lafmn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbhff;->q:Lbbcz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lbpdc;

    .line 21
    .line 22
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lbhff;->p:Lbbcz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lbhff;->r:Lbbcz;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p0}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private final bm()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bn()Lafmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bo()L_3487;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->an:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3487;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bp(Lbbcz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lafmm;->bf()Lafmn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lafmm;->bk(Lafmn;)Lbbcw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lafml;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p0, p2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcic;

    .line 30
    .line 31
    const p3, -0x54c03881

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lafmm;->ai:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f1502c6

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bf()Lafmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->aq:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_3502;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->ao:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3502;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()V
    .locals 1

    .line 1
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafmm;->bp(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafmm;->bo()L_3487;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3487;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bi()V
    .locals 2

    .line 1
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafmm;->bp(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafmm;->bg()L_3502;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lalfq;->d:Lalfq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3502;->a(Lalfq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bj(Lafmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->aq:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bl(Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x4df2abaa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lafmm;->bf()Lafmn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_15

    .line 53
    .line 54
    new-instance v0, Laeuh;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lafmm;->bm()L_1124;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, L_1124;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x4c5de2

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lafmm;->bf()Lafmn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v6, Lafmn;->b:Lafmn;

    .line 84
    .line 85
    if-ne v0, v6, :cond_a

    .line 86
    .line 87
    const v0, -0x1d253b76

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lafmm;->bm()L_1124;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, L_1124;->b()Lbker;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbker;->e:Lbker;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v1, Lbjf;

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-direct {v1, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[C)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v1, Lbpkh;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcas;->z()V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lbphe;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v2, v0, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v2, Lbjf;

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-direct {v2, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[S)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v2, Lbpkh;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcas;->z()V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lbphe;

    .line 172
    .line 173
    invoke-static {v1, v2, p1, v3}, Lalbz;->bA(Lbphe;Lbphe;Lcas;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcas;->z()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    const v0, -0x1d1f8ed2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lafmm;->bm()L_1124;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, L_1124;->d()Lbket;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v6, Lafmn;->a:Lafmn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbket;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v1, :cond_10

    .line 208
    .line 209
    if-ne v0, v2, :cond_f

    .line 210
    .line 211
    const v0, -0x1d1afb5c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v1, v0, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v1, Lbjf;

    .line 235
    .line 236
    const/16 v0, 0x12

    .line 237
    .line 238
    invoke-direct {v1, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[C)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v1, Lbpkh;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcas;->z()V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lbphe;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v2, v0, :cond_e

    .line 267
    .line 268
    :cond_d
    new-instance v2, Lbjf;

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[S)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v2, Lbpkh;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcas;->z()V

    .line 281
    .line 282
    .line 283
    check-cast v2, Lbphe;

    .line 284
    .line 285
    invoke-static {v1, v2, p1, v3}, Lalza;->cR(Lbphe;Lbphe;Lcas;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcas;->z()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const p2, -0x64091479

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcas;->z()V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    const v0, -0x1d1d57fb

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne v1, v0, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v1, Lbjf;

    .line 331
    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    invoke-direct {v1, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[C)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    check-cast v1, Lbpkh;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcas;->z()V

    .line 343
    .line 344
    .line 345
    check-cast v1, Lbphe;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lcas;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-ne v2, v0, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v2, Lbjf;

    .line 365
    .line 366
    const/16 v0, 0x11

    .line 367
    .line 368
    invoke-direct {v2, p0, v0, v4}, Lbjf;-><init>(Ljava/lang/Object;I[[[S)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    check-cast v2, Lbpkh;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcas;->z()V

    .line 377
    .line 378
    .line 379
    check-cast v2, Lbphe;

    .line 380
    .line 381
    invoke-static {v1, v2, p1, v3}, Lalbz;->bA(Lbphe;Lbphe;Lcas;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcas;->z()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {p1}, Lcas;->z()V

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    new-instance v0, Laeuh;

    .line 397
    .line 398
    const/16 v1, 0x9

    .line 399
    .line 400
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 404
    .line 405
    :cond_15
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafmm;->bf()Lafmn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lafmn;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "state_user_type"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lafmm;->bo()L_3487;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laeuf;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3487;->b(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "state_user_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lafmn;->d:Lbpgq;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, p1}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lafmn;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lafmm;->bj(Lafmn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lafmm;->bf()Lafmn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lafmm;->bn()Lafmo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lafmo;->f:Lerd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lacaw;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p1, v3, v2}, Lacaw;-><init>(Lafmo;Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lafmm;->bn()Lafmo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lafmo;->f:Lerd;

    .line 86
    .line 87
    new-instance v0, Laeuf;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laaeg;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
