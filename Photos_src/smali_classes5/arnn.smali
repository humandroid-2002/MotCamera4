.class public final Larnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2920;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FontBytesGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larnn;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Larlm;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Larlm;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Larnn;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Larlm;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Larlm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Larnn;->c:Lbpdb;

    .line 37
    .line 38
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

.method public final b(Ljava/util/concurrent/Executor;Larmw;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "FontBytesGraph.readBytes"

    .line 2
    .line 3
    instance-of v1, p3, Larnm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Larnm;

    .line 9
    .line 10
    iget v2, v1, Larnm;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Larnm;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Larnm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Larnm;-><init>(Larnn;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Larnm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Larnm;->e:I

    .line 32
    .line 33
    const-string v4, "FontBytesGraph.download"

    .line 34
    .line 35
    const-string v5, "FontBytesGraph.execute"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget p1, v1, Larnm;->b:I

    .line 43
    .line 44
    iget p2, v1, Larnm;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Larnm;->f:Larmw;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p3

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v5, p3}, Lasje;->i(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v3, Ljava/util/Random;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v4, v3}, Lasje;->i(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v7, p0, Larnn;->c:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, L_2919;

    .line 97
    .line 98
    new-instance v8, Larmu;

    .line 99
    .line 100
    iget-object v9, p2, Larmw;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, p2, Larmw;->b:Landroid/os/CancellationSignal;

    .line 103
    .line 104
    invoke-direct {v8, v9, v10}, Larmu;-><init>(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v1, Larnm;->f:Larmw;

    .line 108
    .line 109
    iput p3, v1, Larnm;->a:I

    .line 110
    .line 111
    iput v3, v1, Larnm;->b:I

    .line 112
    .line 113
    iput v6, v1, Larnm;->e:I

    .line 114
    .line 115
    invoke-interface {v7, p1, v8, v1}, L_2919;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 119
    if-eq p1, v2, :cond_3

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    move p2, p3

    .line 123
    move-object p3, p1

    .line 124
    move p1, v3

    .line 125
    :goto_1
    :try_start_3
    check-cast p3, Larmv;

    .line 126
    .line 127
    iget-object p3, p3, Larmv;->a:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    :try_start_4
    invoke-static {v4, p1}, Lasje;->j(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Larmw;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, v1, Larmw;->b:Landroid/os/CancellationSignal;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/util/Random;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v0, p1}, Lasje;->i(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_5
    iget-object v2, p0, Larnn;->b:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, L_2923;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    :try_start_6
    iget-object v2, v2, L_2923;->a:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v3, Lbazj;->a:Lbazj;

    .line 162
    .line 163
    new-instance v3, Lbazi;

    .line 164
    .line 165
    invoke-direct {v3}, Lbazi;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbazi;->c()V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v3, Lbazi;->a:Z

    .line 172
    .line 173
    new-instance v4, Lbazg;

    .line 174
    .line 175
    invoke-direct {v4}, Lbazg;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lbazi;->b(Lbazl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbazi;->a()Lbazj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, p3, v3}, Lbazk;->c(Landroid/content/Context;Landroid/net/Uri;Lbazj;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object p3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lbpcu;->p(Ljava/io/InputStream;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    const/4 v3, 0x0

    .line 197
    :try_start_8
    invoke-static {p3, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_9
    iget-object p3, v1, Larmw;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p3, Larmx;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, v1}, Larmx;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_a
    invoke-static {v0, p1}, Lasje;->j(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 215
    .line 216
    .line 217
    invoke-static {v5, p2}, Lasje;->j(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-object p3

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 223
    :catchall_2
    move-exception v2

    .line 224
    :try_start_c
    invoke-static {p3, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228
    :catch_0
    move-exception p3

    .line 229
    :try_start_d
    new-instance v1, Larng;

    .line 230
    .line 231
    const-string v2, "Content provider failed to find a local file for the font"

    .line 232
    .line 233
    invoke-direct {v1, v2, p3}, Larng;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 237
    :catchall_3
    move-exception p3

    .line 238
    :try_start_e
    invoke-static {v0, p1}, Lasje;->j(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw p3

    .line 242
    :cond_3
    return-object v2

    .line 243
    :catchall_4
    move-exception p1

    .line 244
    move p2, p3

    .line 245
    move-object p3, p1

    .line 246
    move p1, v3

    .line 247
    :goto_2
    invoke-static {v4, p1}, Lasje;->j(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    throw p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 251
    :catchall_5
    move-exception p1

    .line 252
    move p3, p2

    .line 253
    goto :goto_3

    .line 254
    :catchall_6
    move-exception p1

    .line 255
    :goto_3
    invoke-static {v5, p3}, Lasje;->j(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Larmw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Larnn;->b(Ljava/util/concurrent/Executor;Larmw;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
