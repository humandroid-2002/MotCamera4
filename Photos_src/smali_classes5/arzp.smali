.class public final synthetic Larzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larzp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lavrr;

    .line 8
    .line 9
    sget-object v0, L_3199;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const/16 v0, 0x2573

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    const-string v0, "Failed to check capability as the Wearable API is not available"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lavrr;

    .line 43
    .line 44
    sget p1, Lauyz;->a:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Lavrr;

    .line 48
    .line 49
    sget p1, Lauyz;->a:I

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lawmv;

    .line 53
    .line 54
    sget-object v0, Lauys;->a:Lbfpx;

    .line 55
    .line 56
    invoke-interface {p1}, Lawmv;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lasrc;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lasrc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_3365;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    sget p1, Laumn;->f:I

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Lboma;

    .line 88
    .line 89
    sget v0, Laugk;->f:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lauhz;

    .line 100
    .line 101
    sget p1, Laugk;->f:I

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 116
    .line 117
    sget p1, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;->a:I

    .line 118
    .line 119
    new-instance p1, Lbbdy;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lblbd;

    .line 127
    .line 128
    iget p1, p1, Lblbd;->b:I

    .line 129
    .line 130
    invoke-static {p1}, Lblbc;->b(I)Lblbc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Lblbc;->a:Lblbc;

    .line 137
    .line 138
    :cond_0
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lblbd;

    .line 140
    .line 141
    iget p1, p1, Lblbd;->b:I

    .line 142
    .line 143
    invoke-static {p1}, Lblbc;->b(I)Lblbc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    sget-object p1, Lblbc;->a:Lblbc;

    .line 150
    .line 151
    :cond_1
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Lasfm;

    .line 153
    .line 154
    sget-object v0, Lasfn;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {}, Lbcxg;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lasfm;->a:Lbdon;

    .line 160
    .line 161
    sget-object v2, Lbdon;->c:Lbdon;

    .line 162
    .line 163
    if-eq v0, v2, :cond_2

    .line 164
    .line 165
    sget-object v2, Lasfn;->c:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lazor;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Error loading survey: %s"

    .line 177
    .line 178
    const/16 v4, 0x2030

    .line 179
    .line 180
    invoke-static {v2, v0, v3, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v1

    .line 184
    :pswitch_a
    check-cast p1, Lboma;

    .line 185
    .line 186
    sget-object v0, Lasen;->a:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Dismiss suggestion RPC failed."

    .line 193
    .line 194
    const/16 v2, 0x202e

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lboma;

    .line 205
    .line 206
    sget-object v0, Lasek;->a:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Delete suggestion RPC failed."

    .line 213
    .line 214
    const/16 v2, 0x202b

    .line 215
    .line 216
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Lboma;

    .line 225
    .line 226
    sget-object v0, Lasci;->a:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Failed to notify backend that rotate suggestions were dismissed"

    .line 233
    .line 234
    const/16 v2, 0x2014

    .line 235
    .line 236
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lnbt;

    .line 245
    .line 246
    sget-object p1, Lasci;->a:Lbfpx;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v1, 0x1

    .line 253
    const/4 v2, 0x1

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_e
    check-cast p1, Lboma;

    .line 261
    .line 262
    sget-object v0, Lasbq;->a:Lbfpx;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "DismissSuggestedActionOperation failed"

    .line 269
    .line 270
    const/16 v2, 0x200f

    .line 271
    .line 272
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lasbp;

    .line 281
    .line 282
    sget-object p1, Lasbq;->a:Lbfpx;

    .line 283
    .line 284
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v2, 0x1

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_10
    check-cast p1, Lboma;

    .line 297
    .line 298
    sget-object v0, Lasbo;->a:Lbfpx;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "AcceptSuggestedActionOperation failed"

    .line 305
    .line 306
    const/16 v2, 0x200e

    .line 307
    .line 308
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_11
    check-cast p1, Lvxb;

    .line 317
    .line 318
    sget-object p1, Lasbo;->a:Lbfpx;

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v2, 0x1

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_12
    check-cast p1, Laeab;

    .line 333
    .line 334
    sget-object p1, Larzq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_13
    check-cast p1, Lbiac;

    .line 338
    .line 339
    sget-object p1, Larzq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 340
    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
