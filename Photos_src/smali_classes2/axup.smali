.class public final Laxup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxtv;

.field private final c:Laxsm;

.field private final d:Layfj;

.field private final e:L_3224;

.field private final f:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxup;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxtv;Laxsm;Layfj;L_3224;Lbevn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxup;->b:Laxtv;

    .line 20
    .line 21
    iput-object p2, p0, Laxup;->c:Laxsm;

    .line 22
    .line 23
    iput-object p3, p0, Laxup;->d:Layfj;

    .line 24
    .line 25
    iput-object p4, p0, Laxup;->e:L_3224;

    .line 26
    .line 27
    iput-object p5, p0, Laxup;->f:Lbevn;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic b(Laxup;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Laxuo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laxuo;

    .line 13
    .line 14
    iget v4, v3, Laxuo;->f:I

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
    iput v4, v3, Laxuo;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laxuo;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laxuo;-><init>(Laxup;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laxuo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laxuo;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v0, v3, Laxuo;->c:J

    .line 59
    .line 60
    iget-boolean v5, v3, Laxuo;->b:Z

    .line 61
    .line 62
    iget-object v7, v3, Laxuo;->h:Laxso;

    .line 63
    .line 64
    iget-object v8, v3, Laxuo;->j:Layae;

    .line 65
    .line 66
    iget-object v9, v3, Laxuo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v3, Laxuo;->i:Laybf;

    .line 69
    .line 70
    iget-object v11, v3, Laxuo;->g:Laxup;

    .line 71
    .line 72
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Laybf;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-nez p7, :cond_5

    .line 88
    .line 89
    if-nez p6, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Laxup;->e:L_3224;

    .line 92
    .line 93
    invoke-interface {v2}, L_3224;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iput-object v0, v3, Laxuo;->g:Laxup;

    .line 98
    .line 99
    iput-object v1, v3, Laxuo;->i:Laybf;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-object v2, v3, Laxuo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    iput-object v5, v3, Laxuo;->j:Layae;

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    iput-object v10, v3, Laxuo;->h:Laxso;

    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    iput-boolean v11, v3, Laxuo;->b:Z

    .line 116
    .line 117
    iput-wide v8, v3, Laxuo;->c:J

    .line 118
    .line 119
    iput v7, v3, Laxuo;->f:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Laxup;->a(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eq v7, v4, :cond_7

    .line 126
    .line 127
    move v14, v11

    .line 128
    move-object v11, v0

    .line 129
    move-object v15, v10

    .line 130
    move-object v10, v1

    .line 131
    move-wide v0, v8

    .line 132
    move-object v9, v2

    .line 133
    move-object v8, v5

    .line 134
    move-object v2, v7

    .line 135
    move-object v7, v15

    .line 136
    move v5, v14

    .line 137
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v12, v11, Laxup;->e:L_3224;

    .line 144
    .line 145
    invoke-interface {v12}, L_3224;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    sub-long/2addr v12, v0

    .line 150
    new-instance v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Laxso;->d:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v11, Laxup;->c:Laxsm;

    .line 161
    .line 162
    sget-object v1, Lbhjx;->t:Lbhjx;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v10}, Laxsn;->e(Laybf;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Laxsn;->g(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Laxst;

    .line 176
    .line 177
    iput-object v7, v1, Laxst;->A:Laxso;

    .line 178
    .line 179
    invoke-interface {v0}, Laxsn;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    move-object/from16 v10, p4

    .line 190
    .line 191
    move/from16 v11, p5

    .line 192
    .line 193
    move-object v9, v2

    .line 194
    move-object v8, v5

    .line 195
    move-object v7, v10

    .line 196
    move v5, v11

    .line 197
    move-object v11, v0

    .line 198
    move-object v10, v1

    .line 199
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    invoke-static {v9, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lbhny;

    .line 225
    .line 226
    invoke-static {v2}, Lazss;->bM(Lbhny;)Layfb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    iget-object v1, v11, Laxup;->b:Laxtv;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    iput-object v2, v3, Laxuo;->g:Laxup;

    .line 238
    .line 239
    iput-object v2, v3, Laxuo;->i:Laybf;

    .line 240
    .line 241
    iput-object v2, v3, Laxuo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v3, Laxuo;->j:Layae;

    .line 244
    .line 245
    iput-object v2, v3, Laxuo;->h:Laxso;

    .line 246
    .line 247
    iput v6, v3, Laxuo;->f:I

    .line 248
    .line 249
    move-object/from16 p2, v0

    .line 250
    .line 251
    move-object/from16 p0, v1

    .line 252
    .line 253
    move-object/from16 p6, v3

    .line 254
    .line 255
    move/from16 p5, v5

    .line 256
    .line 257
    move-object/from16 p4, v7

    .line 258
    .line 259
    move-object/from16 p3, v8

    .line 260
    .line 261
    move-object/from16 p1, v10

    .line 262
    .line 263
    invoke-interface/range {p0 .. p6}, Laxtv;->a(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_8

    .line 268
    .line 269
    :cond_7
    return-object v4

    .line 270
    :cond_8
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 271
    .line 272
    return-object v0
.end method


# virtual methods
.method public final a(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laxun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxun;

    .line 7
    .line 8
    iget v1, v0, Laxun;->c:I

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
    iput v1, v0, Laxun;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxun;-><init>(Laxup;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxun;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 79
    .line 80
    const-string v7, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Laxup;->d:Layfj;

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v6, v0, Laxun;->c:I

    .line 91
    .line 92
    invoke-interface {p1, p2, v7, v0}, Layfj;->d(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_1
    check-cast p2, Layab;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    instance-of v2, p2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object p1, p1, Laybf;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    iget-object p2, p0, Laxup;->d:Layfj;

    .line 118
    .line 119
    iput v5, v0, Laxun;->c:I

    .line 120
    .line 121
    invoke-interface {p2, p1, v7, v0}, Layfj;->d(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_2
    check-cast p2, Layab;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    :goto_3
    sget-object p1, Laxup;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbfpt;

    .line 138
    .line 139
    const-string p2, "Actual account name is empty for delegated Gaia, skipping auth check."

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_b
    instance-of p1, p2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 150
    .line 151
    if-eqz p1, :cond_10

    .line 152
    .line 153
    iget-object p1, p0, Laxup;->f:Lbevn;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    sget-object p1, Laxup;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfpt;

    .line 168
    .line 169
    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_c
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laylw;

    .line 184
    .line 185
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 186
    .line 187
    iput v4, v0, Laxun;->c:I

    .line 188
    .line 189
    invoke-interface {p1}, Laylw;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_d

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_d
    :goto_5
    check-cast p2, Layab;

    .line 197
    .line 198
    :goto_6
    invoke-interface {p2}, Layab;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-interface {p2}, Layab;->e()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    invoke-interface {p2}, Layab;->i()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    invoke-interface {p2}, Layab;->e()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
