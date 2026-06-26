.class public final Lalqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lalqq;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Larcg;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/Collection;

.field private i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalqp;->a:I

    .line 6
    .line 7
    sget v0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object v0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    iput-object v0, p0, Lalqp;->h:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v0, p0, Lalqp;->i:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p1, p0, Lalqp;->g:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lalqr;
    .locals 12

    .line 1
    iget-object v0, p0, Lalqp;->h:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalqp;->i:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lalqp;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalqp;->h:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lalqp;->g:Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, L_1632;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1632;

    .line 47
    .line 48
    iget v1, p0, Lalqp;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lalqp;->h:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lalqr;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbfpt;

    .line 73
    .line 74
    sget-object v2, Lbfps;->c:Lbfps;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1b80

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbfpt;

    .line 86
    .line 87
    iget-object v2, p0, Lalqp;->h:Ljava/util/Collection;

    .line 88
    .line 89
    const-string v3, "Cannot find any remoteMediaKeys from mediaIds=%s. The RPC will fail with INVALID_ARGUMENT"

    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lalqp;->g:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, Lalqr;

    .line 100
    .line 101
    iget v4, p0, Lalqp;->a:I

    .line 102
    .line 103
    iget-object v6, p0, Lalqp;->f:Larcg;

    .line 104
    .line 105
    iget-object v7, p0, Lalqp;->b:Lalqq;

    .line 106
    .line 107
    iget-object v8, p0, Lalqp;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v9, p0, Lalqp;->d:Z

    .line 110
    .line 111
    iget-boolean v10, p0, Lalqp;->e:Z

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v2 .. v11}, Lalqr;-><init>(Landroid/content/Context;ILjava/util/Collection;Larcg;Lalqq;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laltb;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laltb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lalqr;->a:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfpt;

    .line 32
    .line 33
    sget-object v1, Lbfps;->b:Lbfps;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1b81

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpt;

    .line 45
    .line 46
    const-string v1, "mediaIds contain local proxy ID. Caller should resolve local IDs to remote media keys."

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lalqp;->h:Ljava/util/Collection;

    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laltb;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laltb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lalqp;->i:Ljava/util/Collection;

    .line 27
    .line 28
    return-void
.end method
