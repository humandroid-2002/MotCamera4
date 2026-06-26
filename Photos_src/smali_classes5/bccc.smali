.class public final synthetic Lbccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbccd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbccd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbccc;->a:Lbccd;

    .line 5
    .line 6
    iput-wide p2, p0, Lbccc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v2, p0, Lbccc;->b:J

    .line 2
    .line 3
    iget-object v7, p0, Lbccc;->a:Lbccd;

    .line 4
    .line 5
    iget-object v0, v7, Lbccd;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, L_3289;->ab(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfnz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lbfgu;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfgu;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v1, v7, Lbccd;->a:Lbevp;

    .line 24
    .line 25
    invoke-static {v0, v1}, L_3307;->bn(Ljava/util/Iterator;Lbevp;)Lbfny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbbxg;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v7, v4}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, L_3307;->bv(Ljava/util/Iterator;Lbevb;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbcce;

    .line 51
    .line 52
    iget-object v4, v7, Lbccd;->d:Lbgki;

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lrdv;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lbcce;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_1
    invoke-interface {v1}, Lbcce;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    sget-object v5, Lbcbl;->a:Lbcbl;

    .line 73
    .line 74
    new-instance v6, Lbcbm;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbcbm;->g(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lbcbm;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lbcbm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_4
    :try_start_3
    invoke-interface {v1}, Lbcce;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    throw v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method
