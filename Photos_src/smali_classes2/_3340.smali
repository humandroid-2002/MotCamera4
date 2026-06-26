.class public final L_3340;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3262;


# instance fields
.field public final a:L_3338;

.field private final b:Lbpcw;

.field private final c:L_3342;

.field private d:Ljava/util/Map;

.field private final e:L_3259;

.field private final f:L_3381;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3381;Lbpcw;L_3259;Ljava/util/concurrent/Executor;L_3338;L_3342;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_3340;->f:L_3381;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1}, L_3307;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iput p1, p0, L_3340;->h:I

    .line 17
    .line 18
    iput-object p3, p0, L_3340;->b:Lbpcw;

    .line 19
    .line 20
    iput-object p4, p0, L_3340;->e:L_3259;

    .line 21
    .line 22
    iput-object p5, p0, L_3340;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, L_3340;->a:L_3338;

    .line 25
    .line 26
    iput-object p7, p0, L_3340;->c:L_3342;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized f()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3340;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L_3340;->b:Lbpcw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_3340;->d:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L_3340;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a(Lbbcg;Landroid/os/Bundle;)Lbgfn;
    .locals 3

    .line 1
    invoke-direct {p0}, L_3340;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3341;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, L_3340;->d(Lbbcg;Landroid/os/Bundle;L_3341;)Lbemz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, L_3340;->e(Landroid/os/Bundle;)L_3381;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbalb;->B(L_3381;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lbckl;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, L_3340;->a:L_3338;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, p1, p2}, L_3338;->a(Ljava/lang/String;Ljava/lang/String;Lbemz;Landroid/os/Bundle;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbcdc;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lbcdc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbgee;->a:Lbgee;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbbcg;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L_3340;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L_3340;->e:L_3259;

    .line 17
    .line 18
    sget-object v1, Lbckl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lbbcg;->w(Landroid/content/Context;L_3259;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lbckl;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lbaxx;->h(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbbcg;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, L_3340;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, L_3341;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, L_3340;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lazyr;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lazyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final d(Lbbcg;Landroid/os/Bundle;L_3341;)Lbemz;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, L_3340;->e(Landroid/os/Bundle;)L_3381;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbemz;->a:Lbemz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbkph;->a:Lbkph;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbkph;

    .line 32
    .line 33
    iget v0, v0, L_3381;->mi:I

    .line 34
    .line 35
    iput v0, v4, Lbkph;->d:I

    .line 36
    .line 37
    iget v0, v4, Lbkph;->b:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    or-int/2addr v0, v5

    .line 41
    iput v0, v4, Lbkph;->b:I

    .line 42
    .line 43
    iget v0, p0, L_3340;->h:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lbkph;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, v4, Lbkph;->c:I

    .line 62
    .line 63
    iget v0, v4, Lbkph;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v4, Lbkph;->b:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v0, Lbkph;

    .line 81
    .line 82
    iput v5, v0, Lbkph;->e:I

    .line 83
    .line 84
    iget v3, v0, Lbkph;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x4

    .line 87
    .line 88
    iput v3, v0, Lbkph;->b:I

    .line 89
    .line 90
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v0, Lbemz;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbkph;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lbemz;->c:Lbkph;

    .line 115
    .line 116
    iget v2, v0, Lbemz;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v2, v0, Lbemz;->b:I

    .line 121
    .line 122
    invoke-interface {p3, p1, v1, p2}, L_3341;->b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, L_3340;->c:L_3342;

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-interface {p3, p1, v1, p2}, L_3342;->d(Lbbcg;Lbjzp;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbemz;

    .line 137
    .line 138
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)L_3381;
    .locals 2

    .line 1
    sget-object v0, Lbckl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, L_3340;->f:L_3381;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, L_3381;->b(I)L_3381;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "AppId is not populated for this bundle"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
