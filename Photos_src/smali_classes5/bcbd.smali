.class public final Lbcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3330;


# static fields
.field static final a:Lbokl;

.field static final b:Lbokl;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_3371;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbokq;->c:Lbokf;

    .line 9
    .line 10
    sget v1, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v1, Lboke;

    .line 13
    .line 14
    const-string v2, "X-Server-Token"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbcbd;->a:Lbokl;

    .line 20
    .line 21
    sget-object v0, Lbokq;->c:Lbokf;

    .line 22
    .line 23
    new-instance v1, Lboke;

    .line 24
    .line 25
    const-string v2, "X-Client-Instance-Id"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbcbd;->b:Lbokl;

    .line 31
    .line 32
    sget-object v0, Lbokq;->c:Lbokf;

    .line 33
    .line 34
    new-instance v1, Lboke;

    .line 35
    .line 36
    const-string v2, "Accept-Language"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3371;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbcbd;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbcbd;->e:L_3371;

    .line 11
    .line 12
    return-void
.end method

.method protected static d(Lbgfn;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxjd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxjd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbgee;->a:Lbgee;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lbesv;->m(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lbhtm;Lbcaz;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Lbcba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbcbd;->e(Lbcaz;)Lbhuy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbcba;->a:Lbohb;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbhuy;

    .line 17
    .line 18
    iget-object v0, p2, Lbpbq;->a:Lbohd;

    .line 19
    .line 20
    sget-object v1, Lbhuz;->b:Lboku;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbhuz;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbhuz;->b:Lboku;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lboku;->e()Lbokr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbokt;->a:Lbokt;

    .line 36
    .line 37
    iput-object v3, v1, Lbokr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Autocomplete"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbokr;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbhtm;->a:Lbhtm;

    .line 53
    .line 54
    sget-object v4, Lbpbm;->a:Lbjzi;

    .line 55
    .line 56
    new-instance v4, Lbpbk;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbokr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lbhtn;->a:Lbhtn;

    .line 64
    .line 65
    new-instance v4, Lbpbk;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbokr;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbhuz;->b:Lboku;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbpbq;->b:Lbohc;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbcbd;->d(Lbgfn;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbbxc;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lbbxc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbgee;->a:Lbgee;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b(Lbhup;Lbcaz;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Lbcba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbcbd;->e(Lbcaz;)Lbhuy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbcba;->a:Lbohb;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbhuy;

    .line 17
    .line 18
    iget-object v0, p2, Lbpbq;->a:Lbohd;

    .line 19
    .line 20
    sget-object v1, Lbhuz;->d:Lboku;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbhuz;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbhuz;->d:Lboku;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lboku;->e()Lbokr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbokt;->a:Lbokt;

    .line 36
    .line 37
    iput-object v3, v1, Lbokr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Lookup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbokr;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbhup;->a:Lbhup;

    .line 53
    .line 54
    sget-object v4, Lbpbm;->a:Lbjzi;

    .line 55
    .line 56
    new-instance v4, Lbpbk;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbokr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lbhur;->a:Lbhur;

    .line 64
    .line 65
    new-instance v4, Lbpbk;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbokr;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbhuz;->d:Lboku;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbpbq;->b:Lbohc;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbcbd;->d(Lbgfn;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbbxc;

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lbbxc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbgee;->a:Lbgee;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Lbhvp;Lbcaz;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Lbcba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbcbd;->e(Lbcaz;)Lbhuy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbcba;->a:Lbohb;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbhuy;

    .line 17
    .line 18
    iget-object v0, p2, Lbpbq;->a:Lbohd;

    .line 19
    .line 20
    sget-object v1, Lbhuz;->c:Lboku;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbhuz;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbhuz;->c:Lboku;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lboku;->e()Lbokr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbokt;->a:Lbokt;

    .line 36
    .line 37
    iput-object v3, v1, Lbokr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Warmup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbokr;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbokr;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbhvp;->a:Lbhvp;

    .line 53
    .line 54
    sget-object v4, Lbpbm;->a:Lbjzi;

    .line 55
    .line 56
    new-instance v4, Lbpbk;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbokr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lbhvq;->a:Lbhvq;

    .line 64
    .line 65
    new-instance v4, Lbpbk;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbokr;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbhuz;->c:Lboku;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbpbq;->b:Lbohc;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbcbd;->d(Lbgfn;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method protected final e(Lbcaz;)Lbhuy;
    .locals 11

    .line 1
    iget-object v0, p0, Lbcbd;->e:L_3371;

    .line 2
    .line 3
    sget-object v1, Lbhvv;->o:Lbhvv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3371;->a(Lbgoh;)Lbohd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhuz;->a(Lbohd;)Lbhuy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lbnxv;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbpbq;->g(JLjava/util/concurrent/TimeUnit;)Lbpbq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhuy;

    .line 24
    .line 25
    sget-object v1, Lbgon;->a:Lbohb;

    .line 26
    .line 27
    iget-object p1, p1, Lbcaz;->a:Lbbyk;

    .line 28
    .line 29
    iget-object p1, p1, Lbbyk;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lbgon;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbhuy;

    .line 41
    .line 42
    invoke-static {}, Lbnxv;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lbgoi;->a:Lbohb;

    .line 53
    .line 54
    invoke-static {}, Lbnxv;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbpbq;->j(Lbohb;Ljava/lang/Object;)Lbpbq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhuy;

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lbnxc;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lbokq;

    .line 78
    .line 79
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lbcbd;->a:Lbokl;

    .line 83
    .line 84
    invoke-virtual {v2, v6, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v5, [Lbohg;

    .line 88
    .line 89
    new-instance v6, Lbgpm;

    .line 90
    .line 91
    invoke-direct {v6, v2, v3}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    aput-object v6, v1, v4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    check-cast v0, Lbhuy;

    .line 101
    .line 102
    sget-object v1, Lbnxv;->a:Lbnxv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbnxv;->c()Lbnxw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lbnxw;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Lbgrt;

    .line 115
    .line 116
    invoke-direct {v2}, Lbgrt;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v6, v5, [Lbohg;

    .line 120
    .line 121
    aput-object v2, v6, v4

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    check-cast v0, Lbhuy;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbnxv;->c()Lbnxw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lbnxw;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v1, Lbeua;->a:Lbeua;

    .line 141
    .line 142
    :try_start_0
    iget-object v2, p0, Lbcbd;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v6, "android_id"

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-static {v2, v6, v7, v8}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    cmp-long v2, v9, v7

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_0
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    sget-boolean v6, Laxiy;->h:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Laxiy;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1}, Laxiy;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    :goto_1
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_7
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance p1, Lbokq;

    .line 209
    .line 210
    invoke-direct {p1}, Lbokq;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lbcbd;->b:Lbokl;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v5, [Lbohg;

    .line 225
    .line 226
    new-instance v2, Lbgpm;

    .line 227
    .line 228
    invoke-direct {v2, p1, v3}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    aput-object v2, v1, v4

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :catch_0
    :cond_8
    :goto_2
    check-cast v0, Lbhuy;

    .line 238
    .line 239
    return-object v0
.end method
