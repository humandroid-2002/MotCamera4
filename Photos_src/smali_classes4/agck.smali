.class public final Lagck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Lagck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladpr;Ladqe;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagck;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafwg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagck;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagck;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagck;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagck;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Ladpw;
    .locals 3

    .line 1
    new-instance v0, Ladpo;

    .line 2
    .line 3
    iget-object v1, p0, Lagck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagck;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ladqe;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ladpo;-><init>(Ladpw;Ladqe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ladqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lagck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ladpr;->b()Ladqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v1, Ladqe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ladqe;->c(Ladqn;)Ladqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Ladqm;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ladqe;

    .line 11
    .line 12
    iget-object v1, v0, Ladqe;->b:L_3365;

    .line 13
    .line 14
    new-instance v2, Lbfft;

    .line 15
    .line 16
    invoke-direct {v2}, Lbfft;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ladqe;->c:Ladqn;

    .line 20
    .line 21
    invoke-static {v0, v2}, Laflz;->ar(Ladqn;Lbfft;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Laflz;->aq(Lbfft;)Ladqn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ladqe;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ladqe;-><init>(L_3365;Ladqn;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lagck;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final f(Ladqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladqe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladqe;->a(Ladqe;)Ladqe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lagck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Ladpw;Ladqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladpr;->e(Ladpw;Ladqn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
