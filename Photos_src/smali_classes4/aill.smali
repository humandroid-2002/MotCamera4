.class public final Laill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Laxoo;

.field private final c:Lbfel;

.field private final d:Laxoo;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BundleMultiItemJpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laill;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxoo;Lbfel;Laxoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laill;->b:Laxoo;

    .line 5
    .line 6
    iput-object p2, p0, Laill;->c:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Laill;->d:Laxoo;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laill;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Laxoo;)V
    .locals 2

    .line 1
    new-instance v0, Laxnh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laxnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    iget-object p0, p0, Laxoo;->a:Lbggb;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laill;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laill;->b:Laxoo;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Laill;->d:Laxoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Laxoo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v2}, Laxoo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laill;->c:Lbfel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lamhm;

    .line 46
    .line 47
    iget-object v6, v5, Lamhm;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    move-object v7, v6

    .line 50
    check-cast v7, Laxoo;

    .line 51
    .line 52
    invoke-virtual {v7}, Laxoo;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/io/InputStream;

    .line 57
    .line 58
    iget v5, v5, Lamhm;->a:I

    .line 59
    .line 60
    int-to-long v8, v5

    .line 61
    new-instance v5, Lbglk;

    .line 62
    .line 63
    invoke-direct {v5, v7, v8, v9, v1}, Lbglk;-><init>(Ljava/io/InputStream;JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_4
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v2

    .line 99
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    :catchall_4
    move-exception v1

    .line 104
    :try_start_9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_5
    move-exception v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v1

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Executed command more than once. This is unexpected"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laill;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
