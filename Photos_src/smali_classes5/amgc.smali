.class public final Lamgc;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;
.implements Laogf;
.implements Lamgg;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lazmj;


# instance fields
.field private aA:Laogo;

.field public ah:Lbazu;

.field public ai:Lamge;

.field public aj:Lalrt;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:L_3236;

.field public am:L_3224;

.field public an:Lazvn;

.field public ao:Lazvn;

.field public ap:Lazvn;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/view/View;

.field public as:Z

.field public at:Z

.field public au:Lawlq;

.field private final av:Lalyc;

.field private aw:Lamkz;

.field private ax:Lanxm;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public final d:Lasjk;

.field public final e:Lamfc;

.field public final f:Lamgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "NPrefixAutoCompleteFragment.remoteAutoCompleteLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamgc;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "NPrefixAutoCompleteFragment.remoteAutoCompleteFirstShown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamgc;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "NPrefixAutoCompleteFragment.fastLocalAutoCompleteLatency"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lamgc;->c:Lazmj;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalyc;

    .line 5
    .line 6
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamgc;->bd:Lbcsc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lamgc;->av:Lalyc;

    .line 15
    .line 16
    new-instance v0, Lasjk;

    .line 17
    .line 18
    iget-object v1, p0, Lamgc;->br:Lbcuy;

    .line 19
    .line 20
    new-instance v2, Lvkv;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamgc;->d:Lasjk;

    .line 30
    .line 31
    new-instance v0, Lamfc;

    .line 32
    .line 33
    iget-object v1, p0, Lamgc;->br:Lbcuy;

    .line 34
    .line 35
    new-instance v2, Lafgg;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lamfc;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lamgc;->e:Lamfc;

    .line 45
    .line 46
    new-instance v0, Lamgb;

    .line 47
    .line 48
    iget-object v1, p0, Lamgc;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lamgb;-><init>(Lbcuy;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lamgc;->f:Lamgb;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lamgc;->as:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lamgc;->at:Z

    .line 60
    .line 61
    new-instance v1, Lamhl;

    .line 62
    .line 63
    iget-object v2, p0, Lamgc;->br:Lbcuy;

    .line 64
    .line 65
    const v3, 0x7f0b018c

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lamhl;-><init>(Lbcvb;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lanyh;

    .line 72
    .line 73
    iget-object v2, p0, Lamgc;->br:Lbcuy;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v0}, Lanyh;-><init>(Lbx;Lbcvb;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lamgc;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lanyh;->c(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laogg;

    .line 84
    .line 85
    iget-object v1, p0, Lamgc;->br:Lbcuy;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lamgc;->bd:Lbcsc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbbcq;

    .line 96
    .line 97
    sget-object v1, Lbhfp;->m:Lbbcz;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lamgc;->bd:Lbcsc;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgc;->ay:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamgc;->az:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1203;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1203;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06b5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v1, 0x7f0b0a2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const v1, 0x7f0b0193

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lamgc;->aq:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-boolean v1, p0, Lamgc;->as:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0e06b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lamgc;->ar:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p0, Lamgc;->aj:Lalrt;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p2, Lbbcw;

    .line 67
    .line 68
    sget-object v0, Lbhfo;->h:Lbbcz;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lamgc;->av:Lalyc;

    .line 77
    .line 78
    iget-object p2, p0, Lamgc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgc;->ax:Lanxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanxm;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamgc;->aA:Laogo;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lamgc;->az:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1203;

    .line 19
    .line 20
    invoke-virtual {v0}, L_1203;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lamgc;->aA:Laogo;

    .line 27
    .line 28
    iget-boolean v0, v0, Laogo;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 43
    .line 44
    sget-object v2, Lamne;->d:Lamne;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lamne;->r:Lamne;

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lamne;->s:Lamne;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lamgc;->aA:Laogo;

    .line 59
    .line 60
    iget-object v1, v1, Laogo;->e:Luqb;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Luqb;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lamgc;->aw:Lamkz;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgc;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Laogk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamgc;->r()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lamgc;->ax:Lanxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanxm;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lamgc;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laogk;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Laogk;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laogk;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamgc;->bd:Lbcsc;

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
    iput-object v0, p0, Lamgc;->ah:Lbazu;

    .line 16
    .line 17
    const-class v0, Lamkz;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamkz;

    .line 24
    .line 25
    iput-object v0, p0, Lamgc;->aw:Lamkz;

    .line 26
    .line 27
    const-class v0, Lanxm;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lanxm;

    .line 34
    .line 35
    iput-object v0, p0, Lamgc;->ax:Lanxm;

    .line 36
    .line 37
    iget-object v0, p0, Lamgc;->bc:Lbcse;

    .line 38
    .line 39
    new-instance v2, Lalrn;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, Lalrn;->d:Z

    .line 46
    .line 47
    iget-object v4, p0, Lamgc;->br:Lbcuy;

    .line 48
    .line 49
    new-instance v5, Lamgh;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lamgh;-><init>(Lbcvb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lalrn;->a(Lalrw;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lalrt;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lalrt;-><init>(Lalrn;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lamgc;->aj:Lalrt;

    .line 63
    .line 64
    const-class v2, L_3421;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_3421;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, L_3421;->b(Lyoa;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lamgg;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lamgc;->aj:Lalrt;

    .line 81
    .line 82
    const-class v4, Lalrt;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lamge;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lamge;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lamgc;->ai:Lamge;

    .line 93
    .line 94
    const-class v0, L_3236;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_3236;

    .line 101
    .line 102
    iput-object v0, p0, Lamgc;->al:L_3236;

    .line 103
    .line 104
    const-class v0, L_3224;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_3224;

    .line 111
    .line 112
    iput-object v0, p0, Lamgc;->am:L_3224;

    .line 113
    .line 114
    iget-object v0, p0, Lamgc;->be:L_1498;

    .line 115
    .line 116
    const-class v2, L_2615;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lamgc;->ay:Lyrq;

    .line 123
    .line 124
    const-class v2, L_1203;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lamgc;->az:Lyrq;

    .line 131
    .line 132
    const-class v0, Laogo;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laogo;

    .line 139
    .line 140
    iput-object p1, p0, Lamgc;->aA:Laogo;

    .line 141
    .line 142
    iget-object p1, p0, Lamgc;->ah:Lbazu;

    .line 143
    .line 144
    invoke-interface {p1}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq p1, v0, :cond_0

    .line 150
    .line 151
    iget-object p1, p0, Lamgc;->az:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_1203;

    .line 158
    .line 159
    invoke-virtual {p1}, L_1203;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    iget-object p1, p0, Lamgc;->aA:Laogo;

    .line 166
    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    iget-boolean p1, p1, Laogo;->b:Z

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_0
    iput-boolean v3, p0, Lamgc;->as:Z

    .line 175
    .line 176
    return-void
.end method
