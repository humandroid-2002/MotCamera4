.class public final Lakbm;
.super Lysj;
.source "PG"


# static fields
.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lajmo;

.field private final ai:Ljss;

.field private final aj:Lbbou;

.field public b:Lyrq;

.field public c:Lajyy;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakbm;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakbm;->ai:Ljss;

    .line 12
    .line 13
    new-instance v1, Lajmo;

    .line 14
    .line 15
    iget-object v2, p0, Lakbm;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lajmo;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lakbm;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lajmo;->g(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lakbm;->a:Lajmo;

    .line 26
    .line 27
    new-instance v1, Lajny;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lakbm;->aj:Lbbou;

    .line 35
    .line 36
    iget-object v1, p0, Lakbm;->bd:Lbcsc;

    .line 37
    .line 38
    const-class v2, Ljss;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakbm;->bd:Lbcsc;

    .line 44
    .line 45
    new-instance v1, Lnry;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lbbcy;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnmb;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lakbm;->bd:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnuz;

    .line 68
    .line 69
    iget-object v1, p0, Lakbm;->br:Lbcuy;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajmu;

    .line 75
    .line 76
    iget-object v1, p0, Lakbm;->br:Lbcuy;

    .line 77
    .line 78
    sget-object v2, Lbrco;->cx:Lbrco;

    .line 79
    .line 80
    const-string v3, "ptk_order_complete"

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, v2, v3}, Lajmu;-><init>(Lbx;Lbcvb;Lbrco;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lakbm;->bd:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lajmu;->a(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0602

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
    const p2, 0x7f0b0333

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "https://support.google.com/photos/answer/9292998#printed_policy"

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const-string v0, "https://www.printing.ne.jp/support/bp/eula_bp.html"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "https://www.fujifilm.com/fb/common/privacy_policy"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const v0, 0x7f141633

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lbalb;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b0b25

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lakbm;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0b0b29

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lakbm;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b09ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lakbm;->d:Landroid/view/View;

    .line 82
    .line 83
    new-instance p3, Lbbcw;

    .line 84
    .line 85
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lakbm;->d:Landroid/view/View;

    .line 94
    .line 95
    new-instance p3, Lbbcj;

    .line 96
    .line 97
    new-instance v0, Lajfz;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakbm;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lajko;

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
    iput-object v0, p0, Lakbm;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lajko;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajko;

    .line 26
    .line 27
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lbazu;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbazu;

    .line 42
    .line 43
    invoke-interface {p1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v1, Lajks;->f:Lajks;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v0, v1, v2}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lakbm;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lajyy;->b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lakbm;->bd:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lajyy;->h(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lakbm;->c:Lajyy;

    .line 66
    .line 67
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 68
    .line 69
    iget-object v0, p0, Lakbm;->aj:Lbbou;

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
