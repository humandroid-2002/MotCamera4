.class public final Lbdbp;
.super Lbdoe;
.source "PG"


# instance fields
.field public final h:Lavoc;

.field private final i:Ljava/lang/String;

.field private final j:L_3224;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;L_3224;Ljava/util/concurrent/Executor;Lavoc;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v6, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lbdoe;-><init>(Landroid/content/Context;JLjava/util/Map;L_3224;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v6, v0, Lbdbp;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v5, v0, Lbdbp;->j:L_3224;

    .line 13
    .line 14
    iput-object p7, v0, Lbdbp;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, v0, Lbdbp;->h:Lavoc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbobs;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "https://one.google.com"

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lbdbp;->l:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lbdoa;

    .line 15
    .line 16
    sget-object v1, Lbdnz;->a:Lbdnz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v8, p0, Lbdbp;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "com.google"

    .line 27
    .line 28
    invoke-direct {v4, v8, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lbdbp;->l:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lawqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbgfo;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lbdbp;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbcdh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v4, Lbdnz;

    .line 81
    .line 82
    iput-object v2, v4, Lbdnz;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbdnz;

    .line 89
    .line 90
    iget-object v2, v3, Lbdbp;->j:L_3224;

    .line 91
    .line 92
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbkel;->q(Lj$/time/Instant;)Lbkca;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2, v8}, Lbdoa;-><init>(Lbdnz;Lbkca;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v3, p0

    .line 108
    :goto_1
    iget-object v1, v3, Lbdbp;->j:L_3224;

    .line 109
    .line 110
    new-instance v2, Lbdoa;

    .line 111
    .line 112
    sget-object v4, Lbdnz;->a:Lbdnz;

    .line 113
    .line 114
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lbkel;->q(Lj$/time/Instant;)Lbkca;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, v3, Lbdbp;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v4, v1, v5, v0}, Lbdoa;-><init>(Lbdnz;Lbkca;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
