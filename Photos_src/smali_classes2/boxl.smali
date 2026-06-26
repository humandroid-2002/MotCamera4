.class public final Lboxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lbost;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lbolw;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmpl-double v3, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_1
    const-string v6, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v3, v6, v0}, L_3289;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbolz;->c(I)Lbolz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lbolz;->r:Lbolw;

    .line 64
    .line 65
    iget v3, v2, Lbolw;->r:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v4, v5

    .line 75
    :goto_2
    const-string v1, "Status code %s is not valid"

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, L_3289;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lbolw;->a(Ljava/lang/String;)Lbolw;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lbewt;

    .line 98
    .line 99
    const-string v1, "Status code "

    .line 100
    .line 101
    const-string v2, " is not valid"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Lbewt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p0, Lbewt;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Can not convert status code "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " to Status.Code, because its type is "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lbewt;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final b(Lbohd;Lboku;Lbohc;Lbokq;Lboyd;)Lbprj;
    .locals 7

    .line 1
    new-instance v0, Lboyh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lboyh;-><init>(Lbohc;Lbohd;Lboku;Lbokq;Lboyd;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbprc;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbprc;-><init>(Lbphs;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lbohd;Lboku;Ljava/lang/Object;Lbohc;Lbokq;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lboku;->a:Lbokt;

    .line 2
    .line 3
    sget-object v1, Lbokt;->a:Lbokt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lboyc;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lboyc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p3, p4, v0}, Lboxl;->b(Lbohd;Lboku;Lbohc;Lbokq;Lboyd;)Lbprj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lboxl;->d(Lbprj;Ljava/lang/Object;)Lbprj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p5}, Lbqqz;->n(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Expected a unary RPC method, but got "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final d(Lbprj;Ljava/lang/Object;)Lbprj;
    .locals 3

    .line 1
    new-instance v0, Lhep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhep;-><init>(Lbprj;Ljava/lang/Object;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbprc;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbprc;-><init>(Lbphs;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    .line 1
    const-string v3, "https"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v4, Lbovg;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v9, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v3, v9, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v9, v0

    .line 23
    .line 24
    const-string v7, "requestPasswordAuthentication"

    .line 25
    .line 26
    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    .line 27
    .line 28
    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f()Lbosw;
    .locals 1

    .line 1
    sget-object v0, Lbovm;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbovm;

    .line 6
    .line 7
    invoke-direct {v0}, Lbovm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbopk;

    .line 12
    .line 13
    invoke-direct {v0}, Lbopk;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final h(Lbpgb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbpvq;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbpgb;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lbpvv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {p1, v1}, Lbrcj;->Q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbpvq;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lbpvs;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbpvs;-><init>(Lbpgb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    invoke-static {p1}, Lbpvq;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final i(Lbpuc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static final j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbpus;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbpus;-><init>([Lbprj;Lbphe;Lbpht;Lbprk;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbpuu;

    .line 12
    .line 13
    invoke-interface {p4}, Lbpfw;->u()Lbpgb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p4}, Lbpuu;-><init>(Lbpgb;Lbpfw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p0, v0}, Lbqqz;->b(Lbpwm;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final k(Lbpgb;Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lbpwt;->b(Lbpgb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lbpvd;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lbpvd;-><init>(Lbpfw;Lbpgb;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lbpgj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lbfse;->P(Lbphs;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lbpwt;->c(Lbpgb;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Lbpwt;->c(Lbpgb;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic l(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final m(Lbprj;Lbprj;Lbprj;Lbphu;)Lbprj;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbprj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p0, Lalfy;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-direct {p0, v0, p3, p1}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final n(Lbprj;Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbprt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbprt;

    .line 7
    .line 8
    iget v1, v0, Lbprt;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbprt;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbprt;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbprt;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbprt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbprt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbprt;->c:Lbpix;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbpix;

    .line 56
    .line 57
    invoke-direct {p2}, Lbpix;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lqdn;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v4}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lbprt;->c:Lbpix;

    .line 68
    .line 69
    iput v3, v0, Lbprt;->b:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, Lbpix;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lboxl;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lbpor;->c:Lcls;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbpor;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Lbpor;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {p2}, Lbpor;->o()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lboxl;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {p0, p1}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-static {p1, p0}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    throw p1
.end method

.method public static final o(Lbpgb;Lboku;Lkotlin/jvm/functions/Function1;)Lbpmg;
    .locals 1

    .line 1
    new-instance v0, Lboyn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lboyn;-><init>(Lbpgb;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbpmg;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(Lbpgb;Lboku;Lbphs;)Lbpmg;
    .locals 2

    .line 1
    iget-object v0, p1, Lboku;->a:Lbokt;

    .line 2
    .line 3
    sget-object v1, Lbokt;->a:Lbokt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lazdh;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lboxl;->o(Lbpgb;Lboku;Lkotlin/jvm/functions/Function1;)Lbpmg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Expected a unary method descriptor but got "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lbpni;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbpwo;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lbpwo;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
