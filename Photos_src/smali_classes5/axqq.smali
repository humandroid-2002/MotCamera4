.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3232;


# instance fields
.field public final a:Lbpgb;

.field public final b:Lbpxo;

.field private final c:Lbmwf;

.field private final d:Laxse;

.field private final e:Laykt;

.field private final f:Laxsm;

.field private final g:L_3224;

.field private final h:Ljava/util/Random;

.field private final i:Laxle;


# direct methods
.method public constructor <init>(Lbmwf;Laxse;Laxle;Laykt;Laxsm;L_3224;Ljava/util/Random;Lbpgb;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laxqq;->c:Lbmwf;

    .line 26
    .line 27
    iput-object p2, p0, Laxqq;->d:Laxse;

    .line 28
    .line 29
    iput-object p3, p0, Laxqq;->i:Laxle;

    .line 30
    .line 31
    iput-object p4, p0, Laxqq;->e:Laykt;

    .line 32
    .line 33
    iput-object p5, p0, Laxqq;->f:Laxsm;

    .line 34
    .line 35
    iput-object p6, p0, Laxqq;->g:L_3224;

    .line 36
    .line 37
    iput-object p7, p0, Laxqq;->h:Ljava/util/Random;

    .line 38
    .line 39
    iput-object p8, p0, Laxqq;->a:Lbpgb;

    .line 40
    .line 41
    new-instance p1, Lbpxo;

    .line 42
    .line 43
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laxqq;->b:Lbpxo;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "a:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/lang/String;Lbhnp;Lbjye;Layae;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laxqm;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Laxqm;-><init>(L_3232;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/lang/String;Lbhnp;Lbjye;Layae;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxqn;

    .line 7
    .line 8
    iget v1, v0, Laxqn;->d:I

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
    iput v1, v0, Laxqn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxqn;-><init>(Laxqq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxqn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxqn;->d:I

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
    iget-object p1, v0, Laxqn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Laxqq;->e:Laykt;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Laykt;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, "Account not available on device: "

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Laxql;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Laxql;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_4
    :goto_1
    iget-object p2, p0, Laxqq;->d:Laxse;

    .line 84
    .line 85
    iput-object p1, v0, Laxqn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Laxqn;->d:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Laxse;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    check-cast p2, Layab;

    .line 97
    .line 98
    instance-of v0, p2, Layad;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Layad;

    .line 103
    .line 104
    iget-object p1, p2, Layad;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    instance-of v0, p2, Laxzy;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p2, Laxzy;

    .line 112
    .line 113
    new-instance v0, Laxql;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "Error creating account: "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p1, p2}, Laxql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    new-instance p1, Lbpdc;

    .line 134
    .line 135
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final d(Laybf;Ljava/lang/String;Ljava/lang/String;Lbhnp;Ljava/lang/Long;Ljava/lang/String;Lbjye;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    instance-of v7, v6, Laxqp;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Laxqp;

    .line 21
    .line 22
    iget v8, v7, Laxqp;->c:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Laxqp;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Laxqp;

    .line 35
    .line 36
    invoke-direct {v7, v0, v6}, Laxqp;-><init>(Laxqq;Lbpfw;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Laxqp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lbpge;->a:Lbpge;

    .line 42
    .line 43
    iget v9, v7, Laxqp;->c:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Laxqp;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Laxqq;->g:L_3224;

    .line 68
    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-object v9, v0, Laxqq;->h:Ljava/util/Random;

    .line 84
    .line 85
    const/16 v13, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-long v13, v9

    .line 92
    add-long/2addr v13, v11

    .line 93
    invoke-virtual {v0, v2, v3}, Laxqq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v15, Lbhny;->a:Lbhny;

    .line 98
    .line 99
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v10, v15, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v10, v15, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-object v6, v10

    .line 125
    check-cast v6, Lbhny;

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    iget v10, v6, Lbhny;->b:I

    .line 130
    .line 131
    or-int/lit8 v10, v10, 0x8

    .line 132
    .line 133
    iput v10, v6, Lbhny;->b:I

    .line 134
    .line 135
    iput-object v2, v6, Lbhny;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lbhny;

    .line 153
    .line 154
    iget v10, v6, Lbhny;->b:I

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x4

    .line 157
    .line 158
    iput v10, v6, Lbhny;->b:I

    .line 159
    .line 160
    iput-object v3, v6, Lbhny;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lbhny;

    .line 175
    .line 176
    iget v6, v3, Lbhny;->b:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x2

    .line 179
    .line 180
    iput v6, v3, Lbhny;->b:I

    .line 181
    .line 182
    iput-object v9, v3, Lbhny;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lbhny;

    .line 197
    .line 198
    iget v6, v3, Lbhny;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x20

    .line 201
    .line 202
    iput v6, v3, Lbhny;->b:I

    .line 203
    .line 204
    iput-wide v13, v3, Lbhny;->h:J

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lbhny;

    .line 219
    .line 220
    iget v6, v3, Lbhny;->b:I

    .line 221
    .line 222
    or-int/lit16 v6, v6, 0x200

    .line 223
    .line 224
    iput v6, v3, Lbhny;->b:I

    .line 225
    .line 226
    iput-wide v11, v3, Lbhny;->k:J

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lbhny;

    .line 241
    .line 242
    iget v6, v3, Lbhny;->b:I

    .line 243
    .line 244
    or-int/lit16 v6, v6, 0x400

    .line 245
    .line 246
    iput v6, v3, Lbhny;->b:I

    .line 247
    .line 248
    iput-wide v11, v3, Lbhny;->l:J

    .line 249
    .line 250
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Lbhny;

    .line 266
    .line 267
    move-object/from16 v6, p4

    .line 268
    .line 269
    iput-object v6, v3, Lbhny;->d:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    iput v6, v3, Lbhny;->c:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v2, Lbhny;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    iput v3, v2, Lbhny;->r:I

    .line 290
    .line 291
    iget v3, v2, Lbhny;->b:I

    .line 292
    .line 293
    const/high16 v6, 0x10000

    .line 294
    .line 295
    or-int/2addr v3, v6

    .line 296
    iput v3, v2, Lbhny;->b:I

    .line 297
    .line 298
    if-eqz p5, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v6, Lbhny;

    .line 318
    .line 319
    iget v10, v6, Lbhny;->b:I

    .line 320
    .line 321
    or-int/lit16 v10, v10, 0x4000

    .line 322
    .line 323
    iput v10, v6, Lbhny;->b:I

    .line 324
    .line 325
    iput-wide v2, v6, Lbhny;->p:J

    .line 326
    .line 327
    :cond_c
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_d
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v2, Lbhny;

    .line 350
    .line 351
    iget v3, v2, Lbhny;->b:I

    .line 352
    .line 353
    or-int/lit16 v3, v3, 0x800

    .line 354
    .line 355
    iput v3, v2, Lbhny;->b:I

    .line 356
    .line 357
    iput-object v4, v2, Lbhny;->m:Ljava/lang/String;

    .line 358
    .line 359
    :cond_f
    :goto_1
    if-eqz v5, :cond_11

    .line 360
    .line 361
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v2, v15, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    check-cast v2, Lbhny;

    .line 375
    .line 376
    iput-object v5, v2, Lbhny;->n:Lbjye;

    .line 377
    .line 378
    iget v3, v2, Lbhny;->b:I

    .line 379
    .line 380
    or-int/lit16 v3, v3, 0x1000

    .line 381
    .line 382
    iput v3, v2, Lbhny;->b:I

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Laxqq;->i:Laxle;

    .line 392
    .line 393
    check-cast v2, Lbhny;

    .line 394
    .line 395
    filled-new-array {v9}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v1, v4}, Laxle;->l(Laybf;[Ljava/lang/String;)Lbfel;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    sget-object v4, Lbhkr;->F:Lbhkr;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_12
    sget-object v4, Lbhkr;->G:Lbhkr;

    .line 413
    .line 414
    :goto_2
    iget-object v5, v0, Laxqq;->f:Laxsm;

    .line 415
    .line 416
    invoke-interface {v5, v4}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4, v1}, Laxsn;->e(Laybf;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v2}, Laxsn;->f(Lbhny;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v11, v12}, Laxsn;->h(J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Laxsn;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Laxqq;->c:Lbmwf;

    .line 433
    .line 434
    invoke-interface {v4}, Lbmwf;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Laxuk;

    .line 439
    .line 440
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v5, Laxso;

    .line 445
    .line 446
    new-instance v6, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, L_3224;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    new-instance v12, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    sget-object v3, Lbhjs;->f:Lbhjs;

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_13
    sget-object v3, Lbhjs;->g:Lbhjs;

    .line 470
    .line 471
    :goto_3
    invoke-direct {v5, v6, v12, v3}, Laxso;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbhjs;)V

    .line 472
    .line 473
    .line 474
    iput-object v9, v7, Laxqp;->d:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    iput v3, v7, Laxqp;->c:I

    .line 478
    .line 479
    move-object/from16 p5, p8

    .line 480
    .line 481
    move-object/from16 p3, v1

    .line 482
    .line 483
    move-object/from16 p4, v2

    .line 484
    .line 485
    move-object/from16 p2, v4

    .line 486
    .line 487
    move-object/from16 p6, v5

    .line 488
    .line 489
    move-object/from16 p7, v7

    .line 490
    .line 491
    invoke-interface/range {p2 .. p7}, Laxuk;->d(Laybf;Ljava/util/List;Layae;Laxso;Lbpfw;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eq v1, v8, :cond_14

    .line 496
    .line 497
    return-object v9

    .line 498
    :cond_14
    return-object v8
.end method
