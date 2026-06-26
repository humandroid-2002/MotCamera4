.class public final Lugv;
.super Lugr;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Landroid/view/View;

.field private final ai:Lbbou;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field public final b:Lugt;

.field public final c:Luhb;

.field public d:Lyrq;

.field public e:Lalrt;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrawerMenuFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lugr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lugt;

    .line 5
    .line 6
    iget-object v1, p0, Lugv;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lugt;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lugv;->b:Lugt;

    .line 12
    .line 13
    new-instance v0, Ltuq;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lugv;->ai:Lbbou;

    .line 21
    .line 22
    new-instance v0, Luhb;

    .line 23
    .line 24
    invoke-direct {v0}, Luhb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lugv;->c:Luhb;

    .line 28
    .line 29
    new-instance v0, Lbbcq;

    .line 30
    .line 31
    sget-object v1, Lbhfe;->r:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lugv;->bd:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lafka;

    .line 42
    .line 43
    iget-object v1, p0, Lugv;->br:Lbcuy;

    .line 44
    .line 45
    new-instance v2, Ltuq;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lafka;-><init>(Lbcvb;Lbbou;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lvtr;

    .line 57
    .line 58
    iget-object v1, p0, Lugv;->br:Lbcuy;

    .line 59
    .line 60
    new-instance v2, Ltuq;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lvtr;-><init>(Lbcvb;Lbbou;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lugv;->bf:Lysc;

    .line 71
    .line 72
    invoke-static {v0}, Laefc;->a(Lysc;)Lyrq;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lugr;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0343

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const v1, 0x7f070919

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, p0, Lugv;->c:Luhb;

    .line 24
    .line 25
    iput p3, v1, Luhb;->b:I

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v2, 0x7f0e0349

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lugv;->ah:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b09d8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lugv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lugv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p3, p0, Lugv;->e:Lalrt;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lugv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lugv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    sget-object p3, Lehg;->a:[I

    .line 77
    .line 78
    invoke-static {p1, v0}, Legw;->l(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lugu;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lugr;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lugv;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lehg;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugv;->ak:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/drawermenu/full/FetchNavigationItemsBackgroundTask;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/drawermenu/full/FetchNavigationItemsBackgroundTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lugr;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lugv;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2021;

    .line 11
    .line 12
    iget-object v0, v0, L_2021;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lugv;->ai:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lugv;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lugr;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lugv;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2021;

    .line 11
    .line 12
    iget-object v0, v0, L_2021;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lugv;->ai:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lugr;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lugv;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_2021;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lugv;->aj:Lyrq;

    .line 14
    .line 15
    const-class v0, Lugq;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lugv;->d:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbbdk;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lugv;->ak:Lyrq;

    .line 30
    .line 31
    new-instance p1, Lalrn;

    .line 32
    .line 33
    iget-object v0, p0, Lugv;->bc:Lbcse;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lalrn;->d:Z

    .line 40
    .line 41
    new-instance v0, Luhc;

    .line 42
    .line 43
    invoke-direct {v0}, Luhc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Luhg;

    .line 50
    .line 51
    new-instance v2, Lafgg;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Luhg;-><init>(Lafgg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyvz;

    .line 63
    .line 64
    invoke-direct {v0}, Lyvz;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lalrt;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lugv;->e:Lalrt;

    .line 76
    .line 77
    iget-object p1, p0, Lugv;->ak:Lyrq;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbdk;

    .line 84
    .line 85
    new-instance v0, Lufr;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.android.apps.photos.drawermenu.full.FetchNavigationAdapterItemsTask"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
