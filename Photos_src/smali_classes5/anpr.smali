.class public final Lanpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lanpp;


# instance fields
.field public final a:Lfg;

.field public b:Lbcgm;

.field public c:Lbx;

.field private d:Lbx;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpr;->a:Lfg;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lanpq;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lanpq;-><init>(Lanpr;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcs;->at(Lnl;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanpr;->c:Lbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanpr;->d:Lbx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lanpr;->a:Lfg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lanrj;

    .line 29
    .line 30
    invoke-direct {v1}, Lanrj;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "mediaCollection"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lba;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lba;-><init>(Lcs;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SummaryFragment"

    .line 52
    .line 53
    const v2, 0x7f0b194e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lda;->k(Lbx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lda;->a()I

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lanpr;->d:Lbx;

    .line 66
    .line 67
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanpr;->a:Lfg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanqe;

    .line 16
    .line 17
    invoke-direct {v1}, Lanqe;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v3, "mediaCollection"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, "clusterMediaKey"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "batchSize"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "loadOnStart"

    .line 43
    .line 44
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lba;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lba;-><init>(Lcs;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lanpr;->c:Lbx;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const p2, 0x7f010036

    .line 60
    .line 61
    .line 62
    const p3, 0x7f010035

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lda;->A(II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lanpr;->c:Lbx;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lda;->k(Lbx;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lanpr;->c:Lbx;

    .line 74
    .line 75
    const p2, 0x7f0b194e

    .line 76
    .line 77
    .line 78
    const-string p3, "ReviewFragment"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, p3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lda;->a()I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpr;->d:Lbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanpr;->a:Lfg;

    .line 7
    .line 8
    const v1, 0x7f0b194e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v2, Lhjo;

    .line 18
    .line 19
    invoke-direct {v2}, Lhjo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lba;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lanpr;->c:Lbx;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lanpr;->d:Lbx;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lda;->n(Lbx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lda;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanpr;->d:Lbx;

    .line 51
    .line 52
    iput-object v0, p0, Lanpr;->c:Lbx;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lanpr;->d:Lbx;

    .line 56
    .line 57
    iget-object v0, p0, Lanpr;->b:Lbcgm;

    .line 58
    .line 59
    invoke-interface {v0}, Lbcgm;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Lanpr;->b:Lbcgm;

    .line 11
    .line 12
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpr;->c:Lbx;

    .line 2
    .line 3
    return-object v0
.end method
