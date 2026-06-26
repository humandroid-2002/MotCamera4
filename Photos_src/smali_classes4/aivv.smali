.class public final Laivv;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final ai:Ljava/lang/String;


# instance fields
.field public ah:Lalrt;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Lbbdk;

.field public final b:Luvu;

.field public final c:Lyrq;

.field public d:Lyrq;

.field public e:Lbfes;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoFrameDeviceFragmnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivv;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1440

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laivv;->ai:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laivv;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v1, Luvq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Luvq;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Luvw;

    .line 15
    .line 16
    invoke-direct {v0}, Luvw;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1410ce

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v2, 0x7f08054d

    .line 29
    .line 30
    .line 31
    iput v2, v0, Luvw;->d:I

    .line 32
    .line 33
    new-instance v2, Lbfhg;

    .line 34
    .line 35
    invoke-direct {v2}, Lbfhg;-><init>()V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f1410cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbfhg;->m(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v2, Lbfhg;->a:I

    .line 46
    .line 47
    new-instance v4, Laifo;

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-direct {v4, p0, v5}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Lbfhg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfhg;->l()Luvo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Luvw;->g:Luvo;

    .line 61
    .line 62
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 67
    .line 68
    new-instance v0, Luvu;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Laivv;->bd:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laivv;->b:Luvu;

    .line 79
    .line 80
    new-instance v0, Lyrq;

    .line 81
    .line 82
    new-instance v1, Laiur;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laivv;->c:Lyrq;

    .line 91
    .line 92
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 93
    .line 94
    iput-object v0, p0, Laivv;->e:Lbfes;

    .line 95
    .line 96
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
    const p3, 0x7f0e05cd

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
    const p2, 0x7f0b18fe

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
    iput-object p2, p0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p2, p0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p3, Laivu;

    .line 34
    .line 35
    invoke-direct {p3}, Laivu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lalrn;

    .line 42
    .line 43
    iget-object p3, p0, Laivv;->bc:Lbcse;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Laivy;

    .line 49
    .line 50
    iget-object v0, p0, Laivv;->br:Lbcuy;

    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, Laivy;-><init>(Lbx;Lbcvb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Laivq;

    .line 59
    .line 60
    invoke-direct {p3}, Laivq;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Laivg;

    .line 67
    .line 68
    invoke-direct {p3}, Laivg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lalrt;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Laivv;->ah:Lalrt;

    .line 80
    .line 81
    iget-object p2, p0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laivv;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1916;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1916;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbggn;->e:Lbggn;

    .line 16
    .line 17
    const-string v1, "Device is not online"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Laivv;->e(Lbggn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laivv;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Laivv;->b:Luvu;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laivv;->am:Lbbdk;

    .line 35
    .line 36
    sget-object v0, Laivv;->ai:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Laivv;->am:Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Laivv;->am:Lbbdk;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;

    .line 52
    .line 53
    iget-object v1, p0, Laivv;->aj:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbazu;

    .line 60
    .line 61
    invoke-interface {v1}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Laivv;->e:Lbfes;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfes;->c()Lbfea;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Laivv;->bc:Lbcse;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, 0x7f0b1440

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;-><init>(ILbfea;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfg;->k()Les;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laivv;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2209;

    .line 32
    .line 33
    invoke-interface {p1}, L_2209;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "removed_ambient_device_name"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Laivv;->ak:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3444;

    .line 64
    .line 65
    new-instance v0, Lavin;

    .line 66
    .line 67
    invoke-direct {v0}, Lavin;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laivv;->bc:Lbcse;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    const p2, 0x7f141553

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lavin;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lavin;->b()Laqoc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, L_3444;->b(Laqoc;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f141551

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbeev;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbggn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laivv;->b:Luvu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lazmj;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Luvu;->b(Lbggn;Lazmj;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laivv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laivv;->ah:Lalrt;

    .line 5
    .line 6
    sget v1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laivv;->b:Luvu;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laivv;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2209;

    .line 26
    .line 27
    invoke-interface {v0}, L_2209;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laivv;->am:Lbbdk;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;

    .line 36
    .line 37
    iget-object v2, p0, Laivv;->aj:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbazu;

    .line 44
    .line 45
    invoke-interface {v2}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Laivv;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laivv;->be:L_1498;

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
    iput-object v0, p0, Laivv;->aj:Lyrq;

    .line 14
    .line 15
    const-class v0, L_1916;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laivv;->al:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2209;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laivv;->d:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3444;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laivv;->ak:Lyrq;

    .line 38
    .line 39
    const-class v0, Lbbdk;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbdk;

    .line 50
    .line 51
    iput-object p1, p0, Laivv;->am:Lbbdk;

    .line 52
    .line 53
    new-instance v0, Lagrc;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "FindDreamlinersTask"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Laivv;->ai:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lajbn;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
