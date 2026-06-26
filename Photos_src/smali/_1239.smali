.class public final L_1239;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1239;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "UpdateNotifSettingGraph"

    .line 7
    .line 8
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1239;->b:Lbfpx;

    .line 13
    .line 14
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lvpe;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvpf;

    .line 7
    .line 8
    iget v1, v0, Lvpf;->c:I

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
    iput v1, v0, Lvpf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvpf;-><init>(L_1239;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lvpf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v7, Lvpf;->c:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    iget-object p2, v7, Lvpf;->d:Lvpe;

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, L_1239;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class p3, L_1631;

    .line 58
    .line 59
    invoke-static {v2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1631;

    .line 64
    .line 65
    iget v3, p2, Lvpe;->a:I

    .line 66
    .line 67
    iget-object v1, p2, Lvpe;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v5, p2, Lvpe;->c:Z

    .line 74
    .line 75
    iput-object p2, v7, Lvpf;->d:Lvpe;

    .line 76
    .line 77
    iput v8, v7, Lvpf;->c:I

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v6, p1

    .line 81
    invoke-virtual/range {v1 .. v7}, L_1239;->d(Landroid/content/Context;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    iget-object p1, v1, L_1239;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-class p3, L_1037;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_1037;

    .line 96
    .line 97
    iget-object p3, p2, Lvpe;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p2, Lvpe;->c:Z

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "is_notification_muted"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, L_1037;->b:Landroid/content/Context;

    .line 129
    .line 130
    iget p2, p2, Lvpe;->a:I

    .line 131
    .line 132
    invoke-static {v3, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "media_key = ?"

    .line 137
    .line 138
    const-string v5, "envelopes"

    .line 139
    .line 140
    invoke-virtual {v3, v5, v0, v4, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lsgx;->P:Lsgx;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3, v0}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvpe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1239;->b(Ljava/util/concurrent/Executor;Lvpe;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lvpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lvpg;

    .line 7
    .line 8
    iget v1, v0, Lvpg;->c:I

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
    iput v1, v0, Lvpg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lvpg;-><init>(L_1239;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lvpg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvpg;->c:I

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
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    new-instance p6, Lvph;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p6, p2, p3, p4, v2}, Lvph;-><init>(ILjava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    const-class p3, L_3378;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_3378;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p3, p6, p5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Lvpg;->c:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-ne p6, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p6

    .line 89
    :cond_4
    iget-object p1, p0, L_1239;->b:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbfpt;

    .line 96
    .line 97
    sget-object p2, Lbfps;->b:Lbfps;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "Couldn\'t find remote media key, envelopeMediaKey=%s, notificationMuted=%s"

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-interface {p1, p2, p3, p4}, Lbfpt;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Laasz;

    .line 109
    .line 110
    const-string p2, "Couldn\'t find remote media key"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Laasz;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
