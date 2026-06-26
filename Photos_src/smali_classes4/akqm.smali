.class public final Lakqm;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lakqk;

.field private final b:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laknk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakqm;->b:Ljss;

    .line 11
    .line 12
    new-instance v0, Lakqk;

    .line 13
    .line 14
    iget-object v2, p0, Lakqm;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lakqk;-><init>(Lbx;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lakqm;->bd:Lbcsc;

    .line 20
    .line 21
    const-class v3, Lakqk;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lakpg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lbbcy;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lajml;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lajtj;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lakqm;->a:Lakqk;

    .line 49
    .line 50
    new-instance v0, Lnmb;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lakqm;->bd:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnuz;

    .line 61
    .line 62
    iget-object v1, p0, Lakqm;->br:Lbcuy;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbbka;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lakqm;->br:Lbcuy;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, v2}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lakqm;->bd:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbka;->e(Lbcsc;)V

    .line 78
    .line 79
    .line 80
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
    const p3, 0x7f0e0643

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
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b08b7

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lawfi;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lawfi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lakqm;->a:Lakqk;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lakql;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lakql;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lawfi;->b(Lawfc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lba;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "SupportMapFragment"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lda;->a()I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcs;->f(I)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lawfi;

    .line 68
    .line 69
    iget-object p2, p0, Lakqm;->a:Lakqk;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lakql;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p2, v1}, Lakql;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lawfi;->b(Lawfc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnva;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakqm;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v1, Lnuy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Ljss;

    .line 19
    .line 20
    iget-object v1, p0, Lakqm;->b:Ljss;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzgl;

    .line 26
    .line 27
    iget-object v1, p0, Lakqm;->a:Lakqk;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkfd;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v1, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lakqm;->bc:Lbcse;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lzgl;-><init>(Landroid/content/Context;Lzgj;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lzgl;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
