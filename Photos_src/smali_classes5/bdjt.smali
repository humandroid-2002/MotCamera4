.class public final Lbdjt;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdjt;->g:Lbewl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdjt;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmip;->a:Lbmip;

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
    sget-object v5, Lbmhe;->b:Lbmhe;

    .line 26
    .line 27
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbmhf;

    .line 53
    .line 54
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v5, Lbmjp;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v4, v5, Lbmjp;->c:Lbmhf;

    .line 73
    .line 74
    iget v4, v5, Lbmjp;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v5, Lbmjp;->b:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbmjp;

    .line 85
    .line 86
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v4, Lbmip;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lbmip;->c:Lbmjp;

    .line 105
    .line 106
    iget v3, v4, Lbmip;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput v3, v4, Lbmip;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbmip;

    .line 117
    .line 118
    sget-object v3, Lbmkg;->i:Lboku;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const-class v4, Lbmkg;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    :try_start_0
    sget-object v3, Lbmkg;->i:Lboku;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lboku;->e()Lbokr;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lbokt;->a:Lbokt;

    .line 134
    .line 135
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 138
    .line 139
    const-string v6, "GetStorageMeter"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbokr;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 151
    .line 152
    new-instance v5, Lbpbk;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Lbmiq;->a:Lbmiq;

    .line 160
    .line 161
    new-instance v5, Lbpbk;

    .line 162
    .line 163
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lbmkg;->i:Lboku;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    :cond_3
    monitor-exit v4

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_4
    :goto_0
    check-cast v0, Lbcdi;

    .line 181
    .line 182
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbpbq;

    .line 185
    .line 186
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 187
    .line 188
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
