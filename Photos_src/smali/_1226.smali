.class public final L_1226;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1226;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzir;->ez(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lvgg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvgg;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvgf;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvgh;

    .line 7
    .line 8
    iget v1, v0, Lvgh;->c:I

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
    iput v1, v0, Lvgh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvgh;-><init>(L_1226;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvgh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvgh;->c:I

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
    iget-object p2, v0, Lvgh;->d:Lvgf;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p3, p2, Lvgf;->a:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq p3, v2, :cond_6

    .line 61
    .line 62
    iget-object p3, p2, Lvgf;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p3}, L_3080;->e(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lzir;->ew(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-object p2, v0, Lvgh;->d:Lvgf;

    .line 77
    .line 78
    iput v3, v0, Lvgh;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, L_1226;->d(Ljava/util/concurrent/Executor;Lvgf;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Lrlj;

    .line 89
    .line 90
    const-string v0, "Uri is not allowed: "

    .line 91
    .line 92
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p1, p3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_1
    iget-object p2, p2, Lvgf;->b:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-static {p2}, L_1226;->e(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_2
    iget-object p2, p2, Lvgf;->b:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {p2}, L_1226;->e(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Envelope URI must be nonempty"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Account ID must be valid"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvgf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1226;->b(Ljava/util/concurrent/Executor;Lvgf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lvgf;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvgi;

    .line 7
    .line 8
    iget v1, v0, Lvgi;->c:I

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
    iput v1, v0, Lvgi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvgi;-><init>(L_1226;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvgi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvgi;->c:I

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
    iget-object p2, v0, Lvgi;->d:Lvgf;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, L_1226;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-class v2, L_1224;

    .line 56
    .line 57
    invoke-static {p3, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_1224;

    .line 62
    .line 63
    iget v2, p2, Lvgf;->a:I

    .line 64
    .line 65
    iget-object v4, p2, Lvgf;->b:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v5, Lvfy;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lvfy;-><init>(ILandroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lvgi;->d:Lvgf;

    .line 73
    .line 74
    iput v3, v0, Lvgi;->c:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, v5, v0}, L_1224;->b(Ljava/util/concurrent/Executor;Lvfy;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v1, :cond_5

    .line 81
    .line 82
    :goto_1
    check-cast p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 83
    .line 84
    iget-boolean p1, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lvgk;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p3, p2}, Lvgk;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object p1, p0, L_1226;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-class v0, L_1631;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_1631;

    .line 104
    .line 105
    iget p2, p2, Lvgf;->a:I

    .line 106
    .line 107
    iget-object v1, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 108
    .line 109
    invoke-virtual {v0, p2, v1}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lvgj;->a:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->d:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0, v1, v2}, Lvgj;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    const-class v1, L_2798;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_2798;

    .line 135
    .line 136
    invoke-interface {v1, p2, v0}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {p1, p2}, Lvgj;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lvgk;

    .line 147
    .line 148
    invoke-direct {p2, p3, p1}, Lvgk;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Collection did not exist in the database for the specified accountId & mediaKey."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    return-object v1
.end method
