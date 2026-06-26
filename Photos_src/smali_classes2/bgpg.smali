.class public final Lbgpg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;L_3365;Ljava/util/concurrent/Executor;)Lbomk;
    .locals 2

    .line 1
    new-instance v0, Lbdgi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lbgpc;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, Lbgpc;-><init>(Lbewl;Landroid/content/pm/PackageManager;L_3365;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbomk;
    .locals 2

    .line 1
    new-instance v0, Lbdgi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbgpa;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lbgpa;-><init>(Lbewl;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;L_3365;)Lbomu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lbgpb;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lbgpb;-><init>(Landroid/content/pm/PackageManager;L_3365;L_3211;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static synthetic d(Lbgrh;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lboia;->k()Lboia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbgrh;->d:Lbohx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbgrh;
    .locals 5

    .line 1
    new-instance v0, Lbont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbont;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lbokl;->d:I

    .line 8
    .line 9
    new-instance p1, Lbokm;

    .line 10
    .line 11
    const-string v1, "-bin"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, v0}, Lbokm;-><init>(Ljava/lang/String;Lboki;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lboia;->c:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v0, Lbohx;

    .line 23
    .line 24
    const-string v1, "REQ-"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbohx;

    .line 35
    .line 36
    const-string v3, "RESH-"

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbohx;

    .line 46
    .line 47
    const-string v4, "REST-"

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v3, p0, v2}, Lbohx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbgrh;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1, v3}, Lbgrh;-><init>(Lbokl;Lbohx;Lbohx;Lbohx;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lbgrh;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgpg;->e(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbgrh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lbpcw;)Lbohg;
    .locals 2

    .line 1
    new-instance v0, Ladkh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lbkbc;

    .line 9
    .line 10
    new-instance v1, Lbgqm;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p0}, Lbgqm;-><init>(Lbpcw;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static h(Lboku;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lboku;->d:Lboks;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lboku;->e:Lboks;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    check-cast v0, Lbpbk;

    .line 10
    .line 11
    iget-object v0, v0, Lbpbk;->a:Lbkbc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v1, p2, :cond_1

    .line 29
    .line 30
    const-string p2, "response"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p2, "request"

    .line 34
    .line 35
    :goto_2
    iget-object p0, p0, Lboku;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lbolz;->n:Lbolz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "AsyncClientInterceptor: The "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " message type of method "

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " ("

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ") must be a subclass of "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lboma;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
.end method

.method public static i(Lbgol;Lbohd;)Lbohd;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbohg;

    .line 3
    .line 4
    new-instance v2, Lawvc;

    .line 5
    .line 6
    new-instance v3, Lbgpm;

    .line 7
    .line 8
    iget-object p0, p0, Lbgol;->g:Lbewl;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lawvc;-><init>(Lbgpm;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lbgog;)Lboku;
    .locals 5

    .line 1
    invoke-static {}, Lboku;->e()Lbokr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbokt;->a:Lbokt;

    .line 6
    .line 7
    iput-object v1, v0, Lbokr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lbgog;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iput-boolean v4, v0, Lbokr;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lbokr;->a:Z

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lbgog;->a()Lazmj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lazmj;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lbokr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lbgog;->c()Lbkbc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbpbm;->a:Lbjzi;

    .line 39
    .line 40
    new-instance v2, Lbpbk;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lbokr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lbgog;->d()Lbkbc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lbpbk;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lbpbk;-><init>(Lbkbc;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lbokr;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lbghq;
    .locals 1

    .line 1
    new-instance v0, Lbgmt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbgmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbgmt;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbghq;->d(Ljava/lang/Object;Ljava/lang/Class;)Lbghq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lbgmu;)Lbghq;
    .locals 5

    .line 1
    const-class v0, Lbgmt;

    .line 2
    .line 3
    invoke-static {v0}, Lbghq;->c(Ljava/lang/Class;)Lbghp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbghy;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lbghy;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbghp;->b(Lbghy;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbgmx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v4}, Lbgmx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbghp;->c:Lbghs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbghp;->a()Lbghq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "/topics/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbggz;->b()Lbggz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lbgpg;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "_nmn"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lbgpg;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "label"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, "message_channel"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lbgpg;->p(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v2, "_nt"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v1, "google.c.a.ts"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :try_start_1
    const-string v2, "_nmt"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_6
    const-string v1, "google.c.a.udt"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :try_start_2
    const-string v2, "_ndt"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    :cond_8
    const/4 v1, 0x1

    .line 126
    invoke-static {p1}, Lbgmq;->l(Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v1, p1, :cond_9

    .line 131
    .line 132
    const-string p1, "data"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string p1, "display"

    .line 136
    .line 137
    :goto_1
    const-string v1, "_nr"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, "_nf"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    :cond_a
    const-string v1, "_nmc"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-static {}, Lbggz;->b()Lbggz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class v1, Lbghg;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbggz;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbghg;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    const-string v1, "fcm"

    .line 173
    .line 174
    invoke-interface {p1, v1, p0, v0}, Lbghg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :catch_2
    :cond_c
    return-void
.end method

.method public static r(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lbgpg;->r(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbgpg;->t(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static t(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "1"

    .line 6
    .line 7
    const-string v1, "google.c.a.e"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u(Leca;Lbglw;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbglw;->c:Lawlb;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, L_3080;->q(Lawlb;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lebx;

    .line 22
    .line 23
    invoke-direct {v1}, Lebx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lebx;->d(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lebx;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leca;->s(Lecg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Lbglw;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-virtual {p1}, Lbglw;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
