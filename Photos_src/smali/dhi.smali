.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field private final b:Ldhe;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ldhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhi;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Ldhi;->b:Ldhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbpmn;

    .line 2
    .line 3
    invoke-static {p2}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbpmn;-><init>(Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmn;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ldhh;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ldhh;-><init>(Lbpmm;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldhi;->b:Ldhe;

    .line 20
    .line 21
    iget-object v2, p1, Ldhe;->c:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Ldhi;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Ldhe;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, p1, Ldhe;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p1, Ldhe;->h:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p1, Ldhe;->h:Z

    .line 44
    .line 45
    iget-object v1, p1, Ldhe;->i:Ldhd;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    new-instance v1, Ldhg;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Ldhg;-><init>(Ldhe;Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v3

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object p1, p0, Ldhi;->a:Landroid/view/Choreographer;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcmr;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {p1, p0, p2, v1}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Lbpmn;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfse;->S(Lbpfz;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->T(Lbpfz;Lbpga;)Lbpfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lcbz;->e:Lcls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->U(Lbpfz;Lbpga;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
