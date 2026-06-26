.class public final Laeii;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Lbcvq;


# static fields
.field public static final a:Laeie;


# instance fields
.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private final ak:Lunt;

.field public final b:Luvu;

.field public final c:Ljava/util/Map;

.field public d:Lalrt;

.field private final e:Ljtr;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeie;

    .line 2
    .line 3
    const v1, 0x7f1410e0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Laeie;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeii;->a:Laeie;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeii;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, Ljss;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeii;->br:Lbcuy;

    .line 12
    .line 13
    new-instance v1, Luvq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Luvq;->c:Z

    .line 20
    .line 21
    new-instance v0, Luvw;

    .line 22
    .line 23
    invoke-direct {v0}, Luvw;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1410e7

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    const v2, 0x7f1410e6

    .line 36
    .line 37
    .line 38
    iput v2, v0, Luvw;->b:I

    .line 39
    .line 40
    const v2, 0x7f08054b

    .line 41
    .line 42
    .line 43
    iput v2, v0, Luvw;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 50
    .line 51
    new-instance v0, Luvu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laeii;->b:Luvu;

    .line 57
    .line 58
    new-instance v0, Ljtq;

    .line 59
    .line 60
    iget-object v1, p0, Laeii;->br:Lbcuy;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b1ccd

    .line 66
    .line 67
    .line 68
    iput v1, v0, Ljtq;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laeii;->bd:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laeii;->e:Ljtr;

    .line 80
    .line 81
    new-instance v0, Lunt;

    .line 82
    .line 83
    iget-object v1, p0, Laeii;->br:Lbcuy;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lunt;-><init>(Lbcvb;I[C)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laeii;->ak:Lunt;

    .line 91
    .line 92
    invoke-static {}, Laehn;->values()[Laehn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v0, v0

    .line 97
    invoke-static {v0}, L_3307;->aT(I)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Laeii;->c:Ljava/util/Map;

    .line 102
    .line 103
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
    const p3, 0x7f0e04c3

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
    new-instance p2, Lynz;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p3}, Lynz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b02e3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Laeii;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Lalrn;

    .line 33
    .line 34
    iget-object p3, p0, Lysj;->bc:Lbcse;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "OutOfSyncFragment"

    .line 40
    .line 41
    iput-object p3, p2, Lalrn;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Laeif;

    .line 44
    .line 45
    const v0, 0x7f0e04c4

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Laeif;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Laeii;->ak:Lunt;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lalrt;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Laeii;->d:Lalrt;

    .line 65
    .line 66
    iget-object p2, p0, Laeii;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laeii;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Laeii;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p3, Laeih;

    .line 84
    .line 85
    invoke-direct {p3}, Laeih;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeii;->e:Ljtr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laeii;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const p2, 0x7f1410d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f080827

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeii;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;

    .line 13
    .line 14
    iget-object v2, p0, Laeii;->f:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbazu;

    .line 21
    .line 22
    invoke-interface {v2}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Laeii;->ai:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_3224;

    .line 33
    .line 34
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const v5, 0x7f0b11b8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;-><init>(IJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeii;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    iput-object v0, p0, Laeii;->f:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbbdk;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laeii;->ah:Lyrq;

    .line 22
    .line 23
    const-class v0, L_3224;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laeii;->ai:Lyrq;

    .line 30
    .line 31
    invoke-static {}, Laehn;->values()[Laehn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {v2}, Laehn;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Laeii;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbazu;

    .line 52
    .line 53
    invoke-interface {v4}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Laehn;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lmen;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-direct {v5, v4, v6}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v4, Laeip;

    .line 69
    .line 70
    invoke-static {p0, v3, v4, v5}, L_3047;->e(Lbx;Ljava/lang/String;Ljava/lang/Class;Lauvg;)Lesa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laeip;

    .line 75
    .line 76
    iget-object v4, v3, Laeip;->e:Lbbos;

    .line 77
    .line 78
    new-instance v5, Ladil;

    .line 79
    .line 80
    const/16 v6, 0x13

    .line 81
    .line 82
    invoke-direct {v5, p0, v6}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Laeii;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
