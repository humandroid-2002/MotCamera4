.class public Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldce;


# instance fields
.field public A:Z

.field private a:Lbpnf;

.field private b:Z

.field private c:Z

.field public q:Lclp;

.field public r:I

.field public s:I

.field public t:Lclp;

.field public u:Lclp;

.field public v:Ldeh;

.field public w:Lded;

.field public x:Z

.field public y:Z

.field public z:Lbphe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lclp;->q:Lclp;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lclp;->s:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Lclp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclp;->q:Lclp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lbpnf;
    .locals 3

    .line 1
    iget-object v0, p0, Lclp;->a:Lbpnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldfv;

    .line 10
    .line 11
    iget-object v0, v0, Ldfv;->h:Lbpgb;

    .line 12
    .line 13
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldfv;

    .line 18
    .line 19
    iget-object v1, v1, Ldfv;->h:Lbpgb;

    .line 20
    .line 21
    sget-object v2, Lbpor;->c:Lcls;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbpor;

    .line 28
    .line 29
    new-instance v2, Lbpot;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpot;-><init>(Lbpor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lclp;->a:Lbpnf;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lclp;->w:Lded;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lclp;->A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lclp;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lclp;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lclp;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lclp;->A:Z

    .line 30
    .line 31
    iget-object v0, p0, Lclp;->a:Lbpnf;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lclr;

    .line 36
    .line 37
    invoke-direct {v1}, Lclr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbpil;->z(Lbpnf;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lclp;->a:Lbpnf;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lclp;->ew()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lclp;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lclp;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lclp;->eC()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lclp;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lclp;->w:Lded;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lclp;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lclp;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lclp;->z:Lbphe;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lclp;->eF()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public J(Lclp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclp;->q:Lclp;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclp;->w:Lded;

    .line 2
    .line 3
    return-void
.end method

.method public eC()V
    .locals 0

    .line 1
    return-void
.end method

.method public eF()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic el()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic em()V
    .locals 0

    .line 1
    return-void
.end method

.method public en()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ew()V
    .locals 0

    .line 1
    return-void
.end method
