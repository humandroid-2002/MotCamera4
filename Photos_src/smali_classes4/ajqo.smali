.class public final Lajqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingReliability"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/Exception;)Lazmj;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lazmj;

    .line 4
    .line 5
    const-string v0, "Cause: null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "Cause: "

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lmuf;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmuf;->b()Lmue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Gms Buyflow cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmue;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lajni;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lajni;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lajqo;->e(Lmuf;Lajni;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lajqo;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Unrecognized buy flow exception"

    .line 37
    .line 38
    const/16 v2, 0x19d5

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbggn;->c:Lbggn;

    .line 44
    .line 45
    invoke-static {p1}, Lajqo;->a(Ljava/lang/Exception;)Lazmj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Lmuf;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbggn;->n:Lbggn;

    .line 8
    .line 9
    const-string v1, "User has exceeded account storage quota"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmue;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lboma;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lboma;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lajqo;->d(Lmuf;Lboma;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lajni;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lajni;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lajqo;->e(Lmuf;Lajni;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lnjy;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lbggn;->k:Lbggn;

    .line 46
    .line 47
    const-string v1, "null TaskResult"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Laasz;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbggn;->i:Lbggn;

    .line 64
    .line 65
    const-string v1, "Collection media key not found"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0}, Lmue;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p1, Laata;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lbggn;->i:Lbggn;

    .line 82
    .line 83
    const-string v1, "Item media key not found"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmue;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p1, Lrlj;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lbggn;->i:Lbggn;

    .line 100
    .line 101
    const-string v1, "Cause: CoreOperationException"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p0}, Lmue;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, Lbggn;->c:Lbggn;

    .line 114
    .line 115
    invoke-static {p1}, Lajqo;->a(Ljava/lang/Exception;)Lazmj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmue;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Lmuf;Lboma;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbggn;->c:Lbggn;

    .line 4
    .line 5
    const-string v0, "Cause: null"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmue;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 22
    .line 23
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 24
    .line 25
    const-string v1, "GrpcStatus="

    .line 26
    .line 27
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbolw;->q:Lbolw;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lazmj;

    .line 48
    .line 49
    const-string v2, ".Recoverable"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class v0, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lazmj;

    .line 68
    .line 69
    const-string v2, ".Binder"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    sget-object v0, Lbggn;->g:Lbggn;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0}, Lmue;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v0, Lbggn;->e:Lbggn;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmue;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static e(Lmuf;Lajni;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lajni;->b:Lazmj;

    .line 2
    .line 3
    iget-object v1, p1, Lajni;->a:Lbggn;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lmue;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmue;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
