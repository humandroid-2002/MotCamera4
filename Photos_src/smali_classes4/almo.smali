.class public final Lalmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbos;

.field public final b:Laiwn;

.field public c:Lyrq;

.field public d:Lalri;

.field private final e:Lbbou;

.field private f:Lyrq;

.field private g:Landroid/content/Context;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmo;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laeyb;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalmo;->e:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laiwn;

    .line 21
    .line 22
    invoke-direct {v0}, Laiwn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalmo;->b:Laiwn;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmo;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmo;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

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
    iput-object p1, p0, Lalmo;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Lyzu;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalmo;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lalmp;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalmo;->h:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmo;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalmp;

    .line 8
    .line 9
    iget-object v0, v0, Lalmp;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lalmo;->e:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmo;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalmp;

    .line 8
    .line 9
    iget-object v0, v0, Lalmp;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lalmo;->e:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    new-instance v0, Lrnw;

    .line 2
    .line 3
    iget-object v1, p0, Lalmo;->g:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150367

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lalmo;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lalrt;

    .line 19
    .line 20
    new-instance v3, Lnax;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laiws;

    .line 27
    .line 28
    iget-object v4, p0, Lalmo;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lalrt;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmo;->d:Lalri;

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
    iget-object v0, p0, Lalmo;->b:Laiwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
