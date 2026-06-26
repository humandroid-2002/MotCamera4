.class final Lbetj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field private final a:Lbosn;


# direct methods
.method public constructor <init>(Lbosn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbetj;->a:Lbosn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbetj;->a:Lbosn;

    .line 10
    .line 11
    instance-of v1, p1, Lbddh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lbddh;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbddh;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbosn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lbolz;->o:Lbolz;

    .line 25
    .line 26
    const-string v2, "Credentials failed to obtain metadata"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lbogy;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbogy;->b(Lbolz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lbosn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lbolz;->j:Lbolz;

    .line 45
    .line 46
    const-string v2, "Failed computing credential metadata"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v0, Lbogy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbogy;->b(Lbolz;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbetk;

    .line 2
    .line 3
    iget-object p1, p1, Lbetk;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lbetj;->a:Lbosn;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lbosn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    check-cast v2, Lbomi;

    .line 12
    .line 13
    iget-object v2, v2, Lbomi;->d:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v2, p1, :cond_4

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lbokq;

    .line 20
    .line 21
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "-bin"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lbokq;->b:Lbokh;

    .line 53
    .line 54
    sget v6, Lbokl;->d:I

    .line 55
    .line 56
    new-instance v6, Lbokg;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Lbfui;->d:Lbfui;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v6, v5}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v5, Lbokq;->c:Lbokf;

    .line 94
    .line 95
    sget v6, Lbokl;->d:I

    .line 96
    .line 97
    new-instance v6, Lboke;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v6, v5}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, v1

    .line 129
    check-cast v3, Lbomi;

    .line 130
    .line 131
    iput-object v2, v3, Lbomi;->c:Lbokq;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lbomi;

    .line 135
    .line 136
    iput-object p1, v2, Lbomi;->d:Ljava/util/Map;

    .line 137
    .line 138
    :cond_4
    move-object p1, v1

    .line 139
    check-cast p1, Lbomi;

    .line 140
    .line 141
    iget-object p1, p1, Lbomi;->c:Lbokq;

    .line 142
    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v0, v0, Lbosn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbogy;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbogy;->a(Lbokq;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    iget-object v0, v0, Lbosn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lbolz;->j:Lbolz;

    .line 159
    .line 160
    const-string v2, "Failed to convert credential metadata"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast v0, Lbogy;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lbogy;->b(Lbolz;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
