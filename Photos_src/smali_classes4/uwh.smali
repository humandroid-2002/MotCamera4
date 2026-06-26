.class public final Luwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpk;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public final a:Lca;

.field public final b:Lcs;

.field public c:Z

.field private d:Lbcgm;

.field private e:Ljux;

.field private f:Lvsa;

.field private final g:Lnl;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luwh;->c:Z

    .line 6
    .line 7
    new-instance v0, Luwg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luwg;-><init>(Luwh;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luwh;->g:Lnl;

    .line 13
    .line 14
    iput-object p1, p0, Luwh;->a:Lca;

    .line 15
    .line 16
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luwh;->b:Lcs;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(Lvjw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwh;->e:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luwh;->f:Lvsa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lvsa;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvsa;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Luwh;->b:Lcs;

    .line 18
    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b05c1

    .line 25
    .line 26
    .line 27
    const-string v2, "EnvelopeSettingsFrag"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luwh;->d:Lbcgm;

    .line 40
    .line 41
    invoke-interface {p1}, Lbcgm;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lvjw;->b()Lvjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Luwh;->h(Lvjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvjw;->e(I)Lvjw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Luwh;->h(Lvjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lkqx;)V
    .locals 3

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Luwh;->b:Lcs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lcs;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0109

    .line 9
    .line 10
    .line 11
    const-string v2, "AlbumFragmentTag"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lda;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Luwh;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luwh;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Luwh;->d:Lbcgm;

    .line 29
    .line 30
    invoke-interface {p1}, Lbcgm;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luwh;->b:Lcs;

    .line 2
    .line 3
    const-string v1, "EnvelopeSettingsFrag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcs;->R()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwh;->b:Lcs;

    .line 2
    .line 3
    iget-object v1, p0, Luwh;->g:Lnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->au(Lnl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luwh;->b:Lcs;

    .line 2
    .line 3
    iget-object v0, p0, Luwh;->g:Lnl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcs;->at(Lnl;Z)V

    .line 7
    .line 8
    .line 9
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
    iput-object p1, p0, Luwh;->d:Lbcgm;

    .line 11
    .line 12
    const-class p1, Ljux;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljux;

    .line 19
    .line 20
    iput-object p1, p0, Luwh;->e:Ljux;

    .line 21
    .line 22
    const-class p1, Lvsa;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvsa;

    .line 29
    .line 30
    iput-object p1, p0, Luwh;->f:Lvsa;

    .line 31
    .line 32
    return-void
.end method
