.class public final Lypc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1488;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IpProtectionManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lypc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, L_3214;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lypc;->c:Lyrq;

    .line 23
    .line 24
    const-class v1, L_2932;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lypc;->b:Lyrq;

    .line 31
    .line 32
    const-class v1, L_1489;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lypc;->d:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbgfq;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lypc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1489;

    .line 8
    .line 9
    invoke-interface {v0}, L_1489;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lypc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v1, p0, Lypc;->c:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3214;

    .line 34
    .line 35
    invoke-interface {v1}, L_3214;->a()Lawlb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lwxx;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, p0, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lymc;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, v3}, Lymc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-static {v1, v3, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbgfn;

    .line 77
    .line 78
    return-object p1
.end method
