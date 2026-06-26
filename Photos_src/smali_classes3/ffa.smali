.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexp;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Leuk;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lffr;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IZLeuk;Ljava/util/concurrent/ExecutorService;Lffr;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lffa;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lffa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lffa;->c:Leuk;

    .line 9
    .line 10
    iput-object p4, p0, Lffa;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lffa;->e:Lffr;

    .line 13
    .line 14
    iput p6, p0, Lffa;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lffa;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lffa;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lexr;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lffa;->b(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lffb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lffb;
    .locals 12

    .line 1
    iget-object v0, p0, Lffa;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v3

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v5, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 13
    .line 14
    invoke-static {v5}, Lfaf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v11, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v11, v0

    .line 21
    :goto_1
    xor-int/2addr v4, v3

    .line 22
    new-instance v6, Lfhe;

    .line 23
    .line 24
    new-instance v5, Lfey;

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-direct {v5, v8, v2}, Lfey;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v11, v4, v5}, Lfhe;-><init>(Ljava/util/concurrent/ExecutorService;ZLfhc;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lffa;->c:Leuk;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v10, v3

    .line 44
    :goto_3
    if-nez v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Lfeq;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, v0}, Lfeq;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object v9, v4

    .line 53
    new-instance v0, Lfez;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lfez;-><init>(Lffa;Landroid/content/Context;Leub;Lety;ZLfhe;Ljava/util/concurrent/Executor;Lexq;Leuk;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lffb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lexn;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Lexn;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
