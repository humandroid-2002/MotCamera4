.class public final Laaah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements L_1596;
.implements Laabz;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "downloadedStaticFilMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaah;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaah;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lzzq;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laaah;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lzzq;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laaah;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lzzq;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laaah;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lzzq;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Laaah;->f:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lzzq;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Laaah;->g:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lzzq;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Laaah;->h:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Lzzq;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Laaah;->i:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lzzq;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbpdi;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Laaah;->j:Lbpdb;

    .line 121
    .line 122
    return-void
.end method

.method private final A()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C(Ljava/lang/String;)Laxfu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laxgo;->a()Lbavd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lbavd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbavd;->e()Laxgo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, L_3229;->e(Laxgo;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2, v2}, L_2932;->ap(Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, L_1604;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v6}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laxfu;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1, v2, v2}, L_2932;->ap(Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v4, Laxfu;->f:I

    .line 63
    .line 64
    invoke-virtual {v5, p1, v3, v6}, L_2932;->ap(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v3, Laaah;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Timeout retrieving file group for %s"

    .line 76
    .line 77
    invoke-static {v3, v4, p1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v4

    .line 82
    invoke-interface {v0, v3}, Lbgfn;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Laaah;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "Interrupted retrieving file group for %s"

    .line 99
    .line 100
    invoke-static {v0, v3, p1, v4}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    sget-object v3, Laaah;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Error retrieving file group for %s"

    .line 112
    .line 113
    invoke-static {v3, v4, p1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1, v2, v2}, L_2932;->ap(Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method private final D(Ljava/util/List;)Lbgfn;
    .locals 7

    .line 1
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1604;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Laaah;->s()L_1595;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, L_1595;->a(Ljava/lang/String;)Lzzx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lzzx;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v4, v3}, Lzzx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, v2, Lzzx;->d:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, L_1595;->c()L_3369;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lzzx;->c:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v4, v2, Lzzx;->b:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_1
    iput v3, v2, Lzzx;->d:I

    .line 72
    .line 73
    invoke-static {v1, v2}, L_1595;->d(L_1595;Lzzx;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 82
    .line 83
    invoke-interface {p1, v0}, L_3229;->g(Ljava/lang/String;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final x()L_1604;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1604;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()L_1609;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1609;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1604;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laaah;->y()L_1609;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_1609;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b(Laxgf;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbeua;->a:Lbeua;

    .line 12
    .line 13
    new-instance v2, Laxfy;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v1}, Laxfy;-><init>(Laxgf;Lbevn;Lbevn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, L_3229;->a(Laxfy;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lbfel;ZZ)Lbgfn;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaah;->f:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3318;

    .line 14
    .line 15
    invoke-interface {v0}, L_3318;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Laaah;->D(Ljava/util/List;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 93
    .line 94
    new-instance v3, Lzzy;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, p0

    .line 98
    move v6, p2

    .line 99
    move v7, p3

    .line 100
    invoke-direct/range {v3 .. v8}, Lzzy;-><init>(Laaah;Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;ZZI)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lzoy;

    .line 104
    .line 105
    const/4 p3, 0x5

    .line 106
    invoke-direct {p2, v3, p3}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lbgee;->a:Lbgee;

    .line 110
    .line 111
    invoke-static {v0, p2, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move p2, v6

    .line 119
    move p3, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v7, p3

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v2}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    new-instance p2, Laaac;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-direct {p2, p3}, Laaac;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lbgee;->a:Lbgee;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, L_1604;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laaah;->y()L_1609;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, L_1609;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laaah;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfpt;

    .line 26
    .line 27
    const-string v1, "Closing DownloadedStaticFileManagerImpl."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laaah;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final d()Lbgfn;
    .locals 4

    .line 1
    invoke-static {}, Laxgq;->a()Laxgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laxgp;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxgp;->a()Laxgq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, L_3229;->f(Laxgq;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxpa;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lxpa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzoy;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v1, v3}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbgee;->a:Lbgee;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILakzo;)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaah;->z()L_2358;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lmar;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lmar;-><init>(Laaah;Ljava/lang/String;ILbpfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILakzo;)Lbgfn;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaah;->z()L_2358;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lmar;

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lmar;-><init>(Laaah;Ljava/lang/String;ILbpfw;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Lbfel;)Lbgfn;
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Laaah;->r(Lbfel;I)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laaah;->B()L_3224;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_3224;->c()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1}, Laaah;->C(Ljava/lang/String;)Laxfu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Laaah;->B()L_3224;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, L_3224;->c()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    long-to-double v3, v3

    .line 41
    invoke-virtual {v0, v3, v4, p1}, L_2932;->bg(DLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, L_1604;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget p1, v2, Laxfu;->g:I

    .line 58
    .line 59
    invoke-static {p1}, Lb;->ch(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, v2, Laxfu;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laaah;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lxpa;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lxpa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Laaab;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laaaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaaf;

    .line 7
    .line 8
    iget v1, v0, Laaaf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaaf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaaf;-><init>(Laaah;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laaaf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Laaaf;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Laaaf;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Laaah;->B()L_3224;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, L_3224;->c()Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p1, v0, Laaaf;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v4, v0, Laaaf;->a:J

    .line 70
    .line 71
    iput v3, v0, Laaaf;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Laaah;->v(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, v1, :cond_6

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-wide p1, v4

    .line 81
    :goto_1
    check-cast p3, Laxfu;

    .line 82
    .line 83
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, Laaah;->B()L_3224;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, L_3224;->c()Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v2, p1

    .line 100
    long-to-double p1, v2

    .line 101
    invoke-virtual {v1, p1, p2, v0}, L_2932;->bg(DLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, L_1604;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x2

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget p1, p3, Laxfu;->g:I

    .line 118
    .line 119
    invoke-static {p1}, Lb;->ch(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-ne p1, p2, :cond_4

    .line 127
    .line 128
    iget-object p1, p3, Laxfu;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Laaah;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 137
    .line 138
    iget p1, p3, Laxfu;->g:I

    .line 139
    .line 140
    invoke-static {p1}, Lb;->ch(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    if-ne p1, p2, :cond_5

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_6
    return-object v1
.end method

.method public final j(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laaag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaag;

    .line 7
    .line 8
    iget v1, v0, Laaag;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaag;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaag;-><init>(Laaah;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laaag;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, Laaag;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Laaag;->a:I

    .line 55
    .line 56
    iput v3, v0, Laaag;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v0}, Laaah;->v(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eq p3, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    check-cast p3, Laxfu;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget p1, p3, Laxfu;->f:I

    .line 69
    .line 70
    if-lt p1, p2, :cond_4

    .line 71
    .line 72
    iget p1, p3, Laxfu;->g:I

    .line 73
    .line 74
    invoke-static {p1}, Lb;->ch(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v3, v4

    .line 86
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v1
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, L_1604;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laaah;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Laaah;->y()L_1609;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, L_1609;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laaah;->y()L_1609;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, L_1609;->d(Laabz;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Laaah;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final synthetic l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, L_1596;->m(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Laaah;->C(Ljava/lang/String;)Laxfu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Laxfu;->f:I

    .line 14
    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    iget p1, p1, Laxfu;->g:I

    .line 18
    .line 19
    invoke-static {p1}, Lb;->ch(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final synthetic n(Lbfel;)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v0, v1}, L_1596;->c(Lbfel;ZZ)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Laaah;->D(Ljava/util/List;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Luuo;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzoy;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {p1, v1, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbgee;->a:Lbgee;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxpa;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lxpa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwxx;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lxpa;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lxpa;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lwxx;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v0, Laxgl;

    .line 70
    .line 71
    invoke-static {p1, v0, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laaad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaad;

    .line 7
    .line 8
    iget v1, v0, Laaad;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaad;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaad;-><init>(Laaah;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laaad;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lbeua;->a:Lbeua;

    .line 56
    .line 57
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Laxif;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, v2, v2}, Laxif;-><init>(Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Laxif;->a:Lbevn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v2, "Request must provide a group name or source to filter by"

    .line 73
    .line 74
    invoke-static {p1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v4}, L_3229;->h(Laxif;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput v3, v0, Laaad;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Laxgf;

    .line 113
    .line 114
    iget v0, v0, Laxgf;->e:I

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_5
    return-object v1
.end method

.method public final q(Ljava/lang/String;Lakzo;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaah;->z()L_2358;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lxmy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lxmy;-><init>(Laaah;Ljava/lang/String;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final r(Lbfel;I)Lbgfn;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lbeua;->a:Lbeua;

    .line 35
    .line 36
    new-instance v6, Laxig;

    .line 37
    .line 38
    invoke-direct {v6, v3, v5, v5}, Laxig;-><init>(Ljava/lang/String;Lbevn;Lbevn;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, L_3229;->i(Laxig;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, L_1604;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Laaah;->s()L_1595;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, L_1595;->b()L_1656;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, L_1656;->c()Lbbfx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljwo;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v1, p2, v4, v2}, Ljwo;-><init>(ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move p1, v3

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Laaac;

    .line 152
    .line 153
    invoke-direct {p2, v3}, Laaac;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbgee;->a:Lbgee;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final s()L_1595;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1595;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()L_3229;
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3229;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Lbgfn;
    .locals 9

    .line 1
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2932;->bl:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdba;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Laxgg;->a:Laxgg;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v0, Laxgg;

    .line 44
    .line 45
    iput v1, v0, Laxgg;->c:I

    .line 46
    .line 47
    iget v1, v0, Laxgg;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Laxgg;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lbeua;->a:Lbeua;

    .line 63
    .line 64
    :goto_0
    move-object v7, p2

    .line 65
    invoke-virtual {p0}, Laaah;->t()L_3229;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, Lbeua;->a:Lbeua;

    .line 70
    .line 71
    new-instance v0, Laxgm;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move-object v4, v2

    .line 75
    move-object v5, v2

    .line 76
    move-object v6, v2

    .line 77
    move-object v8, v2

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v8}, Laxgm;-><init>(Ljava/lang/String;Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;Lbevn;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, L_3229;->c(Laxgm;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final v(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laaae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaae;

    .line 7
    .line 8
    iget v1, v0, Laaae;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaae;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaae;-><init>(Laaah;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaae;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laaae;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Laaae;->a:I

    .line 37
    .line 38
    iget-object p1, v0, Laaae;->e:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, L_1604;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lxmy;
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v6, p1

    .line 81
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lxmy;-><init>(Laaah;Ljava/lang/String;Lbpfw;I[B)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Laaae;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput p2, v0, Laaae;->a:I

    .line 87
    .line 88
    iput v3, v0, Laaae;->d:I

    .line 89
    .line 90
    invoke-static {p3, v4, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_2
    .catch Lbppr; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, v6

    .line 98
    :goto_1
    :try_start_3
    check-cast p3, Laxfu;
    :try_end_3
    .catch Lbppr; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object v6, p1

    .line 105
    :goto_2
    move-object p1, v0

    .line 106
    move-object p3, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_3
    sget-object v0, Laaah;->a:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Timeout retrieving file group for %s"

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    :goto_4
    invoke-direct {p0}, Laaah;->A()L_2932;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_5
    invoke-virtual {v0, p1, v3, p2}, L_2932;->ap(Ljava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laaah;->x()L_1604;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1604;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laaah;->z()L_2358;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakzo;->gx:Lakzo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lusw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lusw;-><init>(Laaah;Ljava/lang/String;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
