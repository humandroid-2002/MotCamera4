.class public final Lazvp;
.super L_3239;
.source "PG"

# interfaces
.implements Lazqu;
.implements L_3238;


# static fields
.field static final a:L_3365;

.field public static final synthetic g:I


# instance fields
.field public final b:Lazqr;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbmwf;

.field public final e:Lbmwf;

.field public final f:Lbewl;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lazvp;->a:L_3365;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lazqs;Ljava/util/concurrent/Executor;Lbmwf;Lbmwf;Lbpcw;L_2331;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3239;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazvp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lazvp;->b:Lazqr;

    .line 18
    .line 19
    iput-object p2, p0, Lazvp;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lazvp;->d:Lbmwf;

    .line 22
    .line 23
    iput-object p4, p0, Lazvp;->e:Lbmwf;

    .line 24
    .line 25
    new-instance p1, Lazzk;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p6, p3, p2}, Lazzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lazvp;->f:Lbewl;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized j(Lazvn;Ljava/lang/String;ZLbqdw;I)Lbgfn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lazvn;->d(Lazvn;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v1, p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_2
    iget-object v0, p0, Lazvp;->b:Lazqr;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lazqr;->a(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long v0, v4, v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lazvn;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Lazvn;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lazvn;->d(Lazvn;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-nez p5, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p5, Lazvp;->a:L_3365;

    .line 49
    .line 50
    invoke-virtual {p5, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    new-array p4, p4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    aput-object p2, p4, p5

    .line 65
    .line 66
    const-string p2, "%s is reserved event. Dropping timer."

    .line 67
    .line 68
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v2, p2

    .line 84
    move v3, p3

    .line 85
    move-object v7, p4

    .line 86
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lazvp;->k(Ljava/lang/String;ZJLazvn;Lbqdw;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move-object v1, p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Can\'t record an event that was never started or has been stopped already"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :cond_4
    move-object v1, p0

    .line 106
    :try_start_5
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v1, p0

    .line 112
    :goto_2
    move-object p1, v0

    .line 113
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw p1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    goto :goto_2
.end method

.method private final k(Ljava/lang/String;ZJLazvn;Lbqdw;)Lbgfn;
    .locals 8

    .line 1
    new-instance v0, Lazvo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lazvo;-><init>(Lazvp;Ljava/lang/String;ZJLazvn;Lbqdw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lazvp;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Lbqdw;I)Lbgfn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazvp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lazvn;

    .line 10
    .line 11
    invoke-static {v6}, Lazvn;->d(Lazvn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lazvp;->b:Lazqr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazqr;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lazvn;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p4}, Lazvn;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lazvn;->a()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lazvn;->b()J

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v0, p4, :cond_1

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, p2

    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v7, p3

    .line 62
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lazvp;->k(Ljava/lang/String;ZJLazvn;Lbqdw;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    :try_start_4
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v1, p0

    .line 75
    :goto_1
    move-object p1, v0

    .line 76
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    throw p1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_1
.end method


# virtual methods
.method public final a(Lazmj;JJLbqdw;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Lazvn;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-wide v1, p2

    .line 5
    move-wide v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lazvn;-><init>(JJI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p6}, Lazvp;->i(Ljava/lang/String;Lazvn;Lbqdw;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lazmj;JJILbqdw;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Lazvn;

    .line 2
    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lazvn;-><init>(JJI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p7}, Lazvp;->i(Ljava/lang/String;Lazvn;Lbqdw;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lazmj;)Lazvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazvp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazvn;

    .line 10
    .line 11
    invoke-static {p1}, Lazvn;->d(Lazvn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lazvn;->a:Lazvn;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final d()Lazvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazvp;->b:Lazqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazvn;->a:Lazvn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lazvn;

    .line 13
    .line 14
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lazmj;)Lazvn;
    .locals 2

    .line 1
    sget-object v0, Lazvp;->a:L_3365;

    .line 2
    .line 3
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazmr;->a:Lbfop;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfom;

    .line 18
    .line 19
    const/16 v1, 0x2739

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfom;

    .line 26
    .line 27
    const-string v1, "%s is reserved event. Dropping timer."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lazvn;->a:Lazvn;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lazvp;->b:Lazqr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazqr;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lazvn;->a:Lazvn;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Lazvn;

    .line 47
    .line 48
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lazvp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    .locals 6

    .line 1
    iget-object v2, p2, Lazmj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lazvp;->j(Lazvn;Ljava/lang/String;ZLbqdw;I)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;
    .locals 0

    .line 1
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lazvp;->l(Ljava/lang/String;Ljava/lang/String;Lbqdw;I)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)Lbgfn;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lazvp;->j(Lazvn;Ljava/lang/String;ZLbqdw;I)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final i(Ljava/lang/String;Lazvn;Lbqdw;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lazvp;->b:Lazqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazqr;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, v4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lazvp;->k(Ljava/lang/String;ZJLazvn;Lbqdw;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
