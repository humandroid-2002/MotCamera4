.class public final Lazun;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    .line 1
    invoke-static {}, L_3236;->a()L_3236;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3236;->c:Lazml;

    .line 6
    .line 7
    invoke-interface {v0}, Lazml;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lazmr;->a:Lbfop;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onRequestFinished is skipped as primes preconditions failed."

    .line 20
    .line 21
    const/16 v1, 0x2719

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lazmr;->a:Lbfop;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Un-expected null UrlRequestInfo from cronet\'s RequestFinishedListener,  skipping current NetworkEvent"

    .line 36
    .line 37
    const/16 v1, 0x2718

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lazmr;->a:Lbfop;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "un-expected null metrics from cronet\'s RequestFinishedListener, skipping current request"

    .line 56
    .line 57
    const/16 v1, 0x2717

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v2, v2, Lawvb;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_0
    move-wide v7, v1

    .line 112
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v3, Lazug;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v3 .. v8}, Lazug;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v4, "Content-Type"

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, Lazug;->k:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v3, Lazug;->d:I

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v3, Lazug;->e:I

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, v3, Lazug;->b:J

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v3, Lazug;->c:J

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ltz v1, :cond_b

    .line 219
    .line 220
    iput v1, v3, Lazug;->j:I

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iput-object v0, v3, Lazug;->i:Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x4

    .line 241
    const/4 v4, 0x3

    .line 242
    const/4 v5, 0x2

    .line 243
    const/4 v6, 0x1

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    if-eq v0, v6, :cond_e

    .line 247
    .line 248
    if-eq v0, v5, :cond_d

    .line 249
    .line 250
    move v5, v6

    .line 251
    goto :goto_1

    .line 252
    :cond_d
    move v5, v1

    .line 253
    goto :goto_1

    .line 254
    :cond_e
    move v5, v4

    .line 255
    :cond_f
    :goto_1
    iput v5, v3, Lazug;->w:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    move v1, v6

    .line 278
    goto :goto_2

    .line 279
    :pswitch_0
    const/16 v1, 0xd

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_1
    const/16 v1, 0xc

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_2
    const/16 v1, 0xb

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    const/16 v1, 0xa

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_4
    const/16 v1, 0x9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_5
    const/16 v1, 0x8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_6
    const/4 v1, 0x7

    .line 298
    goto :goto_2

    .line 299
    :pswitch_7
    const/4 v1, 0x6

    .line 300
    goto :goto_2

    .line 301
    :pswitch_8
    const/4 v1, 0x5

    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    move v1, v4

    .line 304
    :goto_2
    :pswitch_a
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    iput v1, v3, Lazug;->o:I

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    instance-of v0, p1, Lorg/chromium/net/CallbackException;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iput v6, v3, Lazug;->o:I

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iput v2, v3, Lazug;->o:I

    .line 317
    .line 318
    :goto_3
    instance-of v0, p1, Lorg/chromium/net/QuicException;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    check-cast p1, Lorg/chromium/net/QuicException;

    .line 323
    .line 324
    invoke-virtual {p1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, v3, Lazug;->p:I

    .line 329
    .line 330
    :cond_12
    iput v6, v3, Lazug;->m:I

    .line 331
    .line 332
    invoke-static {}, L_3236;->a()L_3236;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v3}, L_3236;->e(Lazug;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
