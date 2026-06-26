.class public final Lbcdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcdi;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_1
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lbmhf;
    .locals 3

    .line 1
    sget-object v0, Lbmhf;->b:Lbmhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lbmhf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbmhf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbdck;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v1, Lbmhf;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lbmhf;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbmhf;

    .line 60
    .line 61
    return-object p0
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbddh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lbddh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;
    .locals 5

    .line 1
    new-instance v0, Lbcdi;

    .line 2
    .line 3
    sget-object v1, Lbobj;->a:Lbobj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbobj;->b()Lbobk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p3}, Lbobk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lbobj;->b()Lbobk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, p3}, Lbobk;->a(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-interface {p0, v2, v3}, Lbdda;->a(Ljava/lang/String;I)Lbohd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lbohg;

    .line 28
    .line 29
    new-instance v3, Lbgrt;

    .line 30
    .line 31
    invoke-direct {v3}, Lbgrt;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    invoke-virtual {v1}, Lbobj;->b()Lbobk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p3}, Lbobk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lbddf;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1, p3}, Lbddf;-><init>(Ljava/lang/String;L_3207;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbhht;->aD(Lbetd;)Lbohg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object p1, v2, p2

    .line 56
    .line 57
    invoke-static {p0, v2}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lbhux;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbhux;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lbmkf;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbmkf;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lbcdi;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbmbx;->a:Lbeur;

    .line 24
    .line 25
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbmbw;->a:Lbmbw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lbmbx;->b:Lbeur;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbmbx;->f(Ljava/lang/String;Lbeur;)Ljava/util/BitSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lbmbx;->c(Ljava/lang/String;Ljava/util/BitSet;)Lbmbw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iget-object p1, p1, Lbmbw;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Lbmhs;)Lbgfn;
    .locals 4

    .line 1
    sget-object v0, Lbmkg;->e:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbmkg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbmkg;->e:Lboku;

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
    const-string v2, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 21
    .line 22
    const-string v3, "GetSmuiDetailsPage"

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
    sget-object v2, Lbmhs;->a:Lbmhs;

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
    sget-object v2, Lbmig;->a:Lbmig;

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
    sput-object v0, Lbmkg;->e:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbpbq;

    .line 67
    .line 68
    iget-object v2, v1, Lbpbq;->a:Lbohd;

    .line 69
    .line 70
    iget-object v1, v1, Lbpbq;->b:Lbohc;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    check-cast v0, Lbgdu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbgdu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final k(Lbflp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbflp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcdi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
