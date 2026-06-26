.class public final Lthq;
.super Lbbfx;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final j:Lbfpx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteDbInTxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthq;->j:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbfu;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lbbfx;-><init>(Lbbfu;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lthq;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lthq;->b:Ljava/util/Set;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lthq;->c:Z

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lthq;->k:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object p1, p0, Lbbfx;->i:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, L_1039;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lthq;->d:Lyrq;

    .line 55
    .line 56
    const-class v0, L_1060;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lthq;->e:Lyrq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lthq;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lthq;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lthq;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lthq;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthq;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1039;

    .line 8
    .line 9
    iget-object v0, v0, L_1039;->n:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lthq;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lthq;->j:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfpt;

    .line 20
    .line 21
    sget-object v2, Lbfps;->b:Lbfps;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x813

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbfpt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SqliteDatabaseInTransaction is being accessed by multiple threads. original=%s, current=%s."

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lthv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lthq;->j:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbfpt;

    .line 65
    .line 66
    sget-object v1, Lbfps;->b:Lbfps;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x812

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbfpt;

    .line 78
    .line 79
    const-string v1, "Not inside a transaction."

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lpbo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lthq;->A(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lazmj;JLbqei;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbfx;->Q()L_3273;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltho;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Ltho;-><init>(Lthq;Lazmj;JLbqei;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L_3273;->a(Lbphe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
