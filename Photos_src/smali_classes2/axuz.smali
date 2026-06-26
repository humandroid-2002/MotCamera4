.class public final Laxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrt;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxxe;

.field private final c:Layjy;

.field private final d:Laxup;

.field private final e:L_3224;

.field private final f:Ljava/lang/String;


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
    sput-object v0, Laxuz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxxe;Layjy;Laxup;L_3224;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxuz;->b:Laxxe;

    .line 14
    .line 15
    iput-object p2, p0, Laxuz;->c:Layjy;

    .line 16
    .line 17
    iput-object p3, p0, Laxuz;->d:Laxup;

    .line 18
    .line 19
    iput-object p4, p0, Laxuz;->e:L_3224;

    .line 20
    .line 21
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 22
    .line 23
    iput-object p1, p0, Laxuz;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Laxqk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazss;->aK(Layrt;Landroid/os/Bundle;)Laxqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laxuy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laxuy;

    .line 13
    .line 14
    iget v4, v3, Laxuy;->f:I

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
    iput v4, v3, Laxuy;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laxuy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laxuy;-><init>(Laxuz;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Laxuy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v4, v12, Laxuy;->f:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget v0, v12, Laxuy;->c:I

    .line 61
    .line 62
    iget v4, v12, Laxuy;->b:I

    .line 63
    .line 64
    iget-wide v9, v12, Laxuy;->a:J

    .line 65
    .line 66
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v8, :cond_4

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v7

    .line 90
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v8, :cond_5

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v2, v7

    .line 101
    :goto_2
    invoke-static {v0}, Lazss;->cG(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v11, v1, Laxuz;->c:Layjy;

    .line 108
    .line 109
    iput-wide v9, v12, Laxuy;->a:J

    .line 110
    .line 111
    iput v4, v12, Laxuy;->b:I

    .line 112
    .line 113
    iput v2, v12, Laxuy;->c:I

    .line 114
    .line 115
    iput v8, v12, Laxuy;->f:I

    .line 116
    .line 117
    invoke-interface {v11, v0, v12}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v3, :cond_e

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move/from16 v0, v17

    .line 127
    .line 128
    :goto_3
    check-cast v2, Layab;

    .line 129
    .line 130
    instance-of v11, v2, Laxzy;

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    check-cast v2, Laxzy;

    .line 135
    .line 136
    invoke-interface {v2}, Laxzy;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-interface {v2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Laxqk;->b(Ljava/lang/Throwable;)Laxqk;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-interface {v2}, Layab;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laybf;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    move-wide v10, v9

    .line 169
    move v9, v4

    .line 170
    move v4, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v0, Laybc;

    .line 173
    .line 174
    const-string v2, "Account not in storage"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Laybc;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_9
    move-wide v10, v9

    .line 185
    move v9, v4

    .line 186
    move v4, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    iget-object v0, v1, Laxuz;->b:Laxxe;

    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    invoke-interface {v0, v2, v13}, Laxxe;->b(Laybf;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laxxd;

    .line 215
    .line 216
    :try_start_0
    iget-object v0, v0, Laxxd;->b:[B

    .line 217
    .line 218
    sget-object v5, Lbhny;->a:Lbhny;

    .line 219
    .line 220
    array-length v6, v0

    .line 221
    sget-object v16, Lbjzi;->a:Lbjzi;

    .line 222
    .line 223
    sget-object v16, Lbkbl;->a:Lbkbl;

    .line 224
    .line 225
    sget-object v8, Lbjzi;->a:Lbjzi;

    .line 226
    .line 227
    invoke-static {v5, v0, v7, v6, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lbhny;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v5, Laxuz;->a:Lbfpx;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "Unable to parse FrontendNotificationThread message"

    .line 245
    .line 246
    invoke-static {v5, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_6
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    const/4 v6, 0x2

    .line 256
    const/4 v8, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move v5, v8

    .line 259
    if-eq v5, v9, :cond_c

    .line 260
    .line 261
    move v9, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move v9, v5

    .line 264
    :goto_7
    if-eq v5, v4, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move v7, v5

    .line 268
    :goto_8
    iget-object v0, v1, Laxuz;->b:Laxxe;

    .line 269
    .line 270
    invoke-interface {v0, v2, v13}, Laxxe;->d(Laybf;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Laxso;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Laxuz;->e:L_3224;

    .line 281
    .line 282
    invoke-interface {v4}, L_3224;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    new-instance v6, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbhjs;->c:Lbhjs;

    .line 292
    .line 293
    invoke-direct {v8, v0, v6, v4}, Laxso;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbhjs;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Laxuz;->d:Laxup;

    .line 297
    .line 298
    move v10, v7

    .line 299
    invoke-static {}, Layae;->c()Layae;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v5, 0x2

    .line 304
    iput v5, v12, Laxuy;->f:I

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v5, v2

    .line 308
    move-object v6, v14

    .line 309
    invoke-static/range {v4 .. v12}, Laxup;->b(Laxup;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v3, :cond_f

    .line 314
    .line 315
    :cond_e
    return-object v3

    .line 316
    :cond_f
    :goto_9
    sget-object v0, Laxqk;->a:Laxqk;

    .line 317
    .line 318
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxuz;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
