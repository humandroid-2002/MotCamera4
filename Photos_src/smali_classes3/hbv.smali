.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/account/AccountId;

.field public final c:L_3034;

.field public final d:Lj$/time/Instant;

.field public final e:Laupo;

.field private final f:Lbpnm;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laupo;

    new-instance v1, Lbjl;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbjl;-><init>(I)V

    invoke-direct {v0, v1}, Laupo;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lhbv;->e:Laupo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_3034;Lbpnm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laupo;

    new-instance v1, Lbjl;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbjl;-><init>(I)V

    invoke-direct {v0, v1}, Laupo;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lhbv;->e:Laupo;

    iput-object p1, p0, Lhbv;->a:Landroid/content/Context;

    iput-object p2, p0, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    iput-object p3, p0, Lhbv;->c:L_3034;

    iput-object p4, p0, Lhbv;->f:Lbpnm;

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lhbv;->g:L_1498;

    new-instance p2, Laswf;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lhbv;->h:Lbpdb;

    new-instance p2, Laswf;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lhbv;->i:Lbpdb;

    new-instance p2, Laswf;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lhbv;->j:Lbpdb;

    new-instance p2, Laswf;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lhbv;->k:Lbpdb;

    new-instance p2, Laswf;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lhbv;->l:Lbpdb;

    .line 4
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3369;

    .line 5
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbv;->d:Lj$/time/Instant;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhbv;->m:Ljava/util/Set;

    return-void
.end method

