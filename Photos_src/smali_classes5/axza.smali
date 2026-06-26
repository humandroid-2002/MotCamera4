.class public final Laxza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxyk;

.field private final c:Lbevn;

.field private final d:Laxue;

.field private final e:Laxsm;


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
    sput-object v0, Laxza;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxyk;Lbevn;Laxue;Laxsm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxza;->b:Laxyk;

    .line 11
    .line 12
    iput-object p2, p0, Laxza;->c:Lbevn;

    .line 13
    .line 14
    iput-object p3, p0, Laxza;->d:Laxue;

    .line 15
    .line 16
    iput-object p4, p0, Laxza;->e:Laxsm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laxsx;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laxsx;->b()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Laxza;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfpt;

    .line 22
    .line 23
    const-string v2, "No threads associated with this event."

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Layfb;

    .line 42
    .line 43
    invoke-static {v2}, Lazss;->cC(Layfb;)Laxqw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lbncu;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Laxza;->d:Laxue;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Laxue;->a(Laxqw;)Lbevn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v0, Laxza;->c:Lbevn;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v5, v1, Laxsx;->d:Laxsv;

    .line 71
    .line 72
    sget-object v6, Laxsv;->a:Laxsv;

    .line 73
    .line 74
    if-ne v5, v6, :cond_a

    .line 75
    .line 76
    iget-object v5, v1, Laxsx;->g:Landroid/content/Intent;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v1, Laxza;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbfpt;

    .line 87
    .line 88
    const-string v2, "NotificationEvent has no intent"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-static {v5}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v1, Laxza;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbfpt;

    .line 109
    .line 110
    const-string v2, "Reply action text could not be retrieved from intent."

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    const-string v6, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v5, v6

    .line 133
    :goto_1
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-object v7, v0, Laxza;->e:Laxsm;

    .line 136
    .line 137
    sget-object v8, Lbhkr;->b:Lbhkr;

    .line 138
    .line 139
    invoke-interface {v7, v8}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Laxst;

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    iput v9, v8, Laxst;->L:I

    .line 148
    .line 149
    iput v9, v8, Laxst;->K:I

    .line 150
    .line 151
    iget-object v8, v1, Laxsx;->c:Laybf;

    .line 152
    .line 153
    invoke-interface {v7, v8}, Laxsn;->e(Laybf;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v2}, Laxsn;->c(Layfb;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Laxsn;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Layqf;

    .line 167
    .line 168
    invoke-interface {v4, v8, v3, v5}, Layqf;->g(Laybf;Laxqw;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Laxza;->b:Laxyk;

    .line 172
    .line 173
    invoke-static {v8}, Lazss;->cp(Laybf;)Laxul;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v1, v1, Laxsx;->h:Laypt;

    .line 178
    .line 179
    invoke-static {}, Layae;->c()Layae;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Laypt;->b:Lbkah;

    .line 187
    .line 188
    invoke-interface {v4}, Lbkah;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v1, Laypt;->a:Laypt;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lazss;->aZ(Lbjzp;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lbjzp;->ag(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lazss;->aY(Lbjzp;)Laypt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    move-object v13, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v4, v1, Laypt;->b:Lbkah;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-virtual {v1, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lbjzp;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lbjzp;->E(Lbjzv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lazss;->aZ(Lbjzp;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v1, Laypt;

    .line 250
    .line 251
    sget-object v7, Lbkbm;->a:Lbkbm;

    .line 252
    .line 253
    iput-object v7, v1, Laypt;->b:Lbkah;

    .line 254
    .line 255
    invoke-static {v6}, Lazss;->aZ(Lbjzp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lbjzp;->ag(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lazss;->aZ(Lbjzp;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    check-cast v1, Laypt;

    .line 278
    .line 279
    invoke-virtual {v1}, Laypt;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Laypt;->b:Lbkah;

    .line 283
    .line 284
    invoke-static {v4, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lazss;->aY(Lbjzp;)Laypt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    new-instance v9, Laxum;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    const/16 v16, 0x4

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-direct/range {v9 .. v16}, Laxum;-><init>(Laxul;Layae;Laxso;Laypt;ZZI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    invoke-interface {v3, v2, v9, v1}, Laxyk;->a(Layfb;Laxum;Lbpfw;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lbpge;->a:Lbpge;

    .line 309
    .line 310
    if-ne v1, v2, :cond_9

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_9
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_a
    sget-object v1, Laxza;->a:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbfpt;

    .line 323
    .line 324
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 325
    .line 326
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 330
    .line 331
    return-object v1
.end method
