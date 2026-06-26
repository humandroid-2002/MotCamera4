.class public final Lzxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1588;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzxv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzxv;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lzsl;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzxv;->d:Lbpdb;

    .line 28
    .line 29
    new-instance p1, Lzsl;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzxv;->e:Lbpdb;

    .line 42
    .line 43
    new-instance p1, Lzsl;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, p0, v0, v1}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzxv;->f:Lbpdb;

    .line 55
    .line 56
    new-instance p1, Lzsl;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p1, p0, v0, v1}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lzxv;->b:Lbpdb;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzxv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxv;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1589;

    .line 8
    .line 9
    iget-object v1, p0, Lzxv;->f:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbgfq;

    .line 16
    .line 17
    iget-object v2, p0, Lzxv;->e:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzye;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzxv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbgfn;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Lbgfn;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
