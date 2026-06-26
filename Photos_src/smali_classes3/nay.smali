.class public final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lxws;


# instance fields
.field public final a:Lbbos;

.field public final b:Laiwn;

.field public final c:Ltno;

.field public d:Lalri;

.field public e:Ljava/util/List;

.field public final f:Lnap;

.field private final g:Lbbou;

.field private h:Landroid/content/Context;

.field private i:Lalrt;

.field private j:Lnam;


# direct methods
.method public constructor <init>(Lbcvb;Ltnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkej;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnay;->g:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lbbol;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnay;->a:Lbbos;

    .line 19
    .line 20
    new-instance v0, Laiwn;

    .line 21
    .line 22
    invoke-direct {v0}, Laiwn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnay;->b:Laiwn;

    .line 26
    .line 27
    new-instance v0, Lnap;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lnap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnay;->f:Lnap;

    .line 34
    .line 35
    new-instance v0, Ltno;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ltno;-><init>(Ltnp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnay;->c:Ltno;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lnay;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnay;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalrt;

    .line 11
    .line 12
    iput-object p1, p0, Lnay;->i:Lalrt;

    .line 13
    .line 14
    const-class p1, Lnam;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnam;

    .line 21
    .line 22
    iput-object p1, p0, Lnay;->j:Lnam;

    .line 23
    .line 24
    const-class p1, Lyzu;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnay;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnay;->j:Lnam;

    .line 2
    .line 3
    iget-object v0, v0, Lnam;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lnay;->g:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnay;->j:Lnam;

    .line 2
    .line 3
    iget-object v0, v0, Lnam;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lnay;->g:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    new-instance v0, Lrnw;

    .line 2
    .line 3
    iget-object v1, p0, Lnay;->h:Landroid/content/Context;

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
    iget-object v2, p0, Lnay;->i:Lalrt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnax;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laiws;

    .line 24
    .line 25
    iget-object v5, p0, Lnay;->i:Lalrt;

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, Laiws;-><init>(Lalrt;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnay;->d:Lalri;

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

.method public final q(Lbx;Lbcvb;)Lbfel;
    .locals 6

    .line 1
    new-instance v0, Lyvw;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const v3, 0x7f0b0d28

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object v0, p0, Lnay;->b:Laiwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiwn;->a(Lbcsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
