.class public final Lbadk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbolu;

.field private static volatile b:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbadk;->b:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbadk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbadk;->b:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosSmuiBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "GetBackupState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbadc;->a:Lbadc;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbadd;->a:Lbadd;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbadk;->b:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lbjzp;)Lbaep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaep;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lbaex;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaep;

    .line 15
    .line 16
    sget-object v0, Lbaep;->a:Lbaep;

    .line 17
    .line 18
    iput-object p0, p1, Lbaep;->e:Lbaex;

    .line 19
    .line 20
    iget p0, p1, Lbaep;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lbaep;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lbaeq;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaep;

    .line 15
    .line 16
    sget-object v0, Lbaep;->a:Lbaep;

    .line 17
    .line 18
    iput-object p0, p1, Lbaep;->d:Lbaeq;

    .line 19
    .line 20
    iget p0, p1, Lbaep;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lbaep;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final e(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaep;

    .line 15
    .line 16
    sget-object v0, Lbaep;->a:Lbaep;

    .line 17
    .line 18
    iget v0, p1, Lbaep;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbaep;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbaep;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lbjzp;)Lbaek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaek;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaek;

    .line 15
    .line 16
    sget-object v0, Lbaek;->a:Lbaek;

    .line 17
    .line 18
    iget v0, p1, Lbaek;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbaek;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaek;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final h(Lbaew;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbaek;

    .line 18
    .line 19
    sget-object v0, Lbaek;->a:Lbaek;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbaew;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lbaek;->d:I

    .line 26
    .line 27
    iget p0, p1, Lbaek;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, p1, Lbaek;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public static final i(Lbjyr;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbaek;

    .line 18
    .line 19
    sget-object v0, Lbaek;->a:Lbaek;

    .line 20
    .line 21
    iget v0, p1, Lbaek;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lbaek;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lbaek;->c:Lbjyr;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic j(Lbjzp;)Lbajr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbajr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbajr;

    .line 15
    .line 16
    sget-object v0, Lbajr;->a:Lbajr;

    .line 17
    .line 18
    iget v0, p1, Lbajr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbajr;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lbajr;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic l(Lbjzp;)Lbajp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbajp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbajp;

    .line 15
    .line 16
    sget-object v0, Lbajp;->a:Lbajp;

    .line 17
    .line 18
    iget v0, p1, Lbajp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbajp;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lbajp;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic n(Lbjzp;)Lbajn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbajn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic o(Lbjzp;)Lbaiy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaiy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Lbjyr;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaiy;

    .line 15
    .line 16
    sget-object v0, Lbaiy;->a:Lbaiy;

    .line 17
    .line 18
    iget v0, p1, Lbaiy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbaiy;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaiy;->c:Lbjyr;

    .line 25
    .line 26
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)I
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lbkak;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v4

    .line 30
    :cond_3
    instance-of v0, p0, Lbcbb;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast p0, Lbcbb;

    .line 38
    .line 39
    iget p0, p0, Lbcbb;->a:I

    .line 40
    .line 41
    add-int/lit8 v0, p0, -0x1

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eq v0, p0, :cond_4

    .line 49
    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v0, v1, :cond_b

    .line 53
    .line 54
    return v6

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 64
    .line 65
    invoke-static {p0}, Lbaet;->l(Landroid/database/sqlite/SQLiteException;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    if-eq p0, v4, :cond_b

    .line 72
    .line 73
    if-eq p0, v2, :cond_a

    .line 74
    .line 75
    if-eq p0, v6, :cond_a

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    if-eq p0, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    if-eq p0, v0, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-eq p0, v0, :cond_8

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    return v3

    .line 91
    :cond_9
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :cond_a
    return v2

    .line 94
    :cond_b
    return v4

    .line 95
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbadk;->q(Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    return v5

    .line 111
    :cond_e
    :goto_0
    return v2
.end method

.method public static r(Ljava/lang/Throwable;)I
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    instance-of v0, p0, Lavgo;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    instance-of p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    return v5

    .line 48
    :cond_5
    instance-of p0, p0, Lbkak;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    return v3

    .line 53
    :cond_6
    return v4

    .line 54
    :cond_7
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    return v6

    .line 60
    :cond_8
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    return v7

    .line 67
    :cond_9
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    return v2

    .line 72
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 78
    .line 79
    invoke-static {p0}, Lbaet;->l(Landroid/database/sqlite/SQLiteException;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    return v8

    .line 89
    :pswitch_1
    const/16 p0, 0xc

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_2
    return v6

    .line 93
    :pswitch_3
    return v5

    .line 94
    :pswitch_4
    return v3

    .line 95
    :pswitch_5
    return v7

    .line 96
    :pswitch_6
    const/16 p0, 0x9

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_7
    return v4

    .line 100
    :pswitch_8
    return v1

    .line 101
    :pswitch_9
    return v2

    .line 102
    :cond_b
    invoke-static {p0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 107
    .line 108
    sget-object v1, Lbolw;->c:Lbolw;

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    iget p0, v0, Lbolw;->r:I

    .line 113
    .line 114
    invoke-static {p0}, Lbhht;->aA(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lbadk;->r(Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_d
    return v8

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static s(Lbbzd;I)Lbqld;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbzd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbqld;->d:Lbqld;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbqld;->e:Lbqld;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbqld;->c:Lbqld;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lbqld;->b:Lbqld;

    .line 32
    .line 33
    return-object p0
.end method

.method public static t(Ljava/lang/Throwable;)Lbqld;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbqld;->e:Lbqld;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbqld;->d:Lbqld;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Lbcai;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcai;->a:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcai;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbcai;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w()[I
    .locals 1

    .line 1
    invoke-static {}, Lb;->cP()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic x(Lbjzp;)Largd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Largd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lbcao;Lbqdd;Lbewl;L_3364;Ljava/util/List;)Lbgki;
    .locals 9

    .line 1
    new-instance v0, Lbcdb;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lbcdb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p2, Lbqdd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    iget-object p5, p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lbqdd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lbcaq;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p5, v0}, Lbcaq;->a(Ljava/lang/String;Ljava/lang/String;Lbcdb;)Laula;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Lbgki;

    .line 23
    .line 24
    new-instance p1, Lbqks;

    .line 25
    .line 26
    invoke-direct {p1}, Lbqks;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Lbgki;-><init>(Landroid/content/Context;Laula;Lbqdd;L_3364;Lbewl;Lavpk;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
