.class public final Lbdbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfop;


# instance fields
.field private final b:Landroid/accounts/AccountManager;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdbm"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdbm;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdbm;->b:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    iput-object p2, p0, Lbdbm;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Lbdbl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbdbl;-><init>(Lbdbm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgfo;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbdbm;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbdbm;->b:Landroid/accounts/AccountManager;

    .line 4
    .line 5
    new-instance v2, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "accounts.google.com"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lbdbm;->a:Lbfop;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "WebAuth token authenticator failure"

    .line 64
    .line 65
    const/16 v0, 0x280c

    .line 66
    .line 67
    invoke-static {p2, p3, v0, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    sget-object p2, Lbdbm;->a:Lbfop;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "WebAuth token IO failure"

    .line 79
    .line 80
    const/16 v0, 0x280b

    .line 81
    .line 82
    invoke-static {p2, p3, v0, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    sget-object p2, Lbdbm;->a:Lbfop;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "WebAuth token failed to fetch"

    .line 94
    .line 95
    const/16 v0, 0x280a

    .line 96
    .line 97
    invoke-static {p2, p3, v0, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    sget-object p2, Lbdbm;->a:Lbfop;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "WebAuth token canceled"

    .line 109
    .line 110
    const/16 v0, 0x2809

    .line 111
    .line 112
    invoke-static {p2, p3, v0, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
