.class public final Lapwo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lapwq;

.field public d:Lapws;

.field public e:Lapwv;

.field public f:Lalrt;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/view/View;

.field public j:L_2052;

.field public k:Laevc;

.field private final l:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharouselAnimCoordinat"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwo;->l:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapwo;->l:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lapwo;->i:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lafiw;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lapwo;->d:Lapws;

    .line 20
    .line 21
    invoke-virtual {p2}, Lapws;->b()Lapwr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lapwr;->c:Lapwr;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lapwo;->i:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2052;

    .line 62
    .line 63
    iput-object p1, p0, Lapwo;->j:L_2052;

    .line 64
    .line 65
    iget-object p1, p0, Lapwo;->e:Lapwv;

    .line 66
    .line 67
    iget-object p2, p0, Lapwo;->k:Laevc;

    .line 68
    .line 69
    invoke-virtual {p2}, Laevc;->d()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lapwo;->j:L_2052;

    .line 74
    .line 75
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Lapwv;->c(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    sget-object p2, Lapwo;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbfpt;

    .line 90
    .line 91
    invoke-interface {v0}, Lbfpt;->M()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "No viable list passed into SharouselDisplayMixin onViewCreated"

    .line 102
    .line 103
    const/16 v1, 0x1ecc

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lca;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lapwo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lapwq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lapwq;

    .line 11
    .line 12
    iput-object p3, p0, Lapwo;->c:Lapwq;

    .line 13
    .line 14
    const-class p3, Laevc;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laevc;

    .line 21
    .line 22
    iput-object p3, p0, Lapwo;->k:Laevc;

    .line 23
    .line 24
    const-class p3, Lapws;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lapws;

    .line 31
    .line 32
    iput-object p3, p0, Lapwo;->d:Lapws;

    .line 33
    .line 34
    iget-object p3, p3, Lapws;->a:Lbbol;

    .line 35
    .line 36
    new-instance v1, Lapwk;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Lapwv;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lapwv;

    .line 52
    .line 53
    iput-object p3, p0, Lapwo;->e:Lapwv;

    .line 54
    .line 55
    const-class p3, Lalrt;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lalrt;

    .line 62
    .line 63
    iput-object p2, p0, Lapwo;->f:Lalrt;

    .line 64
    .line 65
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, Lafnv;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lapwo;->g:Lyrq;

    .line 76
    .line 77
    const-class p2, L_2744;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lapwo;->h:Lyrq;

    .line 84
    .line 85
    return-void
.end method
