.class public final Labah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:L_1676;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Labah;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1676;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labah;->c:L_1676;

    .line 5
    .line 6
    const-class p2, L_33;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labah;->d:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cn:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 3

    .line 1
    iget-object p2, p0, Labah;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_33;

    .line 8
    .line 9
    invoke-virtual {p2}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Labah;->c:L_1676;

    .line 14
    .line 15
    invoke-interface {v0, p2}, L_1676;->c(I)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-wide v0, Labah;->b:J

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2, p1}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Laant;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Laant;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lbazy;

    .line 52
    .line 53
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Labah;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
