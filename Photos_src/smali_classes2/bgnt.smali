.class public final Lbgnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbgnt;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfas;

    invoke-direct {v0}, Lbfas;-><init>()V

    iput-object v0, p0, Lbgnt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajks;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbgnt;->a:I

    iput-object p1, p0, Lbgnt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavqi;

    invoke-direct {v0, p0}, Lavqi;-><init>(Lbgnt;)V

    iput-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbgnt;->a:I

    iput-object p2, p0, Lbgnt;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lhq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgnt;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbgnt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgnt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbgnt;->a:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbdaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbgnt;->b:Ljava/lang/Object;

    new-instance p1, Lbehd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbehd;-><init>(Lbgnt;I)V

    iput-object p1, p0, Lbgnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lbgnt;
    .locals 6

    .line 1
    const-class v0, Lbgnt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgnt;->e:Lbgnt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgnt;

    .line 9
    .line 10
    sget-object v2, Lawdk;->a:Lawds;

    .line 11
    .line 12
    new-instance v2, Lvti;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p0, v2}, Lbgnt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbgnt;->e:Lbgnt;

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbgnt;->e:Lbgnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lbfhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfhl;->H(Lbfkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgnt;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lbgnt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d(ILandroid/os/Bundle;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lavqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgnt;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lavqj;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbgnt;->e(Lavqk;)Lawlb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized e(Lavqk;)Lawlb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavqi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavqi;->e(Lavqk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lavqi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lavqi;-><init>(Lbgnt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lavqi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lavqi;->e(Lavqk;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lavqk;->d:L_2280;

    .line 26
    .line 27
    iget-object p1, p1, L_2280;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lawlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final f()Lajro;
    .locals 2

    .line 1
    iget v0, p0, Lbgnt;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lajro;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lajro;-><init>(Lbgnt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbgnt;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Asked to get item at "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but size is "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lbgnt;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lbgnt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lbgnt;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lbgnt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhq;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lhq;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, p3, :cond_9

    .line 5
    .line 6
    add-int v3, v0, p3

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    iget-object v5, p0, Lbgnt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lhq;

    .line 15
    .line 16
    invoke-virtual {v5, v4, p1}, Lhq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v6, :cond_8

    .line 26
    .line 27
    invoke-virtual {v5, v4, p1}, Lhq;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_7

    .line 32
    .line 33
    add-int/lit8 p2, v3, -0x1

    .line 34
    .line 35
    :goto_1
    if-lt p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v4, v4, p2

    .line 42
    .line 43
    invoke-virtual {v5, v4, p1}, Lhq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v5, v4, p1}, Lhq;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 p2, v3, 0x1

    .line 60
    .line 61
    :goto_3
    if-ge p2, p3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lbgnt;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, p2

    .line 68
    .line 69
    invoke-virtual {v5, v0, p1}, Lhq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v5, v0, p1}, Lhq;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    move p2, v2

    .line 86
    :cond_5
    if-ne p4, v1, :cond_6

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    return p2

    .line 92
    :cond_7
    :goto_5
    return v3

    .line 93
    :cond_8
    move p3, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    if-ne p4, v1, :cond_a

    .line 96
    .line 97
    return v0

    .line 98
    :cond_a
    return v2
.end method
