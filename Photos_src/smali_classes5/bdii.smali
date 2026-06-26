.class public final Lbdii;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmjy;

.field private final i:Lbmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmjy;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdii;->h:Lbmjy;

    .line 5
    .line 6
    iput-object p3, p0, Lbdii;->g:Lbewl;

    .line 7
    .line 8
    invoke-static {p1}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbdii;->i:Lbmhe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmhc;->a:Lbmhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbmjp;->a:Lbmjp;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbmhf;->b:Lbmhf;

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
    iget-object v4, p0, Lbdii;->i:Lbmhe;

    .line 31
    .line 32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v5, Lbmhf;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbmhe;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v5, Lbmhf;->e:I

    .line 41
    .line 42
    sget-object v4, Lbmjv;->b:Lbmjv;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbjzp;->cs(Lbmjv;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v4, Lbmjp;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbmhf;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lbmjp;->c:Lbmhf;

    .line 72
    .line 73
    iget v3, v4, Lbmjp;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v4, Lbmjp;->b:I

    .line 78
    .line 79
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v3, Lbmhc;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbmjp;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lbmhc;->c:Lbmjp;

    .line 104
    .line 105
    iget v2, v3, Lbmhc;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, v3, Lbmhc;->b:I

    .line 110
    .line 111
    iget-object v2, p0, Lbdii;->h:Lbmjy;

    .line 112
    .line 113
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v3, Lbmhc;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lbmhc;->d:Lbmjy;

    .line 132
    .line 133
    iget v2, v3, Lbmhc;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v3, Lbmhc;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbmhc;

    .line 144
    .line 145
    iget-object v2, p0, Lbdii;->g:Lbewl;

    .line 146
    .line 147
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lbmkg;->g:Lboku;

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    const-class v4, Lbmkg;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_0
    sget-object v3, Lbmkg;->g:Lboku;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lboku;->e()Lbokr;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lbokt;->a:Lbokt;

    .line 167
    .line 168
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 171
    .line 172
    const-string v6, "ClearSmuiCategory"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbokr;->b()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 184
    .line 185
    new-instance v5, Lbpbk;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lbmhd;->a:Lbmhd;

    .line 193
    .line 194
    new-instance v5, Lbpbk;

    .line 195
    .line 196
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lbmkg;->g:Lboku;

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    :cond_4
    monitor-exit v4

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_5
    :goto_0
    check-cast v2, Lbcdi;

    .line 214
    .line 215
    iget-object v0, v2, Lbcdi;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbpbq;

    .line 218
    .line 219
    iget-object v2, v0, Lbpbq;->a:Lbohd;

    .line 220
    .line 221
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
