.class public final L_2294;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2294;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(L_2294;Ljava/util/concurrent/Executor;Lajwt;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lajwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajwu;

    .line 7
    .line 8
    iget v1, v0, Lajwu;->d:I

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
    iput v1, v0, Lajwu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajwu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajwu;-><init>(L_2294;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lajwu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lajwu;->d:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget p0, v6, Lajwu;->a:I

    .line 39
    .line 40
    iget-object p1, v6, Lajwu;->f:Lajvq;

    .line 41
    .line 42
    iget-object p2, v6, Lajwu;->e:L_2294;

    .line 43
    .line 44
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v3, p0

    .line 48
    move-object p0, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p3, p2, Lajwt;->b:I

    .line 62
    .line 63
    sget-object p3, Lajww;->a:Lajww;

    .line 64
    .line 65
    iget-object p3, p0, L_2294;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget v1, p2, Lajwt;->a:I

    .line 68
    .line 69
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-class v2, L_2290;

    .line 74
    .line 75
    invoke-virtual {p3, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_2290;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, L_2290;->a(I)Lajvr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, L_2293;

    .line 86
    .line 87
    invoke-virtual {p3, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, L_2293;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, L_2293;->a(Lajvr;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eq p3, v7, :cond_4

    .line 98
    .line 99
    iget v3, p2, Lajwt;->a:I

    .line 100
    .line 101
    iget-object v2, p0, L_2294;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-class p2, L_2295;

    .line 104
    .line 105
    invoke-static {v2, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, L_2295;

    .line 110
    .line 111
    invoke-static {}, L_2295;->a()Lajvq;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v1, Lajww;->a:Lajww;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p0, v6, Lajwu;->e:L_2294;

    .line 121
    .line 122
    iput-object v4, v6, Lajwu;->f:Lajvq;

    .line 123
    .line 124
    iput v3, v6, Lajwu;->a:I

    .line 125
    .line 126
    iput v7, v6, Lajwu;->d:I

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, Lajww;->a(Landroid/content/Context;ILajvq;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eq p3, v0, :cond_3

    .line 134
    .line 135
    move-object p1, v4

    .line 136
    :goto_1
    check-cast p3, Lblvf;

    .line 137
    .line 138
    sget-object p2, Lajww;->a:Lajww;

    .line 139
    .line 140
    iget-object p2, p0, L_2294;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-class v0, L_2291;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, L_2291;

    .line 157
    .line 158
    const-class v0, L_2292;

    .line 159
    .line 160
    invoke-virtual {p2, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_2292;

    .line 165
    .line 166
    const-class v2, L_3369;

    .line 167
    .line 168
    invoke-virtual {p2, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, L_3369;

    .line 173
    .line 174
    :try_start_0
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p3, p2}, L_2292;->a(Lblvf;Lj$/time/Instant;)Lajwg;

    .line 179
    .line 180
    .line 181
    iget-object p2, v1, L_2291;->b:Lyrq;

    .line 182
    .line 183
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, L_2932;

    .line 188
    .line 189
    invoke-virtual {p2, v7}, L_2932;->au(Z)V
    :try_end_0
    .catch Lajwc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajwa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    sget-object p1, L_2291;->a:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "Detected data integrity issue in printing config"

    .line 202
    .line 203
    const/16 p3, 0x1a0f

    .line 204
    .line 205
    invoke-static {p1, p2, p3, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, L_2291;->b:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_2932;

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p1, p2}, L_2932;->au(Z)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lajwq;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lajwq;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catch_1
    :goto_2
    iget-object p0, p0, L_2294;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3, p1, p3}, Lajww;->b(Landroid/content/Context;ILajvq;Lblvf;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_3
    return-object v0

    .line 238
    :cond_4
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p0
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lajwt;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2294;->b(L_2294;Ljava/util/concurrent/Executor;Lajwt;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
