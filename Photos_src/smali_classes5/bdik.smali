.class public final Lbdik;
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
    iput-object p2, p0, Lbdik;->g:Lbewl;

    .line 5
    .line 6
    invoke-static {p1}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbdik;->h:Lbmhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdik;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmih;->a:Lbmih;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbmjp;->a:Lbmjp;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbmhf;->b:Lbmhf;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, Lbdik;->h:Lbmhe;

    .line 37
    .line 38
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast v6, Lbmhf;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbmhe;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v6, Lbmhf;->e:I

    .line 47
    .line 48
    sget-object v5, Lbmjv;->b:Lbmjv;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbjzp;->cs(Lbmjv;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v5, Lbmjp;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbmhf;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lbmjp;->c:Lbmhf;

    .line 78
    .line 79
    iget v4, v5, Lbmjp;->b:I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    or-int/2addr v4, v6

    .line 83
    iput v4, v5, Lbmjp;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbmjp;

    .line 90
    .line 91
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lbmih;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, v5, Lbmih;->c:Lbmjp;

    .line 111
    .line 112
    iget v3, v5, Lbmih;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v6

    .line 115
    iput v3, v5, Lbmih;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v3, Lbmih;

    .line 129
    .line 130
    iput-boolean v6, v3, Lbmih;->d:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbmih;

    .line 137
    .line 138
    sget-object v3, Lbmkg;->d:Lboku;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    const-class v4, Lbmkg;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    sget-object v3, Lbmkg;->d:Lboku;

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lboku;->e()Lbokr;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lbokt;->a:Lbokt;

    .line 154
    .line 155
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 158
    .line 159
    const-string v6, "GetSmuiLandingPage"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbokr;->b()V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 171
    .line 172
    new-instance v5, Lbpbk;

    .line 173
    .line 174
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lbmik;->a:Lbmik;

    .line 180
    .line 181
    new-instance v5, Lbpbk;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lbmkg;->d:Lboku;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    :cond_4
    monitor-exit v4

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0

    .line 200
    :cond_5
    :goto_0
    check-cast v0, Lbcdi;

    .line 201
    .line 202
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbpbq;

    .line 205
    .line 206
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 207
    .line 208
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
