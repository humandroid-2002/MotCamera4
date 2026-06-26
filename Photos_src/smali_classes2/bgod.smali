.class public final Lbgod;
.super Lbohf;
.source "PG"


# static fields
.field public static final a:Lbokl;


# instance fields
.field public final b:Lbgne;

.field public final c:Ljava/lang/String;

.field public final d:Lboku;

.field public final e:Ljava/lang/String;

.field public final f:Lbjzi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lboha;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "Accept-Language"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbgod;->a:Lbokl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbgne;Ljava/lang/String;Lboku;Ljava/lang/String;Ljava/util/concurrent/Executor;Lboha;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lbgoc;

    .line 7
    .line 8
    new-instance v3, Lbggb;

    .line 9
    .line 10
    invoke-direct {v3}, Lbggb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbggb;

    .line 14
    .line 15
    invoke-direct {v4}, Lbggb;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lbgoc;-><init>(ILbggb;Lbggb;ILbolz;Lbkee;Lbokq;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Lbgod;->b:Lbgne;

    .line 33
    .line 34
    iput-object p2, p0, Lbgod;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lbgod;->d:Lboku;

    .line 37
    .line 38
    iput-object p4, p0, Lbgod;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lbgod;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    iput-object p1, p0, Lbgod;->h:Lboha;

    .line 45
    .line 46
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbgod;->f:Lbjzi;

    .line 51
    .line 52
    return-void
.end method

.method private final b(Lbolz;Lbkee;)V
    .locals 3

    .line 1
    new-instance v0, Lbfpa;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1, v2}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbgod;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgoc;

    .line 8
    .line 9
    iget v2, v1, Lbgoc;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lbgoc;->d:Lbolz;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-boolean v4, v1, Lbgoc;->f:Z

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbgoc;->a(Lbolz;ZZ)Lbgoc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Already started"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance v2, Lbokq;

    .line 37
    .line 38
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lbokq;->f(Lbokq;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, p1, v2}, Lbgoc;->c(Lbgoc;ILbkee;Lbokq;)Lbgoc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-static {v0, v1, v2}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget p2, v2, Lbgoc;->g:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lbgod;->h:Lboha;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Lbgoc;->b:Lbggb;

    .line 65
    .line 66
    new-instance p2, Lbokq;

    .line 67
    .line 68
    invoke-direct {p2}, Lbokq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p2, Lbggb;

    .line 76
    .line 77
    invoke-direct {p2}, Lbggb;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbgnz;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lbgnz;-><init>(Lbgod;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbgee;->a:Lbgee;

    .line 86
    .line 87
    new-instance v3, Lbgoa;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lbgoa;-><init>(Lbggb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v3}, Lboha;->a(Lbogz;Ljava/util/concurrent/Executor;Lbogy;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lbgoc;->b:Lbggb;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbggb;->q(Lbgfn;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    iget-object p2, v2, Lbgoc;->d:Lbolz;

    .line 105
    .line 106
    invoke-direct {p0, p2, p1}, Lbgod;->b(Lbolz;Lbkee;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lbolz;->c:Lbolz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object p1, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbgoc;

    .line 22
    .line 23
    iget v1, p2, Lbgoc;->g:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v4, p2, Lbgoc;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lbgoc;->a(Lbolz;ZZ)Lbgoc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, p2, v3}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p2, Lbgoc;->a:Lbggb;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lbggb;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p2, "Impossible state since this should have already exited for already being cancelled"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    iget-object p1, p2, Lbgoc;->h:Lbkee;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lbgod;->b(Lbolz;Lbkee;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgoc;

    .line 8
    .line 9
    iget v3, v1, Lbgoc;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_5

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "halfClose() called after cancel()"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    if-eq v3, v6, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_2
    invoke-static {v4}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v11, v1, Lbgoc;->f:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v11, 0x1

    .line 41
    .line 42
    invoke-static {v2}, L_3289;->R(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbgoc;

    .line 46
    .line 47
    iget-object v4, v1, Lbgoc;->a:Lbggb;

    .line 48
    .line 49
    iget-object v5, v1, Lbgoc;->b:Lbggb;

    .line 50
    .line 51
    iget v6, v1, Lbgoc;->c:I

    .line 52
    .line 53
    iget-object v7, v1, Lbgoc;->d:Lbolz;

    .line 54
    .line 55
    iget-object v8, v1, Lbgoc;->h:Lbkee;

    .line 56
    .line 57
    iget-object v9, v1, Lbgoc;->e:Lbokq;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-direct/range {v2 .. v10}, Lbgoc;-><init>(ILbggb;Lbggb;ILbolz;Lbkee;Lbokq;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Called halfClose() twice"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "halfClose() called before sending any messages!"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Not started yet"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Requested messages must be positive"

    .line 8
    .line 9
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbgoc;

    .line 19
    .line 20
    iget v3, v2, Lbgoc;->g:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, v2, Lbgoc;->c:I

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    invoke-static {v2, v3}, Lbgoc;->b(Lbgoc;I)Lbgoc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Not started yet"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    iget v3, v2, Lbgoc;->c:I

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    iget-object v4, v2, Lbgoc;->h:Lbkee;

    .line 49
    .line 50
    iget-object v5, v2, Lbgoc;->e:Lbokq;

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lbgoc;->c(Lbgoc;ILbkee;Lbokq;)Lbgoc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-static {v1, v2, v3}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v0, v3, Lbgoc;->c:I

    .line 63
    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v3, Lbgoc;->a:Lbggb;

    .line 67
    .line 68
    new-instance v0, Lbgob;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lbgob;-><init>(Lbgod;Lbgoc;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbgod;->g:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbgod;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgoc;

    .line 8
    .line 9
    iget v2, v1, Lbgoc;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v2, p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Not started"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "sendMessage called twice. Only unary calls are supported"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget v2, v1, Lbgoc;->c:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbgoc;->b(Lbgoc;I)Lbgoc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lbgod;->d:Lboku;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lboku;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbjyr;->x(Ljava/io/InputStream;)Lbjyr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbjyr;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbjyr;->n(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lbgoc;->b:Lbggb;

    .line 72
    .line 73
    new-instance v1, Lqmx;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v0, v3}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbgod;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "Could not marshall request proto"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgod;->d:Lboku;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "method=["

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
