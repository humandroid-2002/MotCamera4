.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ludk;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ludk;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ludk;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_1143;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, L_1143;

    .line 16
    .line 17
    iget-object v1, p0, Ludk;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, L_1632;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1632;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    iget v3, p0, Ludk;->c:I

    .line 33
    .line 34
    invoke-virtual {v4, v3, v1}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Ltrs;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v4, v5}, Ltrs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const-class v1, L_2744;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2744;

    .line 63
    .line 64
    sget-object v1, L_2744;->al:Lwbt;

    .line 65
    .line 66
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Ludk;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v6, Ludv;

    .line 80
    .line 81
    iget-boolean v0, p0, Ludk;->a:Z

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ludv;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lbgee;->a:Lbgee;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, L_1143;->a(ILjava/lang/String;Ljava/lang/String;Ludv;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    new-instance v6, Ludv;

    .line 94
    .line 95
    iget-boolean v0, p0, Ludk;->a:Z

    .line 96
    .line 97
    invoke-direct {v6, v0}, Ludv;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lbgee;->a:Lbgee;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual/range {v2 .. v7}, L_1143;->a(ILjava/lang/String;Ljava/lang/String;Ludv;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljqc;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljqc;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lbgee;->a:Lbgee;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbgcv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v1, v1, Lrlj;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lrlj;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    new-instance v1, Lrlj;

    .line 152
    .line 153
    const-string v2, "Failed to retrieve download url"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :goto_3
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludk;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both mediaCollection and authkey"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ludk;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludk;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both mediaCollection and authkey"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    iput-object p1, p0, Ludk;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both media and mediaKey"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ludk;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e(L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot use both media and mediaKey"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_235;

    .line 14
    .line 15
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_235;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, L_235;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ludk;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
