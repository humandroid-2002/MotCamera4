.class public final Lanzw;
.super Lysj;
.source "PG"

# interfaces
.implements Lanzu;
.implements Lasjj;
.implements Lamdh;


# static fields
.field public static final a:Lbfpx;

.field private static final aj:Lbfel;


# instance fields
.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lanzh;

.field private final ak:Lalyc;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lalrt;

.field private an:Lbbwd;

.field private ao:L_3325;

.field private ap:L_2032;

.field public final b:Lamdi;

.field public final c:Lasjk;

.field public final d:Lyrq;

.field public e:Laoaa;

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanzw;->aj:Lbfel;

    .line 8
    .line 9
    const-string v0, "PeopleLabeling"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanzw;->a:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamdi;

    .line 5
    .line 6
    iget-object v1, p0, Lanzw;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lamdi;-><init>(Lbx;Lbcvb;Lamdh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanzw;->b:Lamdi;

    .line 12
    .line 13
    new-instance v0, Lalyc;

    .line 14
    .line 15
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lanzw;->bd:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanzw;->ak:Lalyc;

    .line 24
    .line 25
    new-instance v0, Lasjk;

    .line 26
    .line 27
    iget-object v1, p0, Lanzw;->br:Lbcuy;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanzw;->c:Lasjk;

    .line 33
    .line 34
    iget-object v0, p0, Lanzw;->bf:Lysc;

    .line 35
    .line 36
    invoke-static {v0}, Lrfk;->c(Lysc;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lanzw;->d:Lyrq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e01be

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
    const p2, 0x7f0b0b7e

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
    iput-object p2, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p3, p0, Lanzw;->am:Lalrt;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lanzw;->ak:Lalyc;

    .line 39
    .line 40
    iget-object p3, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzw;->an:Lbbwd;

    .line 2
    .line 3
    iget-object v1, p0, Lanzw;->ao:L_3325;

    .line 4
    .line 5
    const v2, 0x7f0b1606

    .line 6
    .line 7
    .line 8
    sget-object v3, Lanzw;->aj:Lbfel;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lynz;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lanzw;->al:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object p1, p0, Lanzw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    new-instance p1, Laoaa;

    .line 17
    .line 18
    iget-object v0, p0, Lanzw;->f:Lbazu;

    .line 19
    .line 20
    invoke-interface {v0}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lanzw;->bc:Lbcse;

    .line 25
    .line 26
    iget-object v2, p0, Lanzw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v2}, Laoaa;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lanzw;->e:Laoaa;

    .line 32
    .line 33
    iget-object p1, p0, Lanzw;->ai:Lanzh;

    .line 34
    .line 35
    iget-object v0, p0, Lanzw;->ap:L_2032;

    .line 36
    .line 37
    sget-object v2, Lanzw;->aj:Lbfel;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, Lanzh;->a:Z

    .line 44
    .line 45
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanzw;->bd:Lbcsc;

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
    iput-object v0, p0, Lanzw;->f:Lbazu;

    .line 16
    .line 17
    iget-object v0, p0, Lanzw;->bc:Lbcse;

    .line 18
    .line 19
    new-instance v2, Lalrn;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, Lalrn;->d:Z

    .line 26
    .line 27
    new-instance v0, Lkrm;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lkrm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lalrn;->c:Lalrx;

    .line 35
    .line 36
    new-instance v0, Lalrt;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lanzw;->am:Lalrt;

    .line 42
    .line 43
    const-class v0, L_2032;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2032;

    .line 50
    .line 51
    iput-object v0, p0, Lanzw;->ap:L_2032;

    .line 52
    .line 53
    const-class v0, L_3325;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_3325;

    .line 60
    .line 61
    iput-object v0, p0, Lanzw;->ao:L_3325;

    .line 62
    .line 63
    const-class v0, Lbbwd;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbwd;

    .line 70
    .line 71
    iput-object v0, p0, Lanzw;->an:Lbbwd;

    .line 72
    .line 73
    new-instance v2, Lzlg;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0b1606

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 84
    .line 85
    .line 86
    const-class v0, Lanzh;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lanzh;

    .line 93
    .line 94
    iput-object v0, p0, Lanzw;->ai:Lanzh;

    .line 95
    .line 96
    iget-object v0, p0, Lanzw;->am:Lalrt;

    .line 97
    .line 98
    const-class v1, Lalrt;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lanzu;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbx;->C:Lcs;

    .line 109
    .line 110
    const-class v1, Lcs;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lanzw;->am:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
