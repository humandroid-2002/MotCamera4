.class public final Lbeqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:L_3365;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Lbeqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbeqk;->b:L_3365;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbeqk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance v0, Lbeqj;

    .line 34
    .line 35
    invoke-direct {v0}, Lbeqj;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbeqk;->d:Lbeqj;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a()Lberc;
    .locals 1

    .line 1
    sget-object v0, Lbeqk;->d:Lbeqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeqj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lberc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lberd;
    .locals 1

    .line 1
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lberc;->b:Lberd;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lberd;
    .locals 6

    .line 1
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lberc;->b:Lberd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lbeqm;->a:Lbeqb;

    .line 11
    .line 12
    sget-object v1, Lbeql;->a:Lbeql;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbeql;->b()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbeqa;->jV(Ljava/util/UUID;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lbeqk;->e()L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Laufz;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5}, Laufz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v3, Lbeqm;

    .line 42
    .line 43
    sget-object v4, Lbeqm;->a:Lbeqb;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4, v0}, Lbeqm;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lberc;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static d(Lberc;Lberd;)Lberd;
    .locals 3

    .line 1
    iget-object v0, p0, Lberc;->c:Lbesv;

    .line 2
    .line 3
    iget-object v0, p0, Lberc;->b:Lberd;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbeqg;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lberc;->a:Z

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lberc;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Lberd;->a()Lberd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lbesv;->w(Lberd;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {p1}, Lberd;->a()Lberd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lbesv;->w(Lberd;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lbesv;->t(Lberd;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :goto_1
    invoke-static {v0}, Lbesv;->v(Lberd;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v1, p1

    .line 73
    :goto_2
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1}, Lbesv;->u(Lberd;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_3
    if-eq v0, p1, :cond_9

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_8
    iput-object p1, p0, Lberc;->b:Lberd;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_9
    :goto_4
    return-object p1
.end method

.method public static e()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbeqk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lberd;)V
    .locals 1

    .line 1
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 6
    .line 7
    .line 8
    return-void
.end method
