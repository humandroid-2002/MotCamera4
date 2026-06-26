.class public final Lakyg;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:L_2052;

.field public ai:Landroid/widget/ImageView;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lbbcw;

.field private final ao:Lbbou;

.field public final c:Lrmz;

.field public final d:Lakaj;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoSelectionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyg;->a:Lbfpx;

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
    sput-object v0, Lakyg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    new-instance v0, Lrmz;

    .line 5
    .line 6
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Laalf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, v3}, Laalf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b150f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lrmz;-><init>(Lbx;Lbcvb;ILrnd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakyg;->c:Lrmz;

    .line 21
    .line 22
    new-instance v0, Lakaj;

    .line 23
    .line 24
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakaj;-><init>(Lbx;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakyg;->d:Lakaj;

    .line 30
    .line 31
    new-instance v0, Lakvz;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p0, v1}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakyg;->ao:Lbbou;

    .line 38
    .line 39
    new-instance v0, Lnuz;

    .line 40
    .line 41
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lajpm;

    .line 47
    .line 48
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 49
    .line 50
    const v2, 0x7f0b1510

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajpz;

    .line 57
    .line 58
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 59
    .line 60
    sget-object v2, Lajzk;->o:Lajzk;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakyg;->bd:Lbcsc;

    .line 66
    .line 67
    const-class v1, Ljss;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lnva;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lnuy;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lakpg;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lbbcy;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0685

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
    const p2, 0x7f0b0c8c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lakyg;->ai:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0b1d68

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p3, Lbbcw;

    .line 33
    .line 34
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbbcj;

    .line 43
    .line 44
    new-instance v0, Lakrf;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b0551

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Button;

    .line 65
    .line 66
    new-instance p3, Lbbcw;

    .line 67
    .line 68
    sget-object v0, Lbheq;->aq:Lbbcz;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbbcj;

    .line 77
    .line 78
    new-instance v0, Lakrf;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final d(Les;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lakyg;->bc:Lbcse;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Les;->k(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f1418c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f080827

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyg;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakwu;

    .line 11
    .line 12
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lakyg;->ao:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyg;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakwu;

    .line 11
    .line 12
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lakyg;->ao:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasfy;

    .line 5
    .line 6
    iget-object v0, p0, Lakyg;->bc:Lbcse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lakyg;->br:Lbcuy;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lasfy;-><init>(Lbx;Lbcvb;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lakyg;->be:L_1498;

    .line 25
    .line 26
    const-class v0, Lakyp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lakyp;

    .line 38
    .line 39
    sget-object v2, Lbhfm;->aR:Lbbcz;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lakyg;->an:Lbbcw;

    .line 46
    .line 47
    const-class v0, Lalcn;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lakyg;->e:Lyrq;

    .line 54
    .line 55
    const-class v0, Lakyk;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lakyg;->aj:Lyrq;

    .line 62
    .line 63
    const-class v0, L_2267;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lakyg;->ak:Lyrq;

    .line 70
    .line 71
    const-class v0, Lakzi;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lakyg;->am:Lyrq;

    .line 78
    .line 79
    const-class v0, L_1432;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lakyg;->f:Lyrq;

    .line 86
    .line 87
    const-class v0, Lakwu;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lakyg;->al:Lyrq;

    .line 94
    .line 95
    return-void
.end method
