.class public final Labdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1706;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labdh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v2, L_1702;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1702;

    .line 18
    .line 19
    sget-object v0, Labhw;->b:Labhw;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, L_1702;->c(ILabhw;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lbbny;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v8, Lbpiw;

    .line 30
    .line 31
    invoke-direct {v8}, Lbpiw;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    iput-wide v3, v8, Lbpiw;->a:J

    .line 37
    .line 38
    iget-object v10, p0, Labdh;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v10}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v6, L_1702;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, L_1702;

    .line 52
    .line 53
    iget-object v5, v9, L_1702;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    .line 57
    .line 58
    new-instance v7, Lbpit;

    .line 59
    .line 60
    invoke-direct {v7}, Lbpit;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v4, L_3239;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, L_3239;

    .line 78
    .line 79
    sget-object v11, Labhp;->d:Lazmj;

    .line 80
    .line 81
    new-instance v3, Labdg;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move v5, p1

    .line 85
    invoke-direct/range {v3 .. v9}, Labdg;-><init>(Labdh;IL_3239;Lbpit;Lbpiw;L_1702;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v11, v3}, L_2200;->d(L_3239;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Labhw;

    .line 93
    .line 94
    invoke-virtual {p1}, Labhw;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-boolean v3, v7, Lbpit;->a:Z

    .line 99
    .line 100
    iget-wide v6, v8, Lbpiw;->a:J

    .line 101
    .line 102
    sub-long/2addr v6, v1

    .line 103
    const-string v1, "logAvailabilityLatency"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    long-to-double v6, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v10}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-class v8, L_1772;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v3, v8, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    check-cast v8, L_1772;

    .line 138
    .line 139
    sget-object v9, L_1772;->l:Lwbt;

    .line 140
    .line 141
    iget-object v8, v8, L_1772;->bx:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Lwbt;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    sget-object v8, L_1714;->a:Lbfpx;

    .line 150
    .line 151
    invoke-static {v10, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v8, Lbbfi;

    .line 159
    .line 160
    invoke-direct {v8, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "COUNT(_id)"

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "memories"

    .line 172
    .line 173
    iput-object v5, v8, Lbbfi;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8}, Lbbfi;->a()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-class v8, L_2932;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v3, v8, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    check-cast v3, L_2932;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    if-nez v5, :cond_1

    .line 189
    .line 190
    move v5, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const/16 v9, 0x384

    .line 193
    .line 194
    if-le v5, v9, :cond_2

    .line 195
    .line 196
    const/16 v5, 0x3e8

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    int-to-double v9, v5

    .line 200
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 201
    .line 202
    div-double/2addr v9, v11

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    double-to-int v5, v9

    .line 208
    mul-int/lit8 v5, v5, 0x64

    .line 209
    .line 210
    :goto_0
    iget-object v3, v3, L_2932;->V:Lbewl;

    .line 211
    .line 212
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbdax;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v9, 0x3

    .line 223
    new-array v9, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v9, v8

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    aput-object v2, v9, p1

    .line 229
    .line 230
    const/4 p1, 0x2

    .line 231
    aput-object v5, v9, p1

    .line 232
    .line 233
    invoke-virtual {v3, v6, v7, v9}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
