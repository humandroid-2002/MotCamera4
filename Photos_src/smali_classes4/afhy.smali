.class public final Lafhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadPartnerTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafhy;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhy;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafhy;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Laeyt;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lafhy;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laeyt;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lafhy;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laeyt;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lafhy;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laeyt;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lafhy;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laeyt;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lafhy;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Laeyt;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lafhy;->j:Lbpdb;

    .line 95
    .line 96
    return-void
.end method

.method private final d()L_1014;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhy;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1014;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Lafhu;Lafht;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lafht;->b:Lbfel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfel;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lafht;->b:Lbfel;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lbfny;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfny;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbiwg;

    .line 33
    .line 34
    iget-object v1, v1, Lbiwg;->e:Lbivs;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbivs;->b:Lbivs;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lbivs;->z:Lbivn;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbivn;->a:Lbivn;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lbivn;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lafhy;->d()L_1014;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v1, p1, Lafhu;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Lafhu;->b:Lafhr;

    .line 69
    .line 70
    iget-object p1, p1, Lafhr;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1, v0}, L_1014;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method private static final f(Lafhu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafhu;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final b(Ljava/util/concurrent/Executor;Lafhu;Lbpfw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lafhx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lafhx;

    .line 13
    .line 14
    iget v4, v3, Lafhx;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lafhx;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lafhx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lafhx;-><init>(Lafhy;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lafhx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lafhx;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lafhx;->e:Lafht;

    .line 44
    .line 45
    iget-object v3, v3, Lafhx;->d:Lafhu;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v23, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v3

    .line 54
    move-object/from16 v3, v23

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lafhy;->h:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_3245;

    .line 79
    .line 80
    iget v9, v0, Lafhu;->a:I

    .line 81
    .line 82
    invoke-interface {v2, v9}, L_3245;->e(I)Lbazw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "gaia_id"

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1a

    .line 93
    .line 94
    invoke-static {v0}, Lafhy;->f(Lafhu;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v1}, Lafhy;->d()L_1014;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v13, v0, Lafhu;->c:J

    .line 105
    .line 106
    iget-object v5, v0, Lafhu;->b:Lafhr;

    .line 107
    .line 108
    iget-object v5, v5, Lafhr;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v10, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 115
    .line 116
    aput-object v5, v10, v6

    .line 117
    .line 118
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const-string v12, "write_time_ms > ?"

    .line 125
    .line 126
    invoke-virtual/range {v8 .. v15}, L_1014;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, v1, Lafhy;->j:Lbpdb;

    .line 130
    .line 131
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, L_2018;

    .line 136
    .line 137
    iget-object v8, v0, Lafhu;->b:Lafhr;

    .line 138
    .line 139
    invoke-virtual {v8}, Lafhr;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    if-ne v10, v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v5, v9}, L_2018;->f(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v0, Lbpdc;

    .line 153
    .line 154
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-interface {v5, v9}, L_2018;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    iget-object v10, v1, Lafhy;->c:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v11, Lafhs;

    .line 169
    .line 170
    invoke-direct {v11, v10}, Lafhs;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v11, Lafhs;->b:Lafhr;

    .line 174
    .line 175
    iput-object v2, v11, Lafhs;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v11, Lafhs;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v0, Lafhu;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v11, Lafhs;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v2, v0, Lafhu;->e:Z

    .line 184
    .line 185
    iput-boolean v2, v11, Lafhs;->f:Z

    .line 186
    .line 187
    iget-object v2, v11, Lafhs;->b:Lafhr;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v11, Lafhs;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v2, v11, Lafhs;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lafht;

    .line 203
    .line 204
    invoke-direct {v2, v11}, Lafht;-><init>(Lafhs;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    iget-object v5, v1, Lafhy;->i:Lbpdb;

    .line 208
    .line 209
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, L_3378;

    .line 214
    .line 215
    new-instance v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v9, p1

    .line 221
    .line 222
    invoke-interface {v5, v8, v2, v9}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v0, v3, Lafhx;->d:Lafhu;

    .line 227
    .line 228
    iput-object v2, v3, Lafhx;->e:Lafht;

    .line 229
    .line 230
    iput v7, v3, Lafhx;->c:I

    .line 231
    .line 232
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eq v3, v4, :cond_18

    .line 237
    .line 238
    :goto_2
    check-cast v3, Lafht;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lafhy;->e(Lafhu;Lafht;)Z

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lafhu;->b:Lafhr;

    .line 247
    .line 248
    iget-object v4, v2, Lafht;->b:Lbfel;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbfel;->size()I

    .line 251
    .line 252
    .line 253
    iget-object v4, v2, Lafht;->b:Lbfel;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v8, 0x0

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_7
    sget-object v5, Lafhr;->a:Lafhr;

    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ne v3, v5, :cond_8

    .line 287
    .line 288
    const-string v11, "shared_with_partner_media_key"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-string v11, "photos_from_partner_album_media_key"

    .line 292
    .line 293
    :goto_4
    if-eqz v10, :cond_d

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lbiwg;

    .line 300
    .line 301
    const/4 v12, 0x5

    .line 302
    invoke-virtual {v10, v12, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lbjzp;

    .line 307
    .line 308
    invoke-virtual {v13, v10}, Lbjzp;->E(Lbjzv;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v10, Lbiwg;->e:Lbivs;

    .line 312
    .line 313
    if-nez v10, :cond_9

    .line 314
    .line 315
    sget-object v10, Lbivs;->b:Lbivs;

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v10, v12, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lbjzp;

    .line 322
    .line 323
    invoke-virtual {v12, v10}, Lbjzp;->E(Lbjzv;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_a

    .line 333
    .line 334
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v10, v12, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast v10, Lbivs;

    .line 340
    .line 341
    sget-object v14, Lbkbm;->a:Lbkbm;

    .line 342
    .line 343
    iput-object v14, v10, Lbivs;->d:Lbkah;

    .line 344
    .line 345
    sget-object v10, Lbila;->a:Lbila;

    .line 346
    .line 347
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_b

    .line 358
    .line 359
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    check-cast v14, Lbila;

    .line 365
    .line 366
    iget v15, v14, Lbila;->b:I

    .line 367
    .line 368
    or-int/2addr v15, v7

    .line 369
    iput v15, v14, Lbila;->b:I

    .line 370
    .line 371
    iput-object v11, v14, Lbila;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v12, v10}, Lbjzp;->bm(Lbjzp;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_c

    .line 383
    .line 384
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    check-cast v10, Lbiwg;

    .line 390
    .line 391
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lbivs;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v11, v10, Lbiwg;->e:Lbivs;

    .line 401
    .line 402
    iget v11, v10, Lbiwg;->b:I

    .line 403
    .line 404
    or-int/lit8 v11, v11, 0x4

    .line 405
    .line 406
    iput v11, v10, Lbiwg;->b:I

    .line 407
    .line 408
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_d
    new-instance v4, Lsme;

    .line 421
    .line 422
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v4, v5}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v1, Lafhy;->f:Lbpdb;

    .line 430
    .line 431
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, L_3224;

    .line 436
    .line 437
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-virtual {v4, v10, v11}, Lsme;->g(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Lsme;->e(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lsme;->a()Lsmf;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v1, Lafhy;->e:Lbpdb;

    .line 456
    .line 457
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, L_1037;

    .line 462
    .line 463
    iget v9, v0, Lafhu;->a:I

    .line 464
    .line 465
    invoke-virtual {v5, v9, v4}, L_1037;->p(ILsmf;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v4, v2, Lafht;->a:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v4, :cond_e

    .line 471
    .line 472
    invoke-direct {v1}, Lafhy;->d()L_1014;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget v10, v0, Lafhu;->a:I

    .line 477
    .line 478
    iget-wide v14, v0, Lafhu;->c:J

    .line 479
    .line 480
    iget-object v4, v3, Lafhr;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-array v5, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 487
    .line 488
    aput-object v4, v5, v6

    .line 489
    .line 490
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const-wide/16 v11, 0x0

    .line 495
    .line 496
    const-string v13, "write_time_ms < ?"

    .line 497
    .line 498
    invoke-virtual/range {v9 .. v16}, L_1014;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_e
    iget-object v4, v2, Lafht;->b:Lbfel;

    .line 503
    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_10

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/lit8 v5, v5, -0x1

    .line 517
    .line 518
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lbiwg;

    .line 523
    .line 524
    iget-object v4, v4, Lbiwg;->e:Lbivs;

    .line 525
    .line 526
    if-nez v4, :cond_f

    .line 527
    .line 528
    sget-object v4, Lbivs;->b:Lbivs;

    .line 529
    .line 530
    :cond_f
    iget-wide v11, v4, Lbivs;->k:J

    .line 531
    .line 532
    invoke-direct {v1}, Lafhy;->d()L_1014;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget v10, v0, Lafhu;->a:I

    .line 537
    .line 538
    iget-wide v14, v0, Lafhu;->c:J

    .line 539
    .line 540
    iget-object v4, v3, Lafhr;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-array v5, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 547
    .line 548
    aput-object v4, v5, v6

    .line 549
    .line 550
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    const-string v13, "write_time_ms < ?"

    .line 555
    .line 556
    invoke-virtual/range {v9 .. v16}, L_1014;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    :goto_6
    invoke-direct {v1, v0, v2}, Lafhy;->e(Lafhu;Lafht;)Z

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    invoke-static {v0}, Lafhy;->f(Lafhu;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    sget-object v0, Lafhr;->b:Lafhr;

    .line 570
    .line 571
    if-ne v3, v0, :cond_17

    .line 572
    .line 573
    iget-object v0, v2, Lafht;->b:Lbfel;

    .line 574
    .line 575
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Ladzm;

    .line 580
    .line 581
    const/4 v4, 0x7

    .line 582
    invoke-direct {v3, v4}, Ladzm;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Laecu;

    .line 586
    .line 587
    const/16 v5, 0x8

    .line 588
    .line 589
    invoke-direct {v4, v3, v5}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lbiwg;

    .line 614
    .line 615
    iget-object v3, v3, Lbiwg;->d:Lbisc;

    .line 616
    .line 617
    if-nez v3, :cond_11

    .line 618
    .line 619
    sget-object v3, Lbisc;->a:Lbisc;

    .line 620
    .line 621
    :cond_11
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-lez v3, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lbiwg;

    .line 637
    .line 638
    iget-object v3, v3, Lbiwg;->d:Lbisc;

    .line 639
    .line 640
    if-nez v3, :cond_12

    .line 641
    .line 642
    sget-object v3, Lbisc;->a:Lbisc;

    .line 643
    .line 644
    :cond_12
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_13
    move-object v3, v8

    .line 648
    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lbiwg;

    .line 653
    .line 654
    iget-object v4, v4, Lbiwg;->e:Lbivs;

    .line 655
    .line 656
    if-nez v4, :cond_14

    .line 657
    .line 658
    sget-object v4, Lbivs;->b:Lbivs;

    .line 659
    .line 660
    :cond_14
    iget v4, v4, Lbivs;->c:I

    .line 661
    .line 662
    and-int/lit8 v4, v4, 0x10

    .line 663
    .line 664
    if-eqz v4, :cond_16

    .line 665
    .line 666
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lbiwg;

    .line 671
    .line 672
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 673
    .line 674
    if-nez v0, :cond_15

    .line 675
    .line 676
    sget-object v0, Lbivs;->b:Lbivs;

    .line 677
    .line 678
    :cond_15
    iget-wide v4, v0, Lbivs;->k:J

    .line 679
    .line 680
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    :cond_16
    move-object/from16 v21, v3

    .line 685
    .line 686
    move-object/from16 v22, v8

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_17
    move-object/from16 v21, v8

    .line 690
    .line 691
    move-object/from16 v22, v21

    .line 692
    .line 693
    :goto_8
    new-instance v17, Lafhw;

    .line 694
    .line 695
    iget-object v0, v2, Lafht;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, v2, Lafht;->b:Lbfel;

    .line 698
    .line 699
    invoke-virtual {v2}, Lbfel;->size()I

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    move-object/from16 v18, v0

    .line 704
    .line 705
    invoke-direct/range {v17 .. v22}, Lafhw;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    return-object v17

    .line 709
    :cond_18
    return-object v4

    .line 710
    :goto_9
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    sget-object v2, Lafhy;->b:Lbfpx;

    .line 717
    .line 718
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v3, "Failed to read partner media due to connection error."

    .line 723
    .line 724
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_19
    sget-object v2, Lafhy;->b:Lbfpx;

    .line 729
    .line 730
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v3, "Failed to read partner media."

    .line 735
    .line 736
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :goto_a
    sget-object v0, Lafhv;->a:Lafhv;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_1a
    new-instance v0, Lbazy;

    .line 743
    .line 744
    const-string v2, "Cannot find account"

    .line 745
    .line 746
    invoke-direct {v0, v2}, Lbazy;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lafhu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lafhy;->b(Ljava/util/concurrent/Executor;Lafhu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
