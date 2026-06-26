.class public final Lmcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmcd;

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmcd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcd;->a:Lmcd;

    .line 7
    .line 8
    const-string v0, "UpdateAppPackagesNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmcd;->b:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/util/List;Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lmcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmcb;

    .line 7
    .line 8
    iget v1, v0, Lmcb;->c:I

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
    iput v1, v0, Lmcb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmcb;-><init>(Lmcd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmcb;->c:I

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
    iget-object p1, v0, Lmcb;->e:Lbpfq;

    .line 37
    .line 38
    iget-object p2, v0, Lmcb;->d:Lbpfq;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lrwp;

    .line 59
    .line 60
    invoke-direct {p5, p3, v3}, Lrwp;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lbpfq;

    .line 68
    .line 69
    invoke-direct {p4}, Lbpfq;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v2, L_3378;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_2
    invoke-virtual {p2, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    check-cast p2, L_3378;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2, p5, p3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p4, v0, Lmcb;->d:Lbpfq;

    .line 95
    .line 96
    iput-object p4, v0, Lmcb;->e:Lbpfq;

    .line 97
    .line 98
    iput v3, v0, Lmcb;->c:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    if-eq p5, v1, :cond_4

    .line 105
    .line 106
    move-object p1, p4

    .line 107
    move-object p2, p1

    .line 108
    :goto_1
    :try_start_4
    check-cast p5, Lrwp;

    .line 109
    .line 110
    iget-object p3, p5, Lrwp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lbibx;

    .line 127
    .line 128
    invoke-interface {p4}, Lbibx;->kh()Lbibv;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iget p5, p5, Lbibv;->c:I

    .line 133
    .line 134
    invoke-static {p5}, Lb;->ci(I)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-nez p5, :cond_3

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    :cond_3
    invoke-static {p5}, Lb;->cx(I)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    new-instance v0, Lmbx;

    .line 146
    .line 147
    invoke-interface {p4}, Lbibx;->kg()Lbibu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lbibu;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Lbibx;->kh()Lbibv;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    iget-object p4, p4, Lbibv;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, p4, p5}, Lmbx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lboma; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    return-object v1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_5
    throw p1
    :try_end_5
    .catch Lboma; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    move-object p2, p4

    .line 174
    :goto_3
    sget-object p3, Lmcd;->b:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p4, "Getting top-N app packages failed"

    .line 181
    .line 182
    invoke-static {p3, p4, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {p2}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmcc;

    .line 7
    .line 8
    iget v1, v0, Lmcc;->d:I

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
    iput v1, v0, Lmcc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmcc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmcc;-><init>(Lmcd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lmcc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lmcc;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lmcc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-class v1, L_479;

    .line 61
    .line 62
    invoke-virtual {p3, v1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_479;

    .line 67
    .line 68
    invoke-virtual {p3}, L_479;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-class v1, L_33;

    .line 81
    .line 82
    invoke-virtual {p3, v1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_33;

    .line 87
    .line 88
    invoke-virtual {p3}, L_33;->b()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq p3, v1, :cond_9

    .line 94
    .line 95
    new-instance v1, Lbpff;

    .line 96
    .line 97
    invoke-direct {v1, v7}, Lbpff;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lsja;

    .line 101
    .line 102
    invoke-direct {v3}, Lsja;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lsja;->I()V

    .line 106
    .line 107
    .line 108
    const-string v4, "owner_package_name"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lsja;->S([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lsja;->u()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v3, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move-object p3, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput-object p1, v6, Lmcc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, v6, Lmcc;->d:I

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, p2

    .line 181
    move v2, p3

    .line 182
    invoke-virtual/range {v1 .. v6}, Lmcd;->a(ILandroid/content/Context;Ljava/util/List;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eq p3, v0, :cond_8

    .line 187
    .line 188
    move-object p1, v3

    .line 189
    :goto_3
    check-cast p3, Ljava/util/Set;

    .line 190
    .line 191
    :goto_4
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    check-cast p1, Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-class v0, L_3245;

    .line 206
    .line 207
    invoke-virtual {p2, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, L_3245;

    .line 212
    .line 213
    invoke-interface {p2}, L_3245;->h()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-class v2, L_1029;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_1029;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, L_1029;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lkli;

    .line 259
    .line 260
    const/16 v2, 0x12

    .line 261
    .line 262
    invoke-direct {v1, p3, v2}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v7, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p2, v0

    .line 275
    invoke-static {v3, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_9
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object p1
.end method
