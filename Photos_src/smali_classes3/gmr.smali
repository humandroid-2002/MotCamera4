.class public final synthetic Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldoj;Ldve;Ljava/lang/String;Ldus;Ldqj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgmr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgmr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgmr;->a:Ljava/lang/Object;

    iput-object p5, p0, Lgmr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpr;Lgmt;Ljava/util/concurrent/atomic/AtomicBoolean;Lgmu;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgmr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgmr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgmr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgmr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BackgroundTextMeasurement"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgmr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lgmr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lgmr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lgmr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lgmr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    check-cast v3, Ldoj;

    .line 21
    .line 22
    check-cast v2, Ldve;

    .line 23
    .line 24
    invoke-static {v3, v2}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    new-instance v1, Ldth;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ldqj;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-direct/range {v1 .. v7}, Ldth;-><init>(Ljava/lang/String;Ldoj;Ljava/util/List;Ljava/util/List;Ldqj;Ldus;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ldns;->a()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lgmr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Lgmr;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lgmr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lgmr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lgmt;->a()Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lehu;

    .line 67
    .line 68
    iget-object v2, p0, Lgmr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbgee;->a:Lbgee;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
