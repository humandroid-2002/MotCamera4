.class public final Lbcef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field public final e:Lbbyy;

.field public final f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final g:Lbceu;

.field public final h:Lbcbl;

.field public i:Lbewj;

.field public j:Lberz;

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:[I

.field public final n:Lbcep;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public final v:Lbgki;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Lbbyy;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ILbgki;Lbcbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbcef;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcef;->l:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v1, Lbcep;

    .line 15
    .line 16
    invoke-direct {v1}, Lbcep;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbcef;->n:Lbcep;

    .line 20
    .line 21
    iput v0, p0, Lbcef;->p:I

    .line 22
    .line 23
    iput v0, p0, Lbcef;->q:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lbcef;->r:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbcef;->s:Z

    .line 28
    .line 29
    iput-object p1, p0, Lbcef;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lbnxg;->a:Lbnxg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbnxg;->b()Lbnxh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lbnxh;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lbnxg;->b()Lbnxh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lbnxh;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, L_3307;->af(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lbcef;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide p2, p0, Lbcef;->c:J

    .line 77
    .line 78
    iput-object p4, p0, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 79
    .line 80
    iput-object p5, p0, Lbcef;->e:Lbbyy;

    .line 81
    .line 82
    iput-object p6, p0, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 83
    .line 84
    iput-object p8, p0, Lbcef;->v:Lbgki;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    iput-object p5, p0, Lbcef;->o:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p5, Lbcet;

    .line 90
    .line 91
    invoke-direct {p5}, Lbcet;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 p8, 0x1

    .line 95
    invoke-virtual {p5, p8}, Lbcet;->a(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbbyw;->b:Lbbyw;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iput-object v1, p5, Lbcet;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput p8, p5, Lbcet;->c:I

    .line 105
    .line 106
    iput-object p4, p5, Lbcet;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    .line 118
    .line 119
    :goto_1
    iput p1, p5, Lbcet;->c:I

    .line 120
    .line 121
    iget-boolean p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:Z

    .line 122
    .line 123
    invoke-virtual {p5, p1}, Lbcet;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 127
    .line 128
    iput-object p1, p5, Lbcet;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p5, Lbcet;->d:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lbeua;->a:Lbeua;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p5, Lbcet;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_4
    iget-byte p1, p5, Lbcet;->b:B

    .line 154
    .line 155
    if-ne p1, p8, :cond_6

    .line 156
    .line 157
    iget p1, p5, Lbcet;->c:I

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p6, p5, Lbcet;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p6, :cond_6

    .line 164
    .line 165
    iget-object p8, p5, Lbcet;->e:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez p8, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v1, Lbceu;

    .line 171
    .line 172
    iget-boolean p5, p5, Lbcet;->a:Z

    .line 173
    .line 174
    check-cast p8, Lbbyw;

    .line 175
    .line 176
    check-cast p6, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 177
    .line 178
    invoke-direct {v1, p1, p6, p5, p8}, Lbceu;-><init>(ILcom/google/android/libraries/social/populous/core/SessionContext;ZLbbyw;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lbcef;->g:Lbceu;

    .line 182
    .line 183
    iput p7, p0, Lbcef;->u:I

    .line 184
    .line 185
    invoke-virtual {p9}, Lbcbl;->a()Lbggd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p1, Lbggd;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbggd;->f()Lbcbl;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lbcef;->h:Lbcbl;

    .line 200
    .line 201
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbevn;

    .line 202
    .line 203
    new-instance p2, Lbcdc;

    .line 204
    .line 205
    const/4 p3, 0x2

    .line 206
    invoke-direct {p2, p3}, Lbcdc;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbevn;->b(Lbevb;)Lbevn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array p1, p1, [I

    .line 228
    .line 229
    iput-object p1, p0, Lbcef;->m:[I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget p2, p5, Lbcet;->c:I

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    const-string p2, " resultsGroupingOption"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object p2, p5, Lbcet;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    const-string p2, " sessionContext"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-byte p2, p5, Lbcet;->b:B

    .line 256
    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    const-string p2, " useLiveAutocomplete"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p2, p5, Lbcet;->e:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez p2, :cond_a

    .line 267
    .line 268
    const-string p2, " minimumTopNCacheCallbackStatus"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p3, "Missing required properties:"

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string p2, "Null minimumTopNCacheCallbackStatus"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method static c(Lbhtv;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbhtv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhuz;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbhui;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lbhui;->a:Lbhui;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Lbhui;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lbhtv;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbhui;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lbhui;->a:Lbhui;

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lbhui;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget v0, p0, Lbhtv;->c:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbhui;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v3, Lbhui;->a:Lbhui;

    .line 63
    .line 64
    :goto_2
    iget v3, v3, Lbhui;->c:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_6

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbhui;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p0, Lbhui;->a:Lbhui;

    .line 76
    .line 77
    :goto_3
    iget v0, p0, Lbhui;->c:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lbhui;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lbhui;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v2, Lbhui;->a:Lbhui;

    .line 95
    .line 96
    :goto_4
    iget v2, v2, Lbhui;->c:I

    .line 97
    .line 98
    if-ne v2, v4, :cond_a

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbhui;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    sget-object p0, Lbhui;->a:Lbhui;

    .line 108
    .line 109
    :goto_5
    iget v0, p0, Lbhui;->c:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lbhui;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    :cond_9
    :goto_6
    const-string p0, "iant:"

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    :goto_7
    return-object v5

    .line 130
    :cond_b
    if-ne v0, v4, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbhvb;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    sget-object v0, Lbhvb;->a:Lbhvb;

    .line 138
    .line 139
    :goto_8
    iget v0, v0, Lbhvb;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget v0, p0, Lbhtv;->c:I

    .line 145
    .line 146
    if-ne v0, v4, :cond_d

    .line 147
    .line 148
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbhvb;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    sget-object p0, Lbhvb;->a:Lbhvb;

    .line 154
    .line 155
    :goto_9
    iget-object p0, p0, Lbhvb;->d:Ljava/lang/String;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_e
    iget v0, p0, Lbhtv;->c:I

    .line 159
    .line 160
    if-ne v0, v4, :cond_f

    .line 161
    .line 162
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbhvb;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    sget-object p0, Lbhvb;->a:Lbhvb;

    .line 168
    .line 169
    :goto_a
    iget-object p0, p0, Lbhvb;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_10
    if-ne v0, v2, :cond_11

    .line 173
    .line 174
    iget-object p0, p0, Lbhtv;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbhud;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    sget-object p0, Lbhud;->a:Lbhud;

    .line 180
    .line 181
    :goto_b
    iget-object p0, p0, Lbhud;->c:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    const/4 p0, 0x0

    .line 195
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcef;->i:Lbewj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b(Lbcew;)L_3365;
    .locals 11

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbcew;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbcew;->b:Lbevn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbchv;

    .line 21
    .line 22
    iget-object p1, p1, Lbchv;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbcih;

    .line 39
    .line 40
    sget-object v2, Lbcee;->e:[I

    .line 41
    .line 42
    iget v3, v1, Lbcih;->c:I

    .line 43
    .line 44
    invoke-static {v3}, Lbchw;->b(I)Lbchw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lbchw;->a:Lbchw;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lbchw;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v2, v2, v3

    .line 57
    .line 58
    iget-object v1, v1, Lbcih;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p1, Lbcew;->a:Lbevn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbhto;

    .line 81
    .line 82
    iget v2, v2, Lbhto;->b:I

    .line 83
    .line 84
    invoke-static {v2}, Lbhuz;->w(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_10

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 104
    .line 105
    sget-object v3, Lbbyp;->d:Lbbyp;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_f

    .line 112
    .line 113
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbhto;

    .line 118
    .line 119
    iget v1, p1, Lbhto;->b:I

    .line 120
    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lbhto;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbhug;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p1, Lbhug;->a:Lbhug;

    .line 129
    .line 130
    :goto_1
    iget-object p1, p1, Lbhug;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lbcew;->g(Ljava/util/Set;)Lbfel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_2
    if-ge v6, v3, :cond_f

    .line 151
    .line 152
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbhtv;

    .line 157
    .line 158
    iget-boolean v8, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 159
    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    iget v8, v7, Lbhtv;->c:I

    .line 163
    .line 164
    invoke-static {v8}, Lbhuz;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v10, v9, -0x1

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    if-eq v10, v5, :cond_5

    .line 173
    .line 174
    invoke-static {v7}, Lbcef;->c(Lbhtv;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_9

    .line 179
    :cond_5
    const/4 v9, 0x3

    .line 180
    if-ne v8, v9, :cond_6

    .line 181
    .line 182
    iget-object v8, v7, Lbhtv;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lbhvb;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v8, Lbhvb;->a:Lbhvb;

    .line 188
    .line 189
    :goto_3
    iget v8, v8, Lbhvb;->b:I

    .line 190
    .line 191
    and-int/2addr v8, v2

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    iget v8, v7, Lbhtv;->c:I

    .line 195
    .line 196
    if-ne v8, v9, :cond_7

    .line 197
    .line 198
    iget-object v7, v7, Lbhtv;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lbhvb;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v7, Lbhvb;->a:Lbhvb;

    .line 204
    .line 205
    :goto_4
    iget-object v7, v7, Lbhvb;->d:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    iget v8, v7, Lbhtv;->c:I

    .line 209
    .line 210
    if-ne v8, v9, :cond_9

    .line 211
    .line 212
    iget-object v10, v7, Lbhtv;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lbhvb;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v10, Lbhvb;->a:Lbhvb;

    .line 218
    .line 219
    :goto_5
    iget v10, v10, Lbhvb;->b:I

    .line 220
    .line 221
    and-int/lit8 v10, v10, 0x4

    .line 222
    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    if-ne v8, v9, :cond_a

    .line 226
    .line 227
    iget-object v7, v7, Lbhtv;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lbhvb;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    sget-object v7, Lbhvb;->a:Lbhvb;

    .line 233
    .line 234
    :goto_6
    iget-object v7, v7, Lbhvb;->e:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    if-ne v8, v9, :cond_c

    .line 238
    .line 239
    iget-object v7, v7, Lbhtv;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Lbhvb;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    sget-object v7, Lbhvb;->a:Lbhvb;

    .line 245
    .line 246
    :goto_7
    iget-object v7, v7, Lbhvb;->c:Ljava/lang/String;

    .line 247
    .line 248
    :goto_8
    invoke-static {v7}, Lbced;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_9
    invoke-virtual {v0, v7}, Lbffr;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    throw v4

    .line 257
    :cond_e
    invoke-static {v7}, Lbcef;->c(Lbhtv;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v7}, Lbffr;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_10
    throw v4
.end method
