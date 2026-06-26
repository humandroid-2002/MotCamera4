.class public final Lfkd;
.super Letv;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfio;

.field private final c:Lkvy;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Letv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkvy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkvy;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfkd;->c:Lkvy;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lfio;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lfio;-><init>(Lfia;Levu;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfkd;->b:Lfio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lfkd;->c:Lkvy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final P()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->R()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->S()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->T()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->U()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->V()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final X()Landroid/os/Looper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Y()Lett;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Z()Leuc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aA(Levo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aA(Levo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aB(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aB(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aC(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aD(Lexh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aE(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aE(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aF(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aF(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aG(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aG(Landroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aH(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aH(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->aI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->aJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final aL()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aM()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->aM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final aN(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aN(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aS(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aT(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aV()Leuh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aW()Lfhl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aX()Lfhy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aY(Lfki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->aY(Lfki;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aZ(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aa()Levg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ab()Levg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic ac()Levn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->aX()Lfhy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ad()Levo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->ad()Levo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ae()Levq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->ae()Levq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final af()Lexa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->af()Lexa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ag()Lexh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ah()Lexj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->ah()Lexj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ai()Lexv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aj()Leyp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ak(Levs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->ak(Levs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final al(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lfio;->al(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final an(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ao()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aq(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfio;->aq(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->ar()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->as()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at(Levs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->at(Levs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lfio;->au(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final av(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lfio;->av(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aw(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ax(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ay(Ljava/util/List;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lfio;->ay(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->az(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bN()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->bO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bP()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->bP()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ba(Lfvc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->bs()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfio;->bd(Lfvc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfio;->ar()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bb(Lfki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->bb(Lfki;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bc(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->bc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bd(Lfvc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->bd(Lfvc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final be(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bf(Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bg(L_2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->bg(L_2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkd;->c:Lkvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfio;->isScrubbingModeEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final r(IJIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfio;->r(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkd;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkd;->b:Lfio;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfio;->setScrubbingModeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
