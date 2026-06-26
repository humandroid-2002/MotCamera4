.class public final synthetic Lymc;
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
    iput p1, p0, Lymc;->a:I

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
    iget v0, p0, Lymc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lboma;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laahr;

    .line 16
    .line 17
    sget p1, Laahu;->e:I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Lboma;

    .line 32
    .line 33
    sget-object v0, Laaer;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Laaer;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfpt;

    .line 51
    .line 52
    const/16 v1, 0xdba

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfpt;

    .line 59
    .line 60
    const-string v1, "UpdateDateTimeOptimisticAction has failed: %s"

    .line 61
    .line 62
    iget-object v2, p1, Lboma;->a:Lbolz;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lnbt;

    .line 73
    .line 74
    sget-object p1, Laaer;->a:Lbfpx;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast p1, Lbfel;

    .line 89
    .line 90
    sget p1, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 91
    .line 92
    new-instance p1, Lbbdy;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    sget p1, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;->f:I

    .line 101
    .line 102
    new-instance p1, Lhst;

    .line 103
    .line 104
    invoke-direct {p1}, Lhst;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lzmt;

    .line 109
    .line 110
    iget-object p1, p1, Lzmt;->a:Lzmu;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 114
    .line 115
    sget-object p1, Lzmu;->a:Lzmu;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 119
    .line 120
    sget v0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbbdy;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "mars_move_result"

    .line 135
    .line 136
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    check-cast p1, Lacre;

    .line 141
    .line 142
    invoke-virtual {p1}, Lacre;->a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    sget p1, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;->a:I

    .line 150
    .line 151
    new-instance p1, Lbbdy;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 160
    .line 161
    new-instance v0, Lbbdy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, -0x1

    .line 168
    if-eq v3, v4, :cond_0

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_0
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v2, "extra_account_id"

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_b
    check-cast p1, Lboma;

    .line 189
    .line 190
    sget-object v0, L_1527;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbfpt;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbfpt;

    .line 203
    .line 204
    const/16 v0, 0xc2a

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbfpt;

    .line 211
    .line 212
    const-string v0, "Batch Location Edit Failed"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    sget-object v0, L_1527;->a:Lbfpx;

    .line 226
    .line 227
    invoke-static {p1}, Lbfcq;->b(Ljava/lang/Iterable;)Lbfcq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, L_3307;->as(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lyye;

    .line 245
    .line 246
    iget p1, p1, Lyye;->a:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 254
    .line 255
    sget-object v0, Lypc;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbfpt;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbfpt;

    .line 268
    .line 269
    const/16 v0, 0xb9b

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbfpt;

    .line 276
    .line 277
    const-string v0, "Failed on getting response from GmsDeviceCompliance"

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_f
    check-cast p1, Lzfm;

    .line 288
    .line 289
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    sget p1, Lymw;->d:I

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    return-object p1

    .line 298
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 299
    .line 300
    sget p1, Lyml;->e:I

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
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
