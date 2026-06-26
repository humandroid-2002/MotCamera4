.class public final L_2372;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:L_2370;

.field public final h:Lbgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2372;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2370;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2372;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_2372;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L_2372;->d:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, L_2372;->e:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Lakzn;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, v2, v3}, Lakzn;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_2372;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object p2, p0, L_2372;->g:L_2370;

    .line 47
    .line 48
    iget-object p2, p2, L_2370;->a:Lbbos;

    .line 49
    .line 50
    new-instance v0, Lakvz;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lakzo;->gU:Lakzo;

    .line 61
    .line 62
    invoke-static {p1, p2}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, L_2372;->h:Lbgfr;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2372;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, L_2372;->h:Lbgfr;

    .line 13
    .line 14
    iget-object v1, p0, L_2372;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbgfr;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
