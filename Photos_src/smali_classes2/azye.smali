.class public final Lazye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lbewl;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lazye;

.field private static volatile k:Lazye;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbewl;

.field public final e:Lbacg;

.field public final f:Lbewl;

.field public final g:Lbabp;

.field public final h:L_2622;

.field private final l:Lbewl;

.field private final m:Lbewl;

.field private final n:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazye;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Labpk;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lazye;->b:Lbewl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbewl;Lbewl;Lbewl;Lbewl;Lbewl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2622;

    .line 5
    .line 6
    invoke-direct {v0}, L_2622;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazye;->h:L_2622;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, L_3289;->C(Lbewl;)Lbewl;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Larse;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, L_3289;->C(Lbewl;)Lbewl;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, L_3289;->C(Lbewl;)Lbewl;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lazye;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lazye;->l:Lbewl;

    .line 63
    .line 64
    iput-object p3, p0, Lazye;->m:Lbewl;

    .line 65
    .line 66
    iput-object p4, p0, Lazye;->d:Lbewl;

    .line 67
    .line 68
    iput-object p5, p0, Lazye;->n:Lbewl;

    .line 69
    .line 70
    new-instance v0, Lbacg;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lbacg;-><init>(Landroid/content/Context;Lbewl;Lbewl;Lbewl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lazye;->e:Lbacg;

    .line 76
    .line 77
    iput-object p6, p0, Lazye;->f:Lbewl;

    .line 78
    .line 79
    new-instance p5, Lbabp;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lbabp;-><init>(Landroid/content/Context;Lbewl;Lbewl;Lbewl;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lazye;->g:Lbabp;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lazye;
    .locals 7

    .line 1
    sget-object v0, Lazye;->j:Lazye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lazyd;

    .line 12
    .line 13
    invoke-static {p0, v1}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lazyd;->GH()Lbevn;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lazye;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    sget-object v3, Lazye;->j:Lazye;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lazye;->j:Lazye;

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lbeua;->a:Lbeua;

    .line 37
    .line 38
    instance-of v4, p0, Lazyd;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lazyd;

    .line 44
    .line 45
    invoke-interface {v3}, Lazyd;->GH()Lbevn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v5, Larse;

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbevn;->d(Lbewl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lazye;

    .line 61
    .line 62
    sput-object p0, Lazye;->j:Lazye;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {p0}, Lazye;->c()Lbgfr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v3, v5, v4, v0}, Lazte;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v2

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lazye;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lazye;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lazye;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Lazye;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Lazye;->b:Lbewl;

    .line 23
    .line 24
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v1, v4, v2, v3}, Lazte;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lazyg;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazye;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazyg;->a:Lazyf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lazyf;

    .line 13
    .line 14
    invoke-direct {v0}, Lazyf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lazyg;->a:Lazyf;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()L_3355;
    .locals 1

    .line 1
    iget-object v0, p0, Lazye;->n:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3355;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbgfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lazye;->l:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2359;
    .locals 1

    .line 1
    iget-object v0, p0, Lazye;->m:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2359;

    .line 8
    .line 9
    return-object v0
.end method
