.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbggn;->r:Lbggn;

    .line 2
    .line 3
    sget-object v1, Lbggn;->e:Lbggn;

    .line 4
    .line 5
    sget-object v2, Lbggn;->d:Lbggn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmtr;->a:Lbfel;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lbggn;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lisp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lisp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lisp;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lmss;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lmss;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lmud;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lmtr;->a:Lbfel;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lahpk;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbfel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbggn;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lbggn;->c:Lbggn;

    .line 88
    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmtr;->e(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lorg/chromium/net/NetworkException;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const-class v0, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmtr;->g(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    nop

    .line 11
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    const-class v3, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lmtr;->g(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object p0, v3

    .line 39
    :cond_2
    nop

    .line 40
    instance-of v3, p0, Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "NetworkError"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_1
    const-class v4, Lbbih;

    .line 60
    .line 61
    invoke-static {p0, v4}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    :goto_2
    return v1
.end method

.method public static f(Lj$/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x5

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    cmp-long p0, v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    if-ltz p0, :cond_3

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    cmp-long p0, v0, v2

    .line 34
    .line 35
    const-wide/16 v2, 0xf

    .line 36
    .line 37
    if-ltz p0, :cond_5

    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_2
    cmp-long p0, v0, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x14

    .line 49
    .line 50
    if-ltz p0, :cond_7

    .line 51
    .line 52
    cmp-long p0, v0, v2

    .line 53
    .line 54
    if-ltz p0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_3
    cmp-long p0, v0, v2

    .line 60
    .line 61
    const-wide/16 v2, 0x1e

    .line 62
    .line 63
    if-ltz p0, :cond_9

    .line 64
    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-ltz p0, :cond_8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    const/4 p0, 0x7

    .line 71
    return p0

    .line 72
    :cond_9
    :goto_4
    cmp-long p0, v0, v2

    .line 73
    .line 74
    const-wide/16 v2, 0x28

    .line 75
    .line 76
    if-ltz p0, :cond_b

    .line 77
    .line 78
    cmp-long p0, v0, v2

    .line 79
    .line 80
    if-ltz p0, :cond_a

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_a
    const/16 p0, 0x8

    .line 84
    .line 85
    return p0

    .line 86
    :cond_b
    :goto_5
    cmp-long p0, v0, v2

    .line 87
    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    if-ltz p0, :cond_d

    .line 91
    .line 92
    cmp-long p0, v0, v2

    .line 93
    .line 94
    if-ltz p0, :cond_c

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_c
    const/16 p0, 0x9

    .line 98
    .line 99
    return p0

    .line 100
    :cond_d
    :goto_6
    cmp-long p0, v0, v2

    .line 101
    .line 102
    const-wide/16 v2, 0x78

    .line 103
    .line 104
    if-ltz p0, :cond_f

    .line 105
    .line 106
    cmp-long p0, v0, v2

    .line 107
    .line 108
    if-ltz p0, :cond_e

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_e
    const/16 p0, 0xa

    .line 112
    .line 113
    return p0

    .line 114
    :cond_f
    :goto_7
    cmp-long p0, v0, v2

    .line 115
    .line 116
    if-ltz p0, :cond_10

    .line 117
    .line 118
    const/16 p0, 0xb

    .line 119
    .line 120
    return p0

    .line 121
    :cond_10
    const/4 p0, 0x2

    .line 122
    return p0
.end method

.method private static g(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lmtr;->g(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
