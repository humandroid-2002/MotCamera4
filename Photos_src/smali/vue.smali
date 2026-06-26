.class public final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field public a:Laite;

.field private b:L_2052;

.field private c:Lbcgm;

.field private final d:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HideOriginalMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpep;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvue;->d:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->a:Laite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laite;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvue;->c:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laite;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laite;

    .line 15
    .line 16
    iput-object v0, p0, Lvue;->a:Laite;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvue;->e(Laite;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lvue;->c:Lbcgm;

    .line 25
    .line 26
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lvue;->d:Lbbou;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Laite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laite;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvue;->c:Lbcgm;

    .line 11
    .line 12
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lvue;->d:Lbbou;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvue;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "HideOriginalMixin.edited_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Lvue;->b:L_2052;

    .line 12
    .line 13
    :cond_0
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
    iput-object p1, p0, Lvue;->c:Lbcgm;

    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvue;->c:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvue;->d:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "HideOriginalMixin.edited_media"

    .line 2
    .line 3
    iget-object v1, p0, Lvue;->b:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
