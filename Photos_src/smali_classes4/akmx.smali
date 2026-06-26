.class public final Lakmx;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lbbdk;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/TextView;

.field private an:Lyrq;

.field public final c:Lajnu;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintSubsOrderDetails"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmx;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakmx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnu;

    .line 5
    .line 6
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajnu;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakmx;->c:Lajnu;

    .line 12
    .line 13
    new-instance v0, Lajnq;

    .line 14
    .line 15
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lajnq;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lajoy;

    .line 21
    .line 22
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lajoy;-><init>(Lbx;Lbcvb;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lajoz;

    .line 29
    .line 30
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lajoz;-><init>(Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lajox;

    .line 36
    .line 37
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 38
    .line 39
    const v2, 0x7f0b1a70    # 1.8489996E38f

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, Lajox;-><init>(Lbx;Lbcvb;ILyaw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lajot;

    .line 47
    .line 48
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lajot;-><init>(Lbx;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmgo;

    .line 54
    .line 55
    iget-object v1, p0, Lakmx;->br:Lbcuy;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakmx;->bd:Lbcsc;

    .line 61
    .line 62
    const-class v1, Lbbcy;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0}, Lbx;->aX()V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0626

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0155

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakmx;->bc:Lbcse;

    .line 12
    .line 13
    new-instance v0, Lbdyk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1415cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f141745

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lakeq;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lakeq;-><init>(Lbx;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1415f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lajpx;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, v1}, Lajpx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x1040000

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lfe;->show()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f0b0519

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lajmw;->a()Lajmv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lakmx;->d:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbazu;

    .line 82
    .line 83
    invoke-interface {v0}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lajmv;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, L_2304;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_2304;

    .line 101
    .line 102
    iget-object v0, v0, L_2304;->a:Lbjoq;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lajmv;->c(Lbjoq;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f14175b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lajmv;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lajmv;->a()Lajmw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lakmx;->aj:Lbbdk;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lajmw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lysj;->aU(Landroid/view/MenuItem;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final am(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->am(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b0155

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lakmx;->ai:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lajyy;

    .line 24
    .line 25
    iget p2, p2, Lajyy;->f:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, L_2297;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2297;

    .line 42
    .line 43
    sget-object v0, Lbjok;->c:Lbjok;

    .line 44
    .line 45
    iget-object v2, p0, Lakmx;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_3224;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, L_2297;->a(Lbjok;L_3224;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1bd3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lakmx;->ak:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0412

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lakmx;->al:Landroid/widget/ImageView;

    .line 23
    .line 24
    const p2, 0x7f0b0746

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lakmx;->am:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lfg;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfg;->k()Les;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1415bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Les;->n(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lakmx;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakmx;->c:Lajnu;

    .line 2
    .line 3
    const v1, 0x7f1415ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lajnu;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfm;->cb:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakmx;->an:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1432;

    .line 11
    .line 12
    iget-object v1, p0, Lakmx;->al:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakmx;->be:L_1498;

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
    iput-object v0, p0, Lakmx;->d:Lyrq;

    .line 14
    .line 15
    const-class v0, Ljsj;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakmx;->e:Lyrq;

    .line 22
    .line 23
    iget-object v0, p0, Lakmx;->bd:Lbcsc;

    .line 24
    .line 25
    const-class v2, Lbbdk;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbdk;

    .line 32
    .line 33
    iput-object v0, p0, Lakmx;->aj:Lbbdk;

    .line 34
    .line 35
    const-class v0, L_3224;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lakmx;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1432;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lakmx;->an:Lyrq;

    .line 50
    .line 51
    const-class v0, L_3418;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lakmx;->ah:Lyrq;

    .line 58
    .line 59
    const-class v0, Lajyy;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lakmx;->ai:Lyrq;

    .line 66
    .line 67
    iget-object p1, p0, Lakmx;->aj:Lbbdk;

    .line 68
    .line 69
    new-instance v0, Lakek;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "LoadMediaFromMediaKeysTask"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lakek;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laaej;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v2}, Laaej;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "DownloadPdfTask"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lakmx;->ai:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lajyy;

    .line 112
    .line 113
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 114
    .line 115
    new-instance v0, Lakej;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbkbj;

    .line 131
    .line 132
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v1, "order_ref"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbjoq;

    .line 145
    .line 146
    iget-object v0, p0, Lakmx;->d:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbazu;

    .line 153
    .line 154
    invoke-interface {v0}, Lbazu;->d()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lajks;->e:Lajks;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lakmx;->ai:Lyrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lajyy;

    .line 175
    .line 176
    iget p1, p1, Lajyy;->f:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne p1, v0, :cond_0

    .line 180
    .line 181
    iget-object p1, p0, Lakmx;->ai:Lyrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lajyy;

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Lajyy;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method
