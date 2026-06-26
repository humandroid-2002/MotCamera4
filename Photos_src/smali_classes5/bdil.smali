.class public final Lbdil;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdil;->g:Lbewl;

    .line 5
    .line 6
    invoke-static {p1}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbdil;->h:Lbmhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdil;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcdi;

    .line 8
    .line 9
    sget-object v1, Lbmil;->a:Lbmil;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbmil;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Lbmil;->d:Z

    .line 32
    .line 33
    sget-object v3, Lbmjp;->a:Lbmjp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lbmhf;->b:Lbmhf;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lbdil;->h:Lbmhe;

    .line 46
    .line 47
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v7, Lbmhf;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbmhe;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v7, Lbmhf;->e:I

    .line 67
    .line 68
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lbmhf;

    .line 73
    .line 74
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v6, Lbmjp;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v5, v6, Lbmjp;->c:Lbmhf;

    .line 93
    .line 94
    iget v5, v6, Lbmjp;->b:I

    .line 95
    .line 96
    or-int/2addr v5, v4

    .line 97
    iput v5, v6, Lbmjp;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbmjp;

    .line 104
    .line 105
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v5, Lbmil;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v3, v5, Lbmil;->c:Lbmjp;

    .line 124
    .line 125
    iget v3, v5, Lbmil;->b:I

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    iput v3, v5, Lbmil;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbmil;

    .line 135
    .line 136
    sget-object v3, Lbmkg;->c:Lboku;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-class v4, Lbmkg;

    .line 141
    .line 142
    monitor-enter v4

    .line 143
    :try_start_0
    sget-object v3, Lbmkg;->c:Lboku;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lboku;->e()Lbokr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lbokt;->a:Lbokt;

    .line 152
    .line 153
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 156
    .line 157
    const-string v6, "GetStorageManagerSignals"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbokr;->b()V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 169
    .line 170
    new-instance v5, Lbpbk;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lbmio;->a:Lbmio;

    .line 178
    .line 179
    new-instance v5, Lbpbk;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lbmkg;->c:Lboku;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    :cond_4
    monitor-exit v4

    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_5
    :goto_0
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbpbq;

    .line 201
    .line 202
    iget-object v1, v0, Lbpbq;->b:Lbohc;

    .line 203
    .line 204
    iget-object v0, v0, Lbpbq;->a:Lbohd;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
