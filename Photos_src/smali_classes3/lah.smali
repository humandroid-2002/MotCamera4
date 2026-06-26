.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_377;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llah;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_47;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llah;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2728;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llah;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lakzo;Lqrx;)Lqrk;
    .locals 3

    .line 1
    iget-object v0, p2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v0, v0, L_397;

    .line 4
    .line 5
    iget-object v1, p0, Llah;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, Lqrx;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llah;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2728;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2728;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqrg;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2, p1}, Lqrg;-><init>(Landroid/content/Context;Lqrx;Lakzo;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0, v2, p2}, Llah;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2, p1}, Lsux;->bx(Landroid/content/Context;Lbgfn;Lakzo;)Lqrk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 2

    .line 1
    iget-object p1, p0, Llah;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1237;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1237;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, L_1237;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v1, p1, p2, p2}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c(Lqrx;)Lbfel;
    .locals 4

    .line 1
    iget-object v0, p1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v1, v0, L_397;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, L_399;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lqry;->a:Lqry;

    .line 17
    .line 18
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, L_397;

    .line 25
    .line 26
    sget-object v2, Lknn;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, p0, Llah;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v3, p1, Lqrx;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lknf;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lqry;->c:Lqry;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v1, p1, Lqrx;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lqry;->b:Lqry;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-boolean v2, p1, Lqrx;->c:Z

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    instance-of v0, v0, L_399;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    iget-object v0, p0, Llah;->b:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_47;

    .line 104
    .line 105
    iget p1, p1, Lqrx;->a:I

    .line 106
    .line 107
    sget v2, Lbfel;->d:I

    .line 108
    .line 109
    sget-object v2, Lbflx;->a:Lbfel;

    .line 110
    .line 111
    invoke-interface {v0, p1, v2}, L_47;->q(ILjava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lqry;->d:Lqry;

    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    sget v0, Lbfel;->d:I

    .line 129
    .line 130
    new-instance v0, Lbfeg;

    .line 131
    .line 132
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lkqr;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lkqr;

    .line 145
    .line 146
    invoke-direct {v1, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final d(Lakzo;Lqrx;Z)Lbgfn;
    .locals 8

    .line 1
    iget-boolean v0, p2, Lqrx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    instance-of v0, v0, L_397;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llah;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2728;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2728;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llah;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lqrv;->a(Landroid/content/Context;Lqrx;Lakzo;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laxjp;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    move v6, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Laxjp;-><init>(Llah;Lqrx;Lakzo;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, v2, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "LocalResult__action_id"

    .line 8
    .line 9
    iget-object v4, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    instance-of v5, v4, L_397;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-boolean v4, v2, Lqrx;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Llah;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v4, L_1216;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_1216;

    .line 29
    .line 30
    new-instance v5, Lvam;

    .line 31
    .line 32
    iget v7, v2, Lqrx;->a:I

    .line 33
    .line 34
    new-instance v8, Laphg;

    .line 35
    .line 36
    const-class v9, L_3224;

    .line 37
    .line 38
    invoke-static {v3, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_3224;

    .line 43
    .line 44
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-direct {v8, v9, v10}, Laphg;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v8, Laphg;->t:I

    .line 57
    .line 58
    iget-object v9, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iput-object v9, v8, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-boolean v9, v2, Lqrx;->j:Z

    .line 63
    .line 64
    iput-boolean v9, v8, Laphg;->j:Z

    .line 65
    .line 66
    iget-boolean v9, v2, Lqrx;->k:Z

    .line 67
    .line 68
    iput-boolean v9, v8, Laphg;->k:Z

    .line 69
    .line 70
    iget-boolean v9, v2, Lqrx;->f:Z

    .line 71
    .line 72
    xor-int/2addr v9, v3

    .line 73
    iput-boolean v9, v8, Laphg;->m:Z

    .line 74
    .line 75
    iput-boolean v3, v8, Laphg;->l:Z

    .line 76
    .line 77
    iget-object v3, v2, Lqrx;->l:Lj$/util/Optional;

    .line 78
    .line 79
    iput-object v3, v8, Laphg;->r:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v2, v2, Lqrx;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v8, Laphg;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v5, v7, v2, v3, v6}, Lvam;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v5}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lkbz;

    .line 98
    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lkbz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    iget-object v0, v2, Lqrx;->l:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbkxq;

    .line 122
    .line 123
    iget-boolean v4, v4, Lbkxq;->c:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    sget-object v4, Lbifi;->b:Lbifi;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v4, Lbifi;->c:Lbifi;

    .line 131
    .line 132
    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    move-object/from16 v18, v4

    .line 142
    .line 143
    new-instance v7, Lvba;

    .line 144
    .line 145
    iget-object v8, v1, Llah;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget v9, v2, Lqrx;->a:I

    .line 148
    .line 149
    iget-object v10, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    iget-object v11, v2, Lqrx;->d:Lbfel;

    .line 152
    .line 153
    iget-boolean v12, v2, Lqrx;->j:Z

    .line 154
    .line 155
    iget-boolean v13, v2, Lqrx;->k:Z

    .line 156
    .line 157
    iget-object v14, v2, Lqrx;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v2, Lqrx;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 160
    .line 161
    iget-object v4, v2, Lqrx;->h:Lbrco;

    .line 162
    .line 163
    iget-object v2, v2, Lqrx;->i:Lbrco;

    .line 164
    .line 165
    new-instance v5, Lkoq;

    .line 166
    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-direct {v5, v6}, Lkoq;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    invoke-direct/range {v7 .. v19}, Lvba;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 181
    .line 182
    .line 183
    const-class v0, L_47;

    .line 184
    .line 185
    invoke-static {v8, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_47;

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    invoke-interface {v0, v9, v7, v4, v5}, L_47;->d(ILjvw;J)Ljvs;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "envelope_details"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v6, 0x0

    .line 231
    :goto_2
    new-instance v0, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 232
    .line 233
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Lj$/util/Optional;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_4
    new-instance v2, Lrlj;

    .line 246
    .line 247
    const-string v3, "Unable to add recipients to the target private collection"

    .line 248
    .line 249
    iget-object v0, v0, Ljvs;->a:Ljava/lang/Exception;

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_5
    instance-of v3, v4, L_399;

    .line 262
    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    check-cast v4, L_399;

    .line 266
    .line 267
    :try_start_1
    iget-object v3, v1, Llah;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget v5, v2, Lqrx;->a:I

    .line 270
    .line 271
    invoke-static {v3, v5, v4}, Laphh;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbfel;

    .line 272
    .line 273
    .line 274
    move-result-object v10
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    iget v7, v2, Lqrx;->a:I

    .line 276
    .line 277
    new-instance v6, Lvaq;

    .line 278
    .line 279
    iget-object v8, v4, L_399;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, L_399;->h()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v5, ""

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v9, v3

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, v2, Lqrx;->d:Lbfel;

    .line 298
    .line 299
    iget-object v12, v2, Lqrx;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v13, v2, Lqrx;->c:Z

    .line 302
    .line 303
    invoke-virtual {v4}, L_399;->g()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v14, v2

    .line 313
    check-cast v14, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-direct/range {v6 .. v14}, Lvaq;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Llah;->a:Landroid/content/Context;

    .line 319
    .line 320
    const-class v3, L_1218;

    .line 321
    .line 322
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, L_1218;

    .line 327
    .line 328
    invoke-static {v2, v0, v6}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lkbz;

    .line 333
    .line 334
    const/16 v4, 0x14

    .line 335
    .line 336
    invoke-direct {v3, v4}, Lkbz;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_6
    iget-object v0, v2, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "Unsupported collection type: %s"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2
.end method
