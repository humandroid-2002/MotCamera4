.class public final synthetic Laznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laznl;

.field public final synthetic b:Laznj;


# direct methods
.method public synthetic constructor <init>(Laznl;Laznj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznk;->a:Laznl;

    .line 5
    .line 6
    iput-object p2, p0, Laznk;->b:Laznj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laznk;->a:Laznl;

    .line 2
    .line 3
    iget-object v1, v0, Laznl;->e:Lbjzp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Laznl;->d:Lbpcw;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Laznf;->a:Laznf;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v1, Laznf;

    .line 48
    .line 49
    iget v7, v1, Laznf;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    iput v7, v1, Laznf;->b:I

    .line 53
    .line 54
    iput-wide v5, v1, Laznf;->c:J

    .line 55
    .line 56
    iget-object v1, v0, Laznl;->c:L_3224;

    .line 57
    .line 58
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Lbkcv;->d(J)Lbkca;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v5, Laznf;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v5, Laznf;->d:Lbkca;

    .line 89
    .line 90
    iget v1, v5, Laznf;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    iput v1, v5, Laznf;->b:I

    .line 94
    .line 95
    :cond_2
    iput-object v4, v0, Laznl;->e:Lbjzp;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Laznk;->b:Laznj;

    .line 98
    .line 99
    iget-object v4, v0, Laznl;->e:Lbjzp;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Laznj;->a(Lbjzp;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object v1, v0, Laznl;->f:Lazwf;

    .line 108
    .line 109
    iget-object v0, v0, Laznl;->e:Lbjzp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laznf;

    .line 116
    .line 117
    iget v4, v0, Laznf;->b:I

    .line 118
    .line 119
    and-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    and-int/2addr v4, v2

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-wide v4, v0, Laznf;->c:J

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v4, v4, v6

    .line 131
    .line 132
    if-ltz v4, :cond_a

    .line 133
    .line 134
    iget-object v4, v0, Laznf;->d:Lbkca;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Lbkca;->a:Lbkca;

    .line 139
    .line 140
    :cond_4
    iget-wide v4, v4, Lbkca;->b:J

    .line 141
    .line 142
    cmp-long v4, v4, v6

    .line 143
    .line 144
    if-ltz v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v1, Lazwf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v5, Ljava/io/File;

    .line 149
    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "flight_records"

    .line 157
    .line 158
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    sget-object v0, Lazmr;->a:Lbfop;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Failed to create flight records directory"

    .line 180
    .line 181
    const/16 v2, 0x26d3

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 189
    .line 190
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    iget-wide v7, v0, Laznf;->c:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v0, Laznf;->d:Lbkca;

    .line 199
    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    sget-object v8, Lbkca;->a:Lbkca;

    .line 203
    .line 204
    :cond_6
    iget-wide v8, v8, Lbkca;->b:J

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    aput-object v7, v2, v9

    .line 214
    .line 215
    aput-object v8, v2, v3

    .line 216
    .line 217
    const-string v3, "%d_%s"

    .line 218
    .line 219
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-object v1, v1, Lazwf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    sget-object v2, Lazmr;->a:Lbfop;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbfom;

    .line 247
    .line 248
    const/16 v3, 0x26d2

    .line 249
    .line 250
    invoke-interface {v2, v3}, Lbfom;->P(I)Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbfom;

    .line 255
    .line 256
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 257
    .line 258
    iget-wide v5, v0, Laznf;->c:J

    .line 259
    .line 260
    new-instance v7, Lazom;

    .line 261
    .line 262
    invoke-direct {v7, v5, v6}, Lazom;-><init>(J)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Laznf;->d:Lbkca;

    .line 266
    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    sget-object v5, Lbkca;->a:Lbkca;

    .line 270
    .line 271
    :cond_7
    iget-wide v5, v5, Lbkca;->b:J

    .line 272
    .line 273
    new-instance v8, Lazom;

    .line 274
    .line 275
    invoke-direct {v8, v5, v6}, Lazom;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3, v7, v8}, Lbfom;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 294
    .line 295
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v0, v1}, Lbjxz;->K(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catchall_1
    move-exception v1

    .line 311
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-object v1, Lazmr;->a:Lbfop;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "Failed to write FlightRecord to file"

    .line 323
    .line 324
    const/16 v3, 0x26d0

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    sget-object v0, Lazmr;->a:Lbfop;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "Invalid FlightRecord"

    .line 337
    .line 338
    const/16 v2, 0x26d4

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object v0, Lazmr;->a:Lbfop;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "Failed to write flight record to disk"

    .line 350
    .line 351
    const/16 v2, 0x26d5

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 354
    .line 355
    .line 356
    :cond_b
    return-void
.end method
