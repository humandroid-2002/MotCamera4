.class public final Lxxl;
.super Lbolf;
.source "PG"


# instance fields
.field final synthetic a:Lxxm;

.field private b:Lbokq;


# direct methods
.method public constructor <init>(Lxxm;Lbkee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxl;->a:Lxxm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbolf;-><init>(Lbkee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbolz;->r:Lbolw;

    .line 8
    .line 9
    sget-object v1, Lbolw;->q:Lbolw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lbolw;->h:Lbolw;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxxl;->b:Lbokq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbolf;->h:Lbkee;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbkee;->b(Lbokq;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxxl;->b:Lbokq;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lxxl;->a:Lxxm;

    .line 37
    .line 38
    iget-object p2, p1, Lxxm;->d:Lbohd;

    .line 39
    .line 40
    iget-object v0, p1, Lxxm;->e:Lboku;

    .line 41
    .line 42
    iget-object v1, p1, Lxxm;->f:Lbohc;

    .line 43
    .line 44
    iget-object v2, p1, Lxxm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lbgon;->a:Lbohb;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbgon;

    .line 54
    .line 55
    iget-object v3, v3, Lbgon;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p1, Lxxm;->g:Lxxn;

    .line 60
    .line 61
    iget-object v4, v4, Lxxn;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lxvg;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lxvg;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lxvg;

    .line 80
    .line 81
    const/16 v7, 0xb

    .line 82
    .line 83
    invoke-direct {v5, v4, v7}, Lxvg;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, L_3288;

    .line 96
    .line 97
    invoke-interface {v4}, L_3288;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v5, " "

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, L_3373;

    .line 124
    .line 125
    new-instance v6, Lbgon;

    .line 126
    .line 127
    invoke-direct {v6, v3}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v5, v6, v3}, L_3373;->a(Lbgon;Ljava/util/Set;)Laula;
    :try_end_1
    .catch Lbgop; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    .line 139
    :try_start_2
    sget-object v4, Lxxn;->a:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Unable to refresh auth token."

    .line 146
    .line 147
    invoke-static {v4, v5, v3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2, v0, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p1, Lxxm;->c:Lbohf;

    .line 155
    .line 156
    iget-object p1, p1, Lxxm;->b:Lbpek;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbpek;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    monitor-exit v2

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v2

    .line 182
    throw p1
.end method

.method public final b(Lbokq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxl;->b:Lbokq;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxl;->b:Lbokq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbolf;->h:Lbkee;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbkee;->b(Lbokq;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxxl;->b:Lbokq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbkee;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
