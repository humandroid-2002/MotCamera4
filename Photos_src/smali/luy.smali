.class public final Lluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Llur;

.field private final h:Lllm;

.field private final i:Llll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lluy;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lluy;->c:L_1498;

    .line 14
    .line 15
    new-instance v1, Lqk;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lluy;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lqk;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lluy;->a:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Lqk;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lluy;->e:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Lqk;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lqk;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lluy;->f:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Llur;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Llur;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lluy;->g:Llur;

    .line 77
    .line 78
    new-instance v0, Lllm;

    .line 79
    .line 80
    new-instance v1, Llux;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lllm;-><init>(Landroid/content/Context;Lllk;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lluy;->h:Lllm;

    .line 90
    .line 91
    new-instance v0, Llll;

    .line 92
    .line 93
    new-instance v1, Llux;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lluy;->i:Llll;

    .line 102
    .line 103
    return-void
.end method

.method private final e()L_458;
    .locals 2

    .line 1
    iget-object v0, p0, Lluy;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lluy;->f:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_458;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final f()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lluy;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, L_393;

    .line 3
    .line 4
    invoke-direct {p0}, Lluy;->e()L_458;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, v3, p2}, L_458;->a(L_393;Lcom/google/android/apps/photos/core/QueryOptions;)L_459;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3}, L_459;->b(L_393;)Ltmu;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, L_458;->c()L_2358;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lakzo;->yK:Lakzo;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v0, Llvh;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Llvh;-><init>(L_458;L_459;L_393;Lbpfw;I[B)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v8, p1, p1, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v7

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lluy;->g:Llur;

    .line 52
    .line 53
    invoke-static {p2}, Llur;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Llur;->b(L_393;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lluy;->g:Llur;

    .line 66
    .line 67
    iget p2, v3, L_393;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Llur;->a(L_393;)L_448;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, L_448;->b(I)Ltmu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v0, p0, Lluy;->h:Lllm;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lluy;->f()L_2932;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, L_2932;->l()V

    .line 91
    .line 92
    .line 93
    const-string v1, "MainGridDHCollectionHandler.loadGroupByDayToMediaCount"

    .line 94
    .line 95
    invoke-static {v1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    iget v2, v3, L_393;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2, p2}, Lllm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    iget-object p1, p0, Lluy;->i:Llll;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lluy;->f()L_2932;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, L_2932;->m()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, p2}, Llll;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Found no handler for "

    .line 141
    .line 142
    const-string v1, " and "

    .line 143
    .line 144
    invoke-static {p2, v3, v0, v1}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lluy;->i:Llll;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lluy;->h:Lllm;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lluy;->e()L_458;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, L_458;->g(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Llur;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 3

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    invoke-direct {p0}, Lluy;->e()L_458;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, L_458;->g(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lluy;->g:Llur;

    .line 19
    .line 20
    invoke-static {p2}, Llur;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llur;->b(L_393;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, L_393;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lluy;->e()L_458;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3, p2}, L_458;->a(L_393;Lcom/google/android/apps/photos/core/QueryOptions;)L_459;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, L_459;->b(L_393;)Ltmu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ltms;->m(Ltmu;)Ltmm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, L_458;->c()L_2358;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lakzo;->yK:Lakzo;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Llvh;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Llvh;-><init>(L_458;L_459;L_393;Lbpfw;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v6, p1, p1, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, L_1128;->c(Ltmm;)Ltmm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, L_982;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    return-object v2

    .line 74
    :cond_4
    :goto_3
    iget-object v0, p0, Lluy;->g:Llur;

    .line 75
    .line 76
    invoke-static {p2}, Llur;->c(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Llur;->b(L_393;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lluy;->g:Llur;

    .line 89
    .line 90
    iget p2, v3, L_393;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Llur;->a(L_393;)L_448;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, L_448;->a(I)Ltmm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, L_982;

    .line 101
    .line 102
    invoke-static {p1}, L_1128;->c(Ltmm;)Ltmm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, p1, v0}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    iget-object v0, p0, Lluy;->h:Lllm;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lllm;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lluy;->f()L_2932;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, L_2932;->l()V

    .line 123
    .line 124
    .line 125
    const-string v1, "MainGridDHCollectionHandler.loadGroupByHeaders"

    .line 126
    .line 127
    invoke-static {v1}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_0
    iget v2, v3, L_393;->a:I

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2, p2}, Lllm;->c(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_6
    iget-object p1, p0, Lluy;->i:Llll;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Llll;->b(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-direct {p0}, Lluy;->f()L_2932;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, L_2932;->m()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, p2}, Llll;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Found no handler for "

    .line 173
    .line 174
    const-string v1, " and "

    .line 175
    .line 176
    invoke-static {p2, v3, v0, v1}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
