.class public final Lvlp;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public c:Lbcgm;

.field public d:Lnlq;

.field public e:Lbazu;

.field public f:Lbbdk;

.field public g:Ljsj;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private i:L_6;

.field private j:Ljav;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvlp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "FaceAutoAddRuleVB"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvlp;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f36

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e036a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[C[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laqjs;

    .line 6
    .line 7
    iget-object v1, p0, Lvlp;->i:L_6;

    .line 8
    .line 9
    iget-object v2, v0, Laqjs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvlp;->j:Ljav;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Linm;->b(Ljan;)Linm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbbcw;

    .line 34
    .line 35
    sget-object v4, Lbhej;->j:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbbcj;

    .line 46
    .line 47
    new-instance v2, Lnmc;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lnmc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lbbcw;

    .line 63
    .line 64
    sget-object v2, Lbhej;->v:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbbcj;

    .line 76
    .line 77
    new-instance v2, Ltxo;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p0, Lvlp;->i:L_6;

    .line 4
    .line 5
    sget v1, Lasbe;->v:I

    .line 6
    .line 7
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, L_6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_6;

    .line 9
    .line 10
    iput-object p3, p0, Lvlp;->i:L_6;

    .line 11
    .line 12
    new-instance p3, Lxse;

    .line 13
    .line 14
    invoke-direct {p3}, Lxse;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lixs;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070944

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lixs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lxse;->ao(Liqo;)Lxse;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lamky;->a:Lawuo;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v1}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxse;->ar()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvlp;->j:Ljav;

    .line 47
    .line 48
    const-class p1, Lbcgm;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbcgm;

    .line 55
    .line 56
    iput-object p1, p0, Lvlp;->c:Lbcgm;

    .line 57
    .line 58
    const-class p1, Lnlq;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnlq;

    .line 65
    .line 66
    iput-object p1, p0, Lvlp;->d:Lnlq;

    .line 67
    .line 68
    const-class p1, Lbazu;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbazu;

    .line 75
    .line 76
    iput-object p1, p0, Lvlp;->e:Lbazu;

    .line 77
    .line 78
    const-class p1, Lbbdk;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbdk;

    .line 85
    .line 86
    new-instance p3, Lvgn;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {p3, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action"

    .line 94
    .line 95
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lvlp;->f:Lbbdk;

    .line 99
    .line 100
    const-class p1, Ljsj;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljsj;

    .line 107
    .line 108
    iput-object p1, p0, Lvlp;->g:Ljsj;

    .line 109
    .line 110
    return-void
.end method
