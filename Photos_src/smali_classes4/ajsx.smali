.class public final Lajsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lajks;

.field public final b:Lajsw;

.field public final c:Lajsv;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private final h:Lca;

.field private final i:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lajks;Lajsw;Lajsv;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lajsx;-><init>(Lca;Lbx;Lajks;Lajsw;Lajsv;)V

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbx;Lajks;Lajsw;Lajsv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    iput-object p1, p0, Lajsx;->h:Lca;

    iput-object p2, p0, Lajsx;->i:Lbx;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajsx;->a:Lajks;

    iput-object p4, p0, Lajsx;->b:Lajsw;

    iput-object p5, p0, Lajsx;->c:Lajsv;

    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajsx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajss;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajss;-><init>(Lajsx;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lajst;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsx;->b:Lajsw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajsw;->a()Lbjoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Lajsu;

    .line 2
    .line 3
    invoke-direct {p1}, Lajsu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajsx;->h:Lca;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajsx;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lbcgm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcgm;

    .line 19
    .line 20
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lajsx;->i:Lbx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajsx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lajsx;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Ljsj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajsx;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajsx;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbdk;

    .line 33
    .line 34
    new-instance p2, Lajbn;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
