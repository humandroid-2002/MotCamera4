.class public final Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Lca;

.field private final b:Lbx;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lca;

    iput-object p1, p0, Lqki;->a:Lca;

    const/4 p1, 0x0

    iput-object p1, p0, Lqki;->b:Lbx;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqki;->a:Lca;

    iput-object p1, p0, Lqki;->b:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final f()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lqki;->a:Lca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqki;->b:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lqkh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqki;->f()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NeedMoreStorageDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lqki;->f()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILbqmq;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqkf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqkf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lqkf;->b:Lbqmq;

    .line 16
    .line 17
    sget-object p1, Lppz;->b:Lwbt;

    .line 18
    .line 19
    iget-object p2, p0, Lqki;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lqkf;->a(Z)Lqkh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lqki;->g(Lqkh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(IILbqmq;)V
    .locals 1

    .line 1
    new-instance v0, Lqkf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqkf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lqkf;->c(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, v0, Lqkf;->b:Lbqmq;

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lppz;->b:Lwbt;

    .line 14
    .line 15
    iget-object p2, p0, Lqki;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lqkf;->a(Z)Lqkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lqki;->g(Lqkh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(IIILbqmq;)V
    .locals 1

    .line 1
    new-instance v0, Lqkf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqkf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqkf;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lqkf;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p4, v0, Lqkf;->b:Lbqmq;

    .line 19
    .line 20
    :cond_2
    sget-object p1, Lppz;->b:Lwbt;

    .line 21
    .line 22
    iget-object p2, p0, Lqki;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lqkf;->a(Z)Lqkh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lqki;->g(Lqkh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(ILnwl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqki;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    iget-object v0, p0, Lqki;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_871;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqki;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_863;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, L_863;->b(ILnwl;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lqki;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_874;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, L_874;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lqaj;->f:Lqaj;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    new-instance p2, Lqkf;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lqkf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbqmq;->a:Lbqmq;

    .line 58
    .line 59
    iput-object p1, p2, Lqkf;->b:Lbqmq;

    .line 60
    .line 61
    sget-object p1, Lppz;->b:Lwbt;

    .line 62
    .line 63
    iget-object v0, p0, Lqki;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Lqkf;->a(Z)Lqkh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lqki;->g(Lqkh;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqki;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_801;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqki;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_871;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqki;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, L_863;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqki;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, L_874;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqki;->g:Lyrq;

    .line 35
    .line 36
    return-void
.end method
