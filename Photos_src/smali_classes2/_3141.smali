.class public final L_3141;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3141;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3141;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Latxu;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3141;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Latxu;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3141;->a:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Latxu;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3141;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Latxu;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3141;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laueh;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_3141;->i:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Laueh;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, L_3141;->j:Lbpdb;

    .line 93
    .line 94
    const-string v0, "OtfPregenerationGraph"

    .line 95
    .line 96
    invoke-static {v0}, Lbfpx;->i(Ljava/lang/String;)Lbfpx;

    .line 97
    .line 98
    .line 99
    new-instance v0, Laueh;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, L_3141;->c:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Laueh;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbpdi;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, L_3141;->d:Lbpdb;

    .line 124
    .line 125
    return-void
.end method

.method private final e(Lauec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3141;->b()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2932;->fo:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdba;

    .line 12
    .line 13
    iget-object p1, p1, Lauec;->a:Lauel;

    .line 14
    .line 15
    iget-object p1, p1, Lauel;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final b()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_3141;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lauee;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_3141;->d(Lauee;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lauee;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lauef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauef;

    .line 7
    .line 8
    iget v1, v0, Lauef;->c:I

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
    iput v1, v0, Lauef;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauef;-><init>(L_3141;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauef;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lauef;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lauef;->f:Laqyq;

    .line 37
    .line 38
    iget-object v1, v0, Lauef;->e:Laued;

    .line 39
    .line 40
    iget-object v0, v0, Lauef;->d:Lauee;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbgnl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-object p1, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_1
    move-object v2, p1

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p1, Lauee;->d:Lj$/time/Duration;

    .line 72
    .line 73
    new-instance v5, Laued;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Laued;-><init>(Ljava/lang/String;Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, L_3141;->j:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_3140;

    .line 85
    .line 86
    invoke-virtual {v2, p2, v4}, L_3140;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lj$/time/Duration;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, L_3141;->i:Lbpdb;

    .line 93
    .line 94
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_3139;

    .line 99
    .line 100
    invoke-virtual {v2}, L_3139;->b()Laqyq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v5}, Laqyq;->e(Laued;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, L_3141;->h:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_3112;

    .line 122
    .line 123
    sget-object v6, Latxs;->a:Latxs;

    .line 124
    .line 125
    sget-object v7, Latxs;->b:Latxs;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v4, p2, v6}, L_3112;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lauei;->c:Lauei;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_1
    :try_start_1
    new-instance p2, Laueg;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {p2, p0, p1, v4}, Laueg;-><init>(L_3141;Lauee;Lbpfw;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lauef;->d:Lauee;

    .line 148
    .line 149
    iput-object v5, v0, Lauef;->e:Laued;

    .line 150
    .line 151
    iput-object v2, v0, Lauef;->f:Laqyq;

    .line 152
    .line 153
    iput v3, v0, Lauef;->c:I

    .line 154
    .line 155
    invoke-static {p2, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_1
    .catch Lbgnl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lawvi; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    if-eq p2, v1, :cond_6

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    :goto_2
    :try_start_2
    check-cast p2, Lbmth;

    .line 163
    .line 164
    iget p2, p2, Lbmth;->a:I

    .line 165
    .line 166
    const/16 v0, 0xc8

    .line 167
    .line 168
    if-eq p2, v0, :cond_5

    .line 169
    .line 170
    iget-object p2, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 171
    .line 172
    iget-object p2, p1, Lauee;->c:Lauec;

    .line 173
    .line 174
    invoke-direct {p0, p2}, L_3141;->e(Lauec;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Laqyq;->f(Laued;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lauei;->b:Lauei;
    :try_end_2
    .catch Lbgnl; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lawvi; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    iget-object p2, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 184
    .line 185
    iget-object p1, p1, Lauee;->c:Lauec;

    .line 186
    .line 187
    invoke-virtual {p0}, L_3141;->b()L_2932;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p1, p1, Lauec;->a:Lauel;

    .line 192
    .line 193
    iget-object p2, p2, L_2932;->fn:Lbewl;

    .line 194
    .line 195
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lbdba;

    .line 200
    .line 201
    iget-object p1, p1, Lauel;->d:Ljava/lang/String;

    .line 202
    .line 203
    new-array v0, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    aput-object p1, v0, v1

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lauei;->a:Lauei;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_6
    return-object v1

    .line 215
    :catch_2
    :goto_3
    iget-object p2, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 216
    .line 217
    iget-object p1, p1, Lauee;->c:Lauec;

    .line 218
    .line 219
    invoke-direct {p0, p1}, L_3141;->e(Lauec;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lauei;->b:Lauei;

    .line 223
    .line 224
    return-object p1

    .line 225
    :catch_3
    move-object v1, v5

    .line 226
    :catch_4
    :goto_4
    iget-object p2, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 227
    .line 228
    iget-object p1, p1, Lauee;->c:Lauec;

    .line 229
    .line 230
    invoke-direct {p0, p1}, L_3141;->e(Lauec;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Laqyq;->f(Laued;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lauei;->b:Lauei;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_7
    iget-object p1, p1, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 240
    .line 241
    sget-object p1, Lauei;->c:Lauei;

    .line 242
    .line 243
    return-object p1
.end method