.method private final e()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbv;->e:Laupo;

    .line 2
    .line 3
    iget-boolean v1, v0, Laupo;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Laupo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Laupo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :try_start_1
    iput-boolean v2, v0, Laupo;->a:Z

    .line 28
    .line 29
    iget-object v2, v0, Laupo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laupo;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final b()L_2018;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbv;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2018;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lhbr;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhbv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    sget-object v1, Lakzo;->jn:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laswy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, v2}, Laswy;-><init>(Lhbr;Lhbv;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laswz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laswz;

    .line 11
    .line 12
    iget v3, v2, Laswz;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laswz;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laswz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laswz;-><init>(Lhbv;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Laswz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v2, v7, Laswz;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v11, :cond_4

    .line 44
    .line 45
    if-eq v2, v10, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, Laswz;->g:Lbpff;

    .line 52
    .line 53
    iget-object v3, v7, Laswz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v7, Laswz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v7, Laswz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v2, v7, Laswz;->i:Lbpff;

    .line 79
    .line 80
    iget-object v3, v7, Laswz;->h:Lbpff;

    .line 81
    .line 82
    iget-object v4, v7, Laswz;->g:Lbpff;

    .line 83
    .line 84
    iget-object v5, v7, Laswz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    iget-object v6, v7, Laswz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/List;

    .line 91
    .line 92
    iget-object v10, v7, Laswz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lbpnm;

    .line 95
    .line 96
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    iget-object v2, v7, Laswz;->j:Lbpff;

    .line 102
    .line 103
    iget-object v3, v7, Laswz;->i:Lbpff;

    .line 104
    .line 105
    iget-object v4, v7, Laswz;->h:Lbpff;

    .line 106
    .line 107
    iget-object v5, v7, Laswz;->g:Lbpff;

    .line 108
    .line 109
    iget-object v6, v7, Laswz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    iget-object v10, v7, Laswz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lbpnm;

    .line 116
    .line 117
    iget-object v14, v7, Laswz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lbpnm;

    .line 120
    .line 121
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v2, v7, Laswz;->k:Lbpff;

    .line 127
    .line 128
    iget-object v3, v7, Laswz;->j:Lbpff;

    .line 129
    .line 130
    iget-object v4, v7, Laswz;->i:Lbpff;

    .line 131
    .line 132
    iget-object v5, v7, Laswz;->h:Lbpff;

    .line 133
    .line 134
    iget-object v6, v7, Laswz;->g:Lbpff;

    .line 135
    .line 136
    iget-object v14, v7, Laswz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lbpnm;

    .line 139
    .line 140
    iget-object v15, v7, Laswz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Lbpnm;

    .line 143
    .line 144
    iget-object v9, v7, Laswz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lbpnm;

    .line 147
    .line 148
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v14

    .line 152
    :goto_1
    move-object v14, v15

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lhbv;->k:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_3035;

    .line 165
    .line 166
    invoke-virtual {v0}, L_3035;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-direct {v1}, Lhbv;->e()L_2358;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lakzo;->jo:Lakzo;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lamtu;

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    invoke-direct {v2, v1, v4, v13, v3}, Lamtu;-><init>(Lhbv;Ljava/util/List;Lbpfw;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v13, v13, v2, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object/from16 v4, p1

    .line 197
    .line 198
    iget-object v0, v1, Lhbv;->f:Lbpnm;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :goto_2
    move-object v3, v0

    .line 203
    invoke-direct {v1}, Lhbv;->e()L_2358;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lakzo;->jv:Lakzo;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v0, Lasxa;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[S)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v13, v13, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct/range {p0 .. p0}, Lhbv;->e()L_2358;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lakzo;->js:Lakzo;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v0, Lasxa;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v13, v13, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-direct/range {p0 .. p0}, Lhbv;->e()L_2358;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lakzo;->jt:Lakzo;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v0, Lasxa;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v13, v13, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-direct/range {p0 .. p0}, Lhbv;->e()L_2358;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lakzo;->ju:Lakzo;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    new-instance v0, Lasxa;

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v10, v1

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[C)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v13, v13, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lbpff;

    .line 297
    .line 298
    invoke-direct {v2, v13}, Lbpff;-><init>([B)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lbpff;

    .line 302
    .line 303
    invoke-direct {v3, v13}, Lbpff;-><init>([B)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v7, Laswz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v7, Laswz;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v7, Laswz;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v7, Laswz;->g:Lbpff;

    .line 313
    .line 314
    iput-object v2, v7, Laswz;->h:Lbpff;

    .line 315
    .line 316
    iput-object v3, v7, Laswz;->i:Lbpff;

    .line 317
    .line 318
    iput-object v3, v7, Laswz;->j:Lbpff;

    .line 319
    .line 320
    iput-object v3, v7, Laswz;->k:Lbpff;

    .line 321
    .line 322
    iput v11, v7, Laswz;->e:I

    .line 323
    .line 324
    invoke-interface {v14, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eq v4, v8, :cond_b

    .line 329
    .line 330
    move-object v10, v0

    .line 331
    move-object v5, v2

    .line 332
    move-object v6, v5

    .line 333
    move-object v2, v3

    .line 334
    move-object v0, v4

    .line 335
    move-object v4, v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    iput-object v14, v7, Laswz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v10, v7, Laswz;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, v7, Laswz;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v7, Laswz;->g:Lbpff;

    .line 350
    .line 351
    iput-object v4, v7, Laswz;->h:Lbpff;

    .line 352
    .line 353
    iput-object v3, v7, Laswz;->i:Lbpff;

    .line 354
    .line 355
    iput-object v3, v7, Laswz;->j:Lbpff;

    .line 356
    .line 357
    iput-object v13, v7, Laswz;->k:Lbpff;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    iput v0, v7, Laswz;->e:I

    .line 361
    .line 362
    invoke-interface {v9, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eq v0, v8, :cond_b

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    iput-object v10, v7, Laswz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v7, Laswz;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v7, Laswz;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v7, Laswz;->g:Lbpff;

    .line 381
    .line 382
    iput-object v3, v7, Laswz;->h:Lbpff;

    .line 383
    .line 384
    iput-object v3, v7, Laswz;->i:Lbpff;

    .line 385
    .line 386
    iput-object v13, v7, Laswz;->j:Lbpff;

    .line 387
    .line 388
    iput v12, v7, Laswz;->e:I

    .line 389
    .line 390
    invoke-interface {v14, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eq v0, v8, :cond_b

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    iput-object v6, v7, Laswz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v7, Laswz;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v7, Laswz;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v7, Laswz;->g:Lbpff;

    .line 409
    .line 410
    iput-object v13, v7, Laswz;->h:Lbpff;

    .line 411
    .line 412
    iput-object v13, v7, Laswz;->i:Lbpff;

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    iput v0, v7, Laswz;->e:I

    .line 416
    .line 417
    invoke-interface {v10, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eq v0, v8, :cond_b

    .line 422
    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v4

    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v6

    .line 427
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Latyd;

    .line 437
    .line 438
    invoke-direct {v2, v11}, Latyd;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v6, v3

    .line 465
    check-cast v6, Lasxw;

    .line 466
    .line 467
    invoke-virtual {v6}, Lasxw;->a()Lasxb;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v6, v6, Lasxb;->b:Lasxp;

    .line 472
    .line 473
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_7

    .line 478
    .line 479
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_a

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lasxp;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    iget-object v6, v1, Lhbv;->m:Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_9

    .line 532
    .line 533
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v6, Lasyy;

    .line 537
    .line 538
    invoke-direct {v6, v3}, Lasyy;-><init>(Lasxp;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_b
    return-object v8

    .line 558
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v2, "Required value was null."

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method
