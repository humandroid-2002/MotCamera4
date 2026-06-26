.class public final Lnaw;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;
.implements Lbbdz;
.implements Lyoa;


# static fields
.field public static final synthetic al:I

.field private static final am:Ljava/lang/String;

.field private static final an:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ao:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final a:Lnan;

.field public ah:Ljava/util/ArrayList;

.field public ai:Ljava/util/ArrayList;

.field public aj:Laomo;

.field public ak:Ljst;

.field private final ap:Lnvb;

.field private final aq:Ljtc;

.field private ar:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private as:Lbbdk;

.field private at:Lnvc;

.field private au:Landroid/view/View;

.field private final av:Lbbou;

.field private final aw:Lafgg;

.field public final b:Lnam;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/apps/photos/assistant/CardId;

.field public f:L_523;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedArchRevFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0d27

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnaw;->am:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lbacb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_127;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_198;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_204;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnaw;->an:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    new-instance v0, Lrls;

    .line 53
    .line 54
    invoke-direct {v0}, Lrls;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lnaw;->ao:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnaw;->aw:Lafgg;

    .line 11
    .line 12
    new-instance v0, Lnav;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lnav;-><init>(Lysj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnaw;->ap:Lnvb;

    .line 19
    .line 20
    new-instance v0, Lnan;

    .line 21
    .line 22
    iget-object v3, p0, Lnaw;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lnan;-><init>(Lbx;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnaw;->a:Lnan;

    .line 28
    .line 29
    new-instance v0, Lnam;

    .line 30
    .line 31
    invoke-direct {v0}, Lnam;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lnaw;->bd:Lbcsc;

    .line 35
    .line 36
    const-class v4, Lnam;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnaw;->b:Lnam;

    .line 42
    .line 43
    new-instance v8, Lasce;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v8, p0, v0}, Lasce;-><init>(Lysj;I)V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, Lnaw;->aq:Ljtc;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lnaw;->ah:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lnaw;->ai:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lkej;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lnaw;->av:Lbbou;

    .line 73
    .line 74
    new-instance v3, Ljtq;

    .line 75
    .line 76
    iget-object v4, p0, Lnaw;->br:Lbcuy;

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f100014

    .line 82
    .line 83
    .line 84
    iput v4, v3, Ljtq;->d:I

    .line 85
    .line 86
    const v4, 0x7f0b1ccd

    .line 87
    .line 88
    .line 89
    iput v4, v3, Ljtq;->e:I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljtq;->a()Ljtr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lnaw;->bd:Lbcsc;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljtr;->e(Lbcsc;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lbbea;

    .line 101
    .line 102
    iget-object v4, p0, Lnaw;->br:Lbcuy;

    .line 103
    .line 104
    invoke-direct {v3, v4, p0, v2}, Lbbea;-><init>(Lbcvb;Lbbdz;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lajhe;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lajhe;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnaw;->bd:Lbcsc;

    .line 113
    .line 114
    const-class v3, Lxwt;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lmgo;

    .line 120
    .line 121
    iget-object v2, p0, Lnaw;->br:Lbcuy;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lmgo;-><init>(Lbcvb;[B)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljte;

    .line 127
    .line 128
    iget-object v7, p0, Lnaw;->br:Lbcuy;

    .line 129
    .line 130
    const v9, 0x7f0b0154

    .line 131
    .line 132
    .line 133
    sget-object v10, Lbhei;->f:Lbbcz;

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    invoke-direct/range {v5 .. v10}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lnaw;->bd:Lbcsc;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljte;->c(Lbcsc;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lnaw;->bd:Lbcsc;

    .line 145
    .line 146
    const-class v1, Ljss;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnaw;->au:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p0, Lnaw;->au:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lnaw;->au:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0264

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
    iput-object p1, p0, Lnaw;->au:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lca;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnaw;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Les;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnaw;->aj:Laomo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laomo;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lnaw;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnaw;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lnaw;->ah:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnaw;->b:Lnam;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lnam;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnaw;->at:Lnvc;

    .line 5
    .line 6
    iget-object v1, p0, Lnaw;->ap:Lnvb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnvc;->a(Lnvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnaw;->aj:Laomo;

    .line 12
    .line 13
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lnaw;->av:Lbbou;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 22
    .line 23
    iget-object v1, p0, Lnaw;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lnaw;->ao:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 30
    .line 31
    sget-object v3, Lnaw;->an:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    sget-object v4, Lnaw;->am:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnaw;->as:Lbbdk;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnaw;->at:Lnvc;

    .line 5
    .line 6
    iget-object v1, p0, Lnaw;->ap:Lnvb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnvc;->b(Lnvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnaw;->aj:Laomo;

    .line 12
    .line 13
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lnaw;->av:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "offset"

    .line 5
    .line 6
    iget v1, p0, Lnaw;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnaw;->f:L_523;

    .line 12
    .line 13
    iget-object v0, p0, Lnaw;->ai:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p1, L_523;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxwa;

    .line 7
    .line 8
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnaw;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnaw;->ao:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 22
    .line 23
    sget-object v0, Lxwx;->c:Lxwx;

    .line 24
    .line 25
    iput-object v0, p1, Lxwa;->f:Lxwx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "grid_layers_manager_frag"

    .line 41
    .line 42
    const v2, 0x7f0b06a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v0, p0, Lnaw;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "page_size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lnaw;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "card_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardId;

    .line 35
    .line 36
    iput-object v0, p0, Lnaw;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 37
    .line 38
    iget-object v0, p0, Lnaw;->bd:Lbcsc;

    .line 39
    .line 40
    const-class v1, Ljst;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljst;

    .line 48
    .line 49
    iput-object v1, p0, Lnaw;->ak:Ljst;

    .line 50
    .line 51
    const-class v1, L_523;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_523;

    .line 58
    .line 59
    iput-object v1, p0, Lnaw;->f:L_523;

    .line 60
    .line 61
    const-class v1, Laomo;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laomo;

    .line 68
    .line 69
    iput-object v1, p0, Lnaw;->aj:Laomo;

    .line 70
    .line 71
    new-instance v1, Lnaq;

    .line 72
    .line 73
    invoke-direct {v1}, Lnaq;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v3, Lalrw;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnaw;->aw:Lafgg;

    .line 82
    .line 83
    new-instance v3, Lnas;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lnas;-><init>(Lafgg;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lalrw;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnaw;->br:Lbcuy;

    .line 94
    .line 95
    iget-object v3, p0, Lnaw;->b:Lnam;

    .line 96
    .line 97
    new-instance v4, Lnau;

    .line 98
    .line 99
    iget-object v5, p0, Lnaw;->aj:Laomo;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3, v5}, Lnau;-><init>(Lbcvb;Lnam;Laomo;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lyvh;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Laome;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laome;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Laome;->d(I)V

    .line 119
    .line 120
    .line 121
    const-class v1, L_3421;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_3421;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lbbdk;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbbdk;

    .line 139
    .line 140
    iput-object v1, p0, Lnaw;->as:Lbbdk;

    .line 141
    .line 142
    sget-object v4, Lnaw;->am:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, Lkoy;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-direct {v5, p0, v6}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 151
    .line 152
    .line 153
    const-class v1, Lnvc;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lnvc;

    .line 160
    .line 161
    iput-object v1, p0, Lnaw;->at:Lnvc;

    .line 162
    .line 163
    iget-object v1, p0, Lnaw;->f:L_523;

    .line 164
    .line 165
    iget-object v1, v1, L_523;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v1, p0, Lnaw;->ai:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const-string v1, "offset"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lnaw;->d:I

    .line 181
    .line 182
    :cond_0
    new-instance p1, Lnbq;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Lnbq;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lbbcy;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnaw;->aj:Laomo;

    .line 4
    .line 5
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lnan;->d:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2052;

    .line 38
    .line 39
    invoke-interface {v2}, L_2052;->h()L_2052;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnaw;->aj:Laomo;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laomo;->v(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lbhei;->h:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnaw;->b(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnaw;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
