.class public final Layqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3234;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layqz;

.field private final c:Laxsh;

.field private final d:Laxll;

.field private final e:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layqw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxll;Layqz;Laxsh;Laxlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqw;->d:Laxll;

    .line 5
    .line 6
    iput-object p2, p0, Layqw;->b:Layqz;

    .line 7
    .line 8
    iput-object p3, p0, Layqw;->c:Laxsh;

    .line 9
    .line 10
    iput-object p4, p0, Layqw;->e:Laxlc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laxqk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbhon;->h:Lbhon;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Layqw;->b(Ljava/lang/String;Lbhon;)Laxqk;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lbhon;)Laxqk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Layqw;->e:Laxlc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Laxlc;->m(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Layqw;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed setting last used registration API to Chime"

    .line 20
    .line 21
    const/16 v3, 0x268c

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Layqw;->b:Layqz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Layqz;->a(Ljava/lang/String;ZLbhon;)Laxqk;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Layqw;->d:Laxll;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxll;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Layab;

    .line 21
    .line 22
    invoke-interface {p1}, Layab;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laybf;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Layqw;->c:Laxsh;

    .line 31
    .line 32
    new-instance v1, Laxrz;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Laxrz;-><init>(Laxsh;Laybf;Lbpfw;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_3
    new-instance p1, Laybc;

    .line 45
    .line 46
    const-string v0, "Account not found in storage, can\'t clear data"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Laybc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    new-instance v0, Laybc;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Laybc;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Layqw;->d:Laxll;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laxll;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layab;

    .line 19
    .line 20
    invoke-interface {p1}, Layab;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laybf;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Layqw;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    const/16 v1, 0x268b

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbfpt;

    .line 43
    .line 44
    const-string v1, "Account not in storage, registration status unknown"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :cond_0
    :try_start_1
    iget p1, p1, Laybf;->f:I

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    monitor-exit p0

    .line 60
    const/4 p1, 0x7

    .line 61
    return p1

    .line 62
    :pswitch_1
    monitor-exit p0

    .line 63
    const/4 p1, 0x6

    .line 64
    return p1

    .line 65
    :pswitch_2
    monitor-exit p0

    .line 66
    const/4 p1, 0x5

    .line 67
    return p1

    .line 68
    :pswitch_3
    monitor-exit p0

    .line 69
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :pswitch_4
    monitor-exit p0

    .line 72
    const/4 p1, 0x3

    .line 73
    return p1

    .line 74
    :pswitch_5
    monitor-exit p0

    .line 75
    const/4 p1, 0x2

    .line 76
    return p1

    .line 77
    :pswitch_6
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_2
    const-string v2, "Registration status "

    .line 80
    .line 81
    const-string v3, " is not supported"

    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception p1

    .line 98
    :goto_1
    :try_start_3
    sget-object v1, Layqw;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Couldn\'t get account from storage, registration status unknown"

    .line 105
    .line 106
    const/16 v3, 0x268a

    .line 107
    .line 108
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
