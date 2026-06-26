.class public final Lrub;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field public a:Lrxa;

.field private final b:Lrua;

.field private final c:Lrwx;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Z

.field private f:Lrue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrua;

    .line 5
    .line 6
    iget-object v1, p0, Lrub;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrua;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrub;->b:Lrua;

    .line 12
    .line 13
    new-instance v0, Lrwx;

    .line 14
    .line 15
    iget-object v1, p0, Lrub;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrwx;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrub;->bd:Lbcsc;

    .line 21
    .line 22
    const-class v2, Lrwx;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrub;->c:Lrwx;

    .line 28
    .line 29
    new-instance v0, Lbbcp;

    .line 30
    .line 31
    iget-object v1, p0, Lrub;->br:Lbcuy;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbbcq;

    .line 38
    .line 39
    sget-object v1, Lbhek;->r:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrub;->bd:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljtq;

    .line 50
    .line 51
    iget-object v1, p0, Lrub;->br:Lbcuy;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b0ec0

    .line 57
    .line 58
    .line 59
    iput v1, v0, Ljtq;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lrub;->bd:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lalcn;

    .line 71
    .line 72
    iget-object v1, p0, Lrub;->br:Lbcuy;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lrub;->bd:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e030a

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
    const p2, 0x7f0b0eae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 24
    .line 25
    iget-object p3, p0, Lrub;->f:Lrue;

    .line 26
    .line 27
    iget-object p3, p3, Lrue;->b:Lyrk;

    .line 28
    .line 29
    iget p3, p3, Lyrk;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lrub;->bc:Lbcse;

    .line 36
    .line 37
    iget-object v1, p0, Lrub;->f:Lrue;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, v1, Lrue;->a:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    move v0, v4

    .line 57
    :cond_0
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    iput-boolean v0, v1, Lrue;->a:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lrue;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lalrn;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lrub;->br:Lbcuy;

    .line 75
    .line 76
    new-instance v0, Lrud;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lrud;-><init>(Lbcvb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lalrt;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lrub;->b:Lrua;

    .line 95
    .line 96
    iput-object p3, p2, Lrua;->a:Lalrt;

    .line 97
    .line 98
    iget-object p3, p2, Lrua;->c:L_3245;

    .line 99
    .line 100
    iget v0, p2, Lrua;->d:I

    .line 101
    .line 102
    invoke-interface {p3, v0}, L_3245;->n(I)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lrua;->b(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    iget-object p3, p2, Lrua;->b:Lbbdk;

    .line 115
    .line 116
    iget p2, p2, Lrua;->d:I

    .line 117
    .line 118
    invoke-static {p2}, Lsux;->Z(I)Lbbdi;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p2}, Lbbdk;->i(Lbbdi;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lrub;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0b0ec2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0ebf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbbcj;

    .line 34
    .line 35
    new-instance v1, Lref;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Lynz;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Les;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1408e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrub;->bc:Lbcse;

    .line 12
    .line 13
    const v0, 0x7f080874

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0401b5

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrub;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrue;

    .line 5
    .line 6
    iget-object v0, p0, Lrub;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrue;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrub;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v1, Lrue;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrub;->f:Lrue;

    .line 19
    .line 20
    const-class p1, Ljss;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class p1, L_1872;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1872;

    .line 33
    .line 34
    invoke-virtual {p1}, L_1872;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lrub;->e:Z

    .line 39
    .line 40
    new-instance p1, Lalcl;

    .line 41
    .line 42
    new-instance v2, Lbfeo;

    .line 43
    .line 44
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lrub;->c:Lrwx;

    .line 48
    .line 49
    new-instance v4, Lrpy;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v3, v5, v1}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v2}, Lalcl;-><init>(Lbfes;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lalcl;->b(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    const-class p1, Lrxa;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrxa;

    .line 77
    .line 78
    iput-object p1, p0, Lrub;->a:Lrxa;

    .line 79
    .line 80
    return-void
.end method
