.class public final Lbdlt;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmde;

.field private final i:Ljava/lang/String;

.field private final j:Lbmhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmde;Ljava/lang/String;Lbmhf;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbdlt;->g:Lbewl;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlt;->h:Lbmde;

    .line 7
    .line 8
    iput-object p3, p0, Lbdlt;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbdlt;->j:Lbmhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdlt;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmiv;->a:Lbmiv;

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
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lbdlt;->j:Lbmhf;

    .line 31
    .line 32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v5, Lbmjp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Lbmjp;->c:Lbmhf;

    .line 40
    .line 41
    iget v4, v5, Lbmjp;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v5, Lbmjp;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbmjp;

    .line 52
    .line 53
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lbmiv;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lbmiv;->c:Lbmjp;

    .line 73
    .line 74
    iget v3, v5, Lbmiv;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v5, Lbmiv;->b:I

    .line 79
    .line 80
    iget-object v3, p0, Lbdlt;->h:Lbmde;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lbmiv;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v5, Lbmiv;->d:Lbmde;

    .line 100
    .line 101
    iget v3, v5, Lbmiv;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v5, Lbmiv;->b:I

    .line 106
    .line 107
    iget-object v3, p0, Lbdlt;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v4, Lbmiv;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lbmiv;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbmiv;

    .line 132
    .line 133
    sget-object v3, Lbmkg;->b:Lboku;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    const-class v4, Lbmkg;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    sget-object v3, Lbmkg;->b:Lboku;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lboku;->e()Lbokr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lbokt;->a:Lbokt;

    .line 149
    .line 150
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 153
    .line 154
    const-string v6, "InitPurchase"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbokr;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 166
    .line 167
    new-instance v5, Lbpbk;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Lbmiw;->a:Lbmiw;

    .line 175
    .line 176
    new-instance v5, Lbpbk;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lbmkg;->b:Lboku;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    :cond_4
    monitor-exit v4

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_5
    :goto_0
    check-cast v0, Lbcdi;

    .line 196
    .line 197
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbpbq;

    .line 200
    .line 201
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 202
    .line 203
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
