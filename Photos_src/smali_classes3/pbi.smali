.class public final Lpbi;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvf;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final b:Lbbos;

.field public final c:Laiwn;

.field public d:Lalri;

.field private final e:Lbx;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lpbd;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbi;->e:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lpbi;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    new-instance p1, Lbbol;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpbi;->b:Lbbos;

    .line 14
    .line 15
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpbi;->f:L_1498;

    .line 20
    .line 21
    new-instance v0, Lpbg;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lpbg;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpbi;->g:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Lpbg;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lpbg;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpbi;->h:Lbpdb;

    .line 48
    .line 49
    new-instance p1, Laiwn;

    .line 50
    .line 51
    invoke-direct {p1}, Laiwn;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpbi;->c:Laiwn;

    .line 55
    .line 56
    new-instance v0, Lpbd;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpbi;->i:Lpbd;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iput-object p3, p1, Laiwn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Laarh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbi;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbi;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbi;->d()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lpbi;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lpbi;->i:Lpbd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbi;->d()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lpbi;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lpbi;->i:Lpbd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    iget-object v0, p0, Lpbi;->e:Lbx;

    .line 2
    .line 3
    check-cast v0, Lysj;

    .line 4
    .line 5
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lrnw;

    .line 8
    .line 9
    const v2, 0x7f150367

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lnax;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpbi;->h:Lbpdb;

    .line 23
    .line 24
    new-instance v4, Laiws;

    .line 25
    .line 26
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lalrt;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v3, v5}, Laiws;-><init>(Lalrt;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v4}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbi;->d:Lalri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lbewl;
    .locals 2

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic q(Lbx;Lbcvb;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, Lzir;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->ak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbi;->c:Laiwn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
