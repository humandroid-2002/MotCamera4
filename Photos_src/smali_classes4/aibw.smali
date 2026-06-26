.class public final Laibw;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbpdb;

.field public c:Laigj;

.field public d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laibw;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laibw;->e:L_1498;

    .line 12
    .line 13
    new-instance v1, Laibl;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laibl;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laibw;->f:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laibv;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Laibv;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Laibw;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Laibv;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laibw;->h:Lbpdb;

    .line 52
    .line 53
    new-instance v1, Laibv;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Laibw;->i:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Laibv;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Laibw;->j:Lbpdb;

    .line 78
    .line 79
    new-instance v1, Laibv;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Laibw;->k:Lbpdb;

    .line 91
    .line 92
    new-instance v1, Laibv;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Laibw;->l:Lbpdb;

    .line 104
    .line 105
    new-instance v1, Laibv;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Laibw;->m:Lbpdb;

    .line 117
    .line 118
    new-instance v1, Laibv;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v1, v0, v3}, Laibv;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Laibw;->n:Lbpdb;

    .line 130
    .line 131
    new-instance v1, Laibl;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Laibw;->o:Lbpdb;

    .line 144
    .line 145
    new-instance v1, Laibl;

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lbpdi;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Laibw;->b:Lbpdb;

    .line 158
    .line 159
    new-instance v1, Laibl;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lbpdi;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Laibw;->p:Lbpdb;

    .line 172
    .line 173
    new-instance v1, Laibl;

    .line 174
    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lbpdi;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Laibw;->q:Lbpdb;

    .line 186
    .line 187
    new-instance v1, Laibl;

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    invoke-direct {v1, v0, v3}, Laibl;-><init>(L_1498;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbpdi;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Laibw;->r:Lbpdb;

    .line 200
    .line 201
    iput-boolean v2, p0, Laibw;->d:Z

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final q()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lahtg;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laidm;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laidp;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laiel;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laijh;->q:L_3393;

    .line 9
    .line 10
    new-instance v0, Lahxb;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lahxg;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibw;->d()Lahtg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafuh;

    .line 10
    .line 11
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 12
    .line 13
    sget-object p2, Lafvb;->b:Lafvb;

    .line 14
    .line 15
    new-instance p3, Lahzb;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Laiem;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiem;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laiew;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiew;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laiez;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiez;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laifc;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laifc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Laift;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laift;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Laifu;
    .locals 1

    .line 1
    iget-object v0, p0, Laibw;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laifu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Laigj;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laigj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_3a

    .line 13
    .line 14
    if-eq p1, v2, :cond_2d

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2b

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq p1, v5, :cond_27

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne p1, v6, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Laibw;->n()Laift;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v6, p1, Laift;->t:Landroid/view/View;

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    iget-object v6, p1, Laift;->l:Landroid/view/ViewStub;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-string v6, "adjustmentActionsBarViewStub"

    .line 38
    .line 39
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v4

    .line 43
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v8, 0x7f0e0584

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p1, Laift;->t:Landroid/view/View;

    .line 64
    .line 65
    iget-object v6, p1, Laift;->t:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const v7, 0x7f0b1394

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v6, v4

    .line 78
    :goto_0
    iput-object v6, p1, Laift;->u:Landroid/view/View;

    .line 79
    .line 80
    iget-object v6, p1, Laift;->t:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const v7, 0x7f0b139e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v6, v4

    .line 93
    :goto_1
    iput-object v6, p1, Laift;->v:Landroid/view/View;

    .line 94
    .line 95
    iget-object v6, p1, Laift;->u:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v7, Lbbcw;

    .line 100
    .line 101
    sget-object v8, Lbher;->cC:Lbbcz;

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lbbcj;

    .line 110
    .line 111
    new-instance v8, Laifo;

    .line 112
    .line 113
    invoke-direct {v8, p1, v0}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v6, p1, Laift;->v:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v7, Lbbcw;

    .line 127
    .line 128
    sget-object v8, Lbher;->a:Lbbcz;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lbbcj;

    .line 137
    .line 138
    new-instance v8, Laifo;

    .line 139
    .line 140
    invoke-direct {v8, p1, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v6, p1, Laift;->u:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p1, Laift;->v:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Laibw;->n()Laift;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Laift;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Laibw;->k()Laifc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v6, p1, Laifc;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    iget-object v6, p1, Laifc;->e:Landroid/view/ViewStub;

    .line 189
    .line 190
    const v7, 0x7f0b13d3

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v6, p1, Laifc;->d:Landroid/view/View;

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    const-string v6, "topToolbarView"

    .line 209
    .line 210
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v4

    .line 214
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_2
    iput-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 219
    .line 220
    :cond_a
    iget-object v6, p1, Laifc;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    const v7, 0x7f0b13d2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/TextView;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v6, v4

    .line 239
    :goto_3
    iput-object v6, p1, Laifc;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    :cond_c
    iget-object v6, p1, Laifc;->g:Landroid/view/View;

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    const v7, 0x7f0b13d4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    move-object v6, v4

    .line 258
    :goto_4
    iput-object v6, p1, Laifc;->g:Landroid/view/View;

    .line 259
    .line 260
    :cond_e
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v6, p1, Laifc;->h:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    iget-object v7, p1, Laifc;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-boolean v6, p1, Laifc;->j:Z

    .line 277
    .line 278
    if-eqz v6, :cond_13

    .line 279
    .line 280
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1}, Laifc;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f080697

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v6, p1, Laifc;->g:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v6, :cond_17

    .line 308
    .line 309
    new-instance v7, Lbbcw;

    .line 310
    .line 311
    sget-object v8, Lbher;->bp:Lbbcz;

    .line 312
    .line 313
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lbbcj;

    .line 320
    .line 321
    new-instance v8, Laibs;

    .line 322
    .line 323
    const/16 v9, 0x10

    .line 324
    .line 325
    invoke-direct {v8, p1, v9}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v6, :cond_14

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    iget-object v6, p1, Laifc;->g:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_15
    iget-object v6, p1, Laifc;->f:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v6, :cond_16

    .line 352
    .line 353
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    iget-object p1, p1, Laifc;->f:Landroid/view/View;

    .line 357
    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_5
    invoke-virtual {p0}, Laibw;->e()Laidm;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-boolean v6, p1, Laidm;->x:Z

    .line 368
    .line 369
    if-eqz v6, :cond_18

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_18
    iget-object v6, p1, Laidm;->m:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez v6, :cond_19

    .line 375
    .line 376
    const-string v6, "generatingText"

    .line 377
    .line 378
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v4

    .line 382
    :cond_19
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Laidm;->o()L_2190;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, L_2190;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    iget-object v1, p1, Laidm;->o:Landroid/widget/TextView;

    .line 396
    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    const-string v1, "somethingNotRightContainer"

    .line 400
    .line 401
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v4

    .line 405
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1b
    iget-object v1, p1, Laidm;->n:Landroid/widget/TextView;

    .line 410
    .line 411
    if-nez v1, :cond_1c

    .line 412
    .line 413
    const-string v1, "feedbackText"

    .line 414
    .line 415
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v1, v4

    .line 419
    :cond_1c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-virtual {p1}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/high16 v6, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-wide/16 v6, 0xc8

    .line 441
    .line 442
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 447
    .line 448
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v6, Laidj;

    .line 456
    .line 457
    invoke-direct {v6, p1}, Laidj;-><init>(Laidm;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, p1, Laidm;->w:Z

    .line 468
    .line 469
    :goto_7
    invoke-virtual {p0}, Laibw;->j()Laiez;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v1, p1, Laiez;->e:Landroid/support/v7/widget/RecyclerView;

    .line 474
    .line 475
    const-string v6, "adapter"

    .line 476
    .line 477
    if-nez v1, :cond_1f

    .line 478
    .line 479
    iget-object v1, p1, Laiez;->c:Landroid/view/ViewStub;

    .line 480
    .line 481
    if-nez v1, :cond_1d

    .line 482
    .line 483
    const-string v1, "dotIndicatorViewStub"

    .line 484
    .line 485
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v1, v4

    .line 489
    :cond_1d
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v7, 0x7f0b139f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 501
    .line 502
    iput-object v1, p1, Laiez;->e:Landroid/support/v7/widget/RecyclerView;

    .line 503
    .line 504
    iget-object v1, p1, Laiez;->e:Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    iget-object v7, p1, Laiez;->b:Lalrt;

    .line 509
    .line 510
    if-nez v7, :cond_1e

    .line 511
    .line 512
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v7, v4

    .line 516
    :cond_1e
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520
    .line 521
    iget-object v8, p1, Laiez;->a:Lbx;

    .line 522
    .line 523
    check-cast v8, Lysj;

    .line 524
    .line 525
    iget-object v8, v8, Lysj;->bc:Lbcse;

    .line 526
    .line 527
    invoke-direct {v7, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    iget v7, p1, Laiez;->d:I

    .line 539
    .line 540
    move v8, v3

    .line 541
    :goto_8
    if-ge v8, v7, :cond_21

    .line 542
    .line 543
    if-nez v8, :cond_20

    .line 544
    .line 545
    new-instance v9, Laifa;

    .line 546
    .line 547
    invoke-direct {v9, v3, v2, v2}, Laifa;-><init>(IZI)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_20
    new-instance v9, Laifa;

    .line 555
    .line 556
    invoke-direct {v9, v3, v3, v5}, Laifa;-><init>(IZI)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_21
    new-instance v2, Laifa;

    .line 566
    .line 567
    invoke-direct {v2, v5, v3, v0}, Laifa;-><init>(IZI)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Laiez;->b:Lalrt;

    .line 574
    .line 575
    if-nez v0, :cond_22

    .line 576
    .line 577
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v0, v4

    .line 581
    :cond_22
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p1, Laiez;->e:Landroid/support/v7/widget/RecyclerView;

    .line 585
    .line 586
    if-eqz p1, :cond_23

    .line 587
    .line 588
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_23
    invoke-virtual {p0}, Laibw;->f()Laidp;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, p1, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 596
    .line 597
    if-nez v0, :cond_25

    .line 598
    .line 599
    iget-object v0, p1, Laidp;->b:Landroid/view/ViewStub;

    .line 600
    .line 601
    if-nez v0, :cond_24

    .line 602
    .line 603
    const-string v0, "udonTextSwitcherViewStub"

    .line 604
    .line 605
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_24
    move-object v4, v0

    .line 610
    :goto_a
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 618
    .line 619
    iput-object v0, p1, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 620
    .line 621
    iget-object v0, p1, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v1, Laido;

    .line 627
    .line 628
    invoke-direct {v1, p1, v3}, Laido;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 632
    .line 633
    .line 634
    :cond_25
    iget-object v0, p1, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p1, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Laidp;->a:Lbx;

    .line 648
    .line 649
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    const v1, 0x7f1414b3

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_26
    new-instance p1, Lbpdc;

    .line 665
    .line 666
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_27
    invoke-virtual {p0}, Laibw;->e()Laidm;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Laidm;->q()V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object p1, p1, Laijh;->H:L_3393;

    .line 682
    .line 683
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Laigk;

    .line 688
    .line 689
    if-nez p1, :cond_28

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_28
    invoke-virtual {p1}, Laigk;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_29

    .line 697
    .line 698
    if-eq p1, v2, :cond_29

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_29
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object v0, p1, Laijh;->E:L_3393;

    .line 706
    .line 707
    invoke-virtual {v0, v4}, L_3393;->i(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Laeub;

    .line 715
    .line 716
    const/4 v3, 0x7

    .line 717
    invoke-direct {v1, p1, v4, v3}, Laeub;-><init>(Laijh;Lbpfw;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v4, v4, v1, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 721
    .line 722
    .line 723
    :goto_b
    iget-object p1, p0, Laibw;->g:Lbpdb;

    .line 724
    .line 725
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Laieu;

    .line 730
    .line 731
    iget-object p1, p1, Laieu;->b:Lbx;

    .line 732
    .line 733
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "UdonPrmptInptDlgFrgmnt"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v0}, Lbx;->aT()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ne v0, v2, :cond_2a

    .line 750
    .line 751
    sget-object p1, Laieu;->a:Lbfpx;

    .line 752
    .line 753
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Lbfpt;

    .line 758
    .line 759
    const-string v0, "UdonPromptInputDialogFragment is already showing."

    .line 760
    .line 761
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_2a
    new-instance v0, Laies;

    .line 766
    .line 767
    invoke-direct {v0}, Laies;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_2b
    invoke-virtual {p0}, Laibw;->h()Laiem;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p1, v2}, Laiem;->a(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Laibw;->e()Laidm;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1}, Laidm;->q()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0}, Laibw;->f()Laidp;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lagto;->c()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Laidp;->a()L_758;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, L_758;->a()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_2c

    .line 812
    .line 813
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v0, Lagtp;->k:Lagtp;

    .line 818
    .line 819
    invoke-virtual {p1, v0, v2}, Lagto;->f(Lagtp;Z)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_2c
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    sget-object v0, Lagtp;->j:Lagtp;

    .line 828
    .line 829
    invoke-virtual {p1, v0, v2}, Lagto;->f(Lagtp;Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_2d
    invoke-virtual {p0}, Laibw;->n()Laift;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iget-object v5, p1, Laift;->w:Landroid/view/View;

    .line 838
    .line 839
    if-eqz v5, :cond_2e

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    :cond_2e
    new-instance v5, Landroid/util/TypedValue;

    .line 845
    .line 846
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 847
    .line 848
    .line 849
    iget-object v6, p1, Laift;->a:Lbx;

    .line 850
    .line 851
    check-cast v6, Lysj;

    .line 852
    .line 853
    iget-object v6, v6, Lysj;->bc:Lbcse;

    .line 854
    .line 855
    if-eqz v6, :cond_2f

    .line 856
    .line 857
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-eqz v6, :cond_2f

    .line 862
    .line 863
    const v7, 0x101045c

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 867
    .line 868
    .line 869
    :cond_2f
    iget-object v6, p1, Laift;->s:Landroid/view/View;

    .line 870
    .line 871
    if-nez v6, :cond_30

    .line 872
    .line 873
    const-string v6, "manualSegmentationUndoButton"

    .line 874
    .line 875
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_30
    move-object v4, v6

    .line 880
    :goto_c
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Laift;->g()Laiew;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Laiew;->i()V

    .line 890
    .line 891
    .line 892
    iget-object v4, p1, Laift;->x:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v4, :cond_31

    .line 895
    .line 896
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    :cond_31
    iget-object v3, p1, Laift;->y:Landroid/view/View;

    .line 900
    .line 901
    if-eqz v3, :cond_32

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    :cond_32
    iget-object v3, p1, Laift;->B:Landroid/view/View;

    .line 907
    .line 908
    if-eqz v3, :cond_33

    .line 909
    .line 910
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    :cond_33
    iget-object v3, p1, Laift;->z:Landroid/view/View;

    .line 914
    .line 915
    if-eqz v3, :cond_34

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :cond_34
    iget-object v3, p1, Laift;->A:Landroid/view/View;

    .line 921
    .line 922
    if-eqz v3, :cond_35

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :cond_35
    iget-object v3, p1, Laift;->C:Landroid/view/View;

    .line 928
    .line 929
    if-eqz v3, :cond_36

    .line 930
    .line 931
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_36
    iget-object v3, p1, Laift;->D:Landroid/view/View;

    .line 935
    .line 936
    if-eqz v3, :cond_37

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_37
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v3, Laiiz;->a:Laiiz;

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Laijh;->J(Laiiz;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    sget-object v1, Laigs;->a:Laigs;

    .line 955
    .line 956
    invoke-virtual {p1, v1}, Laijh;->I(Laigs;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Laibw;->i()Laiew;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p1}, Laiew;->i()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Laibw;->f()Laidp;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-boolean v1, p1, Laidp;->e:Z

    .line 971
    .line 972
    if-eqz v1, :cond_38

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_38
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lagto;->c()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Laidp;->a()L_758;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-interface {v1}, L_758;->a()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_39

    .line 991
    .line 992
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v3, Lagtp;->i:Lagtp;

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Lagto;->d(Lagtp;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_39
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v3, Lagtp;->h:Lagtp;

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Lagto;->d(Lagtp;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_d
    iput-boolean v2, p1, Laidp;->e:Z

    .line 1012
    .line 1013
    :goto_e
    invoke-virtual {p0}, Laibw;->e()Laidm;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Laidm;->q()V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {p1, v0}, Laijh;->K(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_3a
    iget-object p1, p0, Laibw;->k:Lbpdb;

    .line 1029
    .line 1030
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Laifn;

    .line 1035
    .line 1036
    iget-object v5, p1, Laifn;->f:Lafth;

    .line 1037
    .line 1038
    const-string v6, "editorApi"

    .line 1039
    .line 1040
    if-nez v5, :cond_3b

    .line 1041
    .line 1042
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v5, v4

    .line 1046
    :cond_3b
    sget-object v7, Lafvb;->c:Lafvb;

    .line 1047
    .line 1048
    new-instance v8, Lahzb;

    .line 1049
    .line 1050
    const/16 v9, 0x13

    .line 1051
    .line 1052
    invoke-direct {v8, p1, v9}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v5, Lafuh;

    .line 1056
    .line 1057
    iget-object v5, v5, Lafuh;->d:Lafva;

    .line 1058
    .line 1059
    invoke-interface {v5, v7, v8}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, p1, Laifn;->f:Lafth;

    .line 1063
    .line 1064
    if-nez p1, :cond_3c

    .line 1065
    .line 1066
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object p1, v4

    .line 1070
    :cond_3c
    sget-object v5, Lafxg;->b:Lafwg;

    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object v7, p1

    .line 1078
    check-cast v7, Lafuh;

    .line 1079
    .line 1080
    invoke-virtual {v7, v5, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p1}, Lafth;->A()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p0}, Laibw;->e()Laidm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Laidm;->q()V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p1, v0}, Laijh;->K(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {p0}, Laibw;->q()Laijh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Laijh;->z()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0}, Laibw;->n()Laift;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    iget-object v0, p1, Laift;->u:Landroid/view/View;

    .line 1112
    .line 1113
    if-eqz v0, :cond_3d

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3d
    iget-object v0, p1, Laift;->v:Landroid/view/View;

    .line 1119
    .line 1120
    if-eqz v0, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_3e
    iget-object v0, p1, Laift;->r:Landroid/view/View;

    .line 1126
    .line 1127
    if-nez v0, :cond_3f

    .line 1128
    .line 1129
    const-string v0, "cancelButton"

    .line 1130
    .line 1131
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v0, v4

    .line 1135
    :cond_3f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p1, p1, Laift;->n:Landroid/view/ViewGroup;

    .line 1139
    .line 1140
    if-nez p1, :cond_40

    .line 1141
    .line 1142
    const-string p1, "saveButtonOrUpsellWrapper"

    .line 1143
    .line 1144
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object p1, v4

    .line 1148
    :cond_40
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p0}, Laibw;->g()Laiel;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1, v2}, Laiel;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, Laibw;->o()Laifu;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    iget-object v0, p1, Laifu;->e:Laija;

    .line 1163
    .line 1164
    iget-boolean v1, v0, Laija;->a:Z

    .line 1165
    .line 1166
    if-nez v1, :cond_41

    .line 1167
    .line 1168
    iget-boolean v0, v0, Laija;->b:Z

    .line 1169
    .line 1170
    if-eqz v0, :cond_47

    .line 1171
    .line 1172
    :cond_41
    iget-object v0, p1, Laifu;->b:Landroid/view/View;

    .line 1173
    .line 1174
    if-nez v0, :cond_42

    .line 1175
    .line 1176
    const-string v0, "undoRedoView"

    .line 1177
    .line 1178
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v0, v4

    .line 1182
    :cond_42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, p1, Laifu;->c:Landroid/view/View;

    .line 1186
    .line 1187
    const-string v1, "undoButton"

    .line 1188
    .line 1189
    if-nez v0, :cond_43

    .line 1190
    .line 1191
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v0, v4

    .line 1195
    :cond_43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p1, Laifu;->d:Landroid/view/View;

    .line 1199
    .line 1200
    const-string v2, "redoButton"

    .line 1201
    .line 1202
    if-nez v0, :cond_44

    .line 1203
    .line 1204
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v0, v4

    .line 1208
    :cond_44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, p1, Laifu;->c:Landroid/view/View;

    .line 1212
    .line 1213
    if-nez v0, :cond_45

    .line 1214
    .line 1215
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v0, v4

    .line 1219
    :cond_45
    iget-object v1, p1, Laifu;->e:Laija;

    .line 1220
    .line 1221
    iget-boolean v1, v1, Laija;->a:Z

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p1, Laifu;->d:Landroid/view/View;

    .line 1227
    .line 1228
    if-nez v0, :cond_46

    .line 1229
    .line 1230
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_46
    move-object v4, v0

    .line 1235
    :goto_f
    iget-object p1, p1, Laifu;->e:Laija;

    .line 1236
    .line 1237
    iget-boolean p1, p1, Laija;->b:Z

    .line 1238
    .line 1239
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1240
    .line 1241
    .line 1242
    :cond_47
    invoke-virtual {p0}, Laibw;->f()Laidp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    invoke-virtual {p1, v3}, Laidp;->g(Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, Laibw;->h()Laiem;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1, v3}, Laiem;->a(Z)V

    .line 1254
    .line 1255
    .line 1256
    return-void
.end method
