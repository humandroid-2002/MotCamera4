.class public final Laywx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhta;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lbhta;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:L_3207;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhta;->a:Lbhta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbhuz;->y(Lbjzp;)Lbhta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laywx;->c:Lbhta;

    .line 15
    .line 16
    sget-object v0, Lbgys;->a:Lbgyq;

    .line 17
    .line 18
    iget-object v0, v0, Lbgyq;->a:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Laywx;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbgyt;->a:Lbgyq;

    .line 23
    .line 24
    iget-object v0, v0, Lbgyq;->a:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Laywx;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lbgyu;->a:Lbgyq;

    .line 29
    .line 30
    iget-object v0, v0, Lbgyq;->a:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Laywx;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;L_3207;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laywx;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, Laywx;->h:L_3207;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laywx;->i:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, Laywx;->c:Lbhta;

    .line 22
    .line 23
    iput-object p1, p0, Laywx;->a:Lbhta;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Laywt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laywt;

    .line 7
    .line 8
    iget v1, v0, Laywt;->d:I

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
    iput v1, v0, Laywt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laywt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laywt;-><init>(Laywx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laywt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laywt;->d:I

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
    iget-boolean p3, v0, Laywt;->a:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Laywx;->h:L_3207;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 58
    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v2}, L_3207;->d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-boolean p3, v0, Laywt;->a:Z

    .line 72
    .line 73
    iput v3, v0, Laywt;->d:I

    .line 74
    .line 75
    invoke-static {p1, v4, v0}, Lbpcu;->R(Lawlb;Lasav;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 95
    if-nez p4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p4, 0x2

    .line 103
    if-ne p2, p4, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    move v3, p1

    .line 110
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_6
    instance-of p2, p1, Lavgo;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    instance-of p2, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    throw p1

    .line 125
    :cond_a
    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(Layxf;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laywu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laywu;

    .line 7
    .line 8
    iget v1, v0, Laywu;->c:I

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
    iput v1, v0, Laywu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laywu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laywu;-><init>(Laywx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laywu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laywu;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Laywu;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Laywx;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v2, Lbpoj;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Layww;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p2, p1, p0, v3}, Layww;-><init>(Layxf;Laywx;Lbpfw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    check-cast p2, Lbhta;

    .line 73
    .line 74
    iget-object p1, p2, Lbhta;->b:Lbkax;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Laywx;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Layxm;

    .line 125
    .line 126
    iget-object v4, p2, Lbhta;->b:Lbkax;

    .line 127
    .line 128
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v4, Lbhsy;

    .line 140
    .line 141
    invoke-interface {v3, v4}, Layxm;->a(Lbhsy;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object p2

    .line 150
    :cond_5
    return-object v1
.end method

.method public final c(Lbhqc;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laywv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laywv;

    .line 7
    .line 8
    iget v1, v0, Laywv;->e:I

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
    iput v1, v0, Laywv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laywv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laywv;-><init>(Laywx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laywv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laywv;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "com.google"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Laywv;->b:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Laywv;->a:Z

    .line 47
    .line 48
    iget-object v0, v0, Laywv;->f:Lbhqc;

    .line 49
    .line 50
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p1, v0, Laywv;->a:Z

    .line 64
    .line 65
    iget-object v2, v0, Laywv;->f:Lbhqc;

    .line 66
    .line 67
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Laywv;->f:Lbhqc;

    .line 75
    .line 76
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Laywx;->a:Lbhta;

    .line 84
    .line 85
    iget-object p2, p2, Lbhta;->b:Lbkax;

    .line 86
    .line 87
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p1, Lbhqc;->a:Lbhtb;

    .line 92
    .line 93
    iget-object v2, v2, Lbhtb;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbhsy;

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    iget-boolean p2, p1, Lbhqc;->b:Z

    .line 104
    .line 105
    iget-object p2, p1, Lbhqc;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Landroid/accounts/Account;

    .line 108
    .line 109
    invoke-direct {v2, p2, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Laywx;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lbhte;->a:Lbhsy;

    .line 118
    .line 119
    sget-object v7, Lbhte;->a:Lbhsy;

    .line 120
    .line 121
    iget-boolean v7, v7, Lbhsy;->c:Z

    .line 122
    .line 123
    iput-object p1, v0, Laywv;->f:Lbhqc;

    .line 124
    .line 125
    iput v5, v0, Laywv;->e:I

    .line 126
    .line 127
    invoke-virtual {p0, v2, p2, v7, v0}, Laywx;->a(Landroid/accounts/Account;Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eq p2, v1, :cond_6

    .line 132
    .line 133
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance v2, Landroid/accounts/Account;

    .line 140
    .line 141
    iget-object v5, p1, Lbhqc;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Laywx;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lbhte;->a:Lbhsy;

    .line 152
    .line 153
    sget-object v7, Lbhte;->a:Lbhsy;

    .line 154
    .line 155
    iget-boolean v7, v7, Lbhsy;->d:Z

    .line 156
    .line 157
    iput-object p1, v0, Laywv;->f:Lbhqc;

    .line 158
    .line 159
    iput-boolean p2, v0, Laywv;->a:Z

    .line 160
    .line 161
    iput v4, v0, Laywv;->e:I

    .line 162
    .line 163
    invoke-virtual {p0, v2, v5, v7, v0}, Laywx;->a(Landroid/accounts/Account;Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v1, :cond_6

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    move v2, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v4, Landroid/accounts/Account;

    .line 179
    .line 180
    iget-object v5, p1, Lbhqc;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Laywx;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lbhte;->a:Lbhsy;

    .line 191
    .line 192
    sget-object v6, Lbhte;->a:Lbhsy;

    .line 193
    .line 194
    iget-boolean v6, v6, Lbhsy;->e:Z

    .line 195
    .line 196
    iput-object p1, v0, Laywv;->f:Lbhqc;

    .line 197
    .line 198
    iput-boolean v2, v0, Laywv;->a:Z

    .line 199
    .line 200
    iput-boolean p2, v0, Laywv;->b:Z

    .line 201
    .line 202
    iput v3, v0, Laywv;->e:I

    .line 203
    .line 204
    invoke-virtual {p0, v4, v5, v6, v0}, Laywx;->a(Landroid/accounts/Account;Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eq v0, v1, :cond_6

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object v0, p1

    .line 212
    move p1, p2

    .line 213
    move-object p2, v1

    .line 214
    move v1, v2

    .line 215
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sget-object v2, Lbhsy;->a:Lbhsy;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lbhuz;->B(ZLbjzp;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lbhuz;->C(ZLbjzp;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v2}, Lbhuz;->D(ZLbjzp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbhuz;->A(Lbjzp;)Lbhsy;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Laywx;->a:Lbhta;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {p2, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbjzp;

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Lbjzp;->E(Lbjzv;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lbhuz;->z(Lbjzp;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, v0, Lbhqc;->a:Lbhtb;

    .line 263
    .line 264
    iget-object p2, p2, Lbhtb;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v0, Lbhta;

    .line 283
    .line 284
    sget-object v2, Lbhta;->a:Lbhta;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbhta;->b()Lbkax;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbhuz;->y(Lbjzp;)Lbhta;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Laywx;->a:Lbhta;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    return-object v1

    .line 301
    :cond_7
    return-object p2
.end method

.method public final d(Lbhtb;Layxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laywx;->a:Lbhta;

    .line 2
    .line 3
    iget-object v0, v0, Lbhta;->b:Lbkax;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lbhtb;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhsy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbhte;->a:Lbhsy;

    .line 24
    .line 25
    sget-object v0, Lbhte;->a:Lbhsy;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Laywx;->a:Lbhta;

    .line 30
    .line 31
    iget-object v1, v1, Lbhta;->b:Lbkax;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lbhtb;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Laywx;->i:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lbhtb;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2, v0}, Layxm;->a(Lbhsy;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
