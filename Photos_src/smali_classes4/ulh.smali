.class public abstract Lulh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeifExifWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulh;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract d()Laqnw;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/TimeZone;
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lulh;->c()Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lulh;->d()Laqnw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Laqnw;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lulh;->d()Laqnw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Laqnw;->b:I

    .line 23
    .line 24
    new-instance v3, Lepr;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lepr;-><init>(Ljava/io/FileDescriptor;II)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, Lepr;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lulh;->b()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lepr;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lulh;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-virtual {p0}, Lulh;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "r"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Laxop; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v0}, L_1477;->c(Ljava/io/RandomAccessFile;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Laxop; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lbbgz;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbbgz;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lulh;->e()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lulh;->f()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lulh;->e()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p0}, Lulh;->f()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lbbgz;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v6, v7}, Lbbgz;->t(DD)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, L_3289;->R(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget v2, Lbbgz;->j:I

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lbbgz;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Lbbgz;->w(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, L_3289;->R(Z)V

    .line 136
    .line 137
    .line 138
    sget v2, Lbbgz;->N:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lulh;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p0}, Lulh;->h()Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Lbbgz;

    .line 150
    .line 151
    invoke-virtual {v7, v2, v4, v5, v6}, Lbbgz;->s(IJLjava/util/TimeZone;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, L_3289;->R(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbjyr;->b:Lbjyr;

    .line 159
    .line 160
    new-instance v2, Lbjyq;

    .line 161
    .line 162
    invoke-direct {v2}, Lbjyq;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    .line 165
    :try_start_5
    check-cast v1, Lbbgz;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbbgz;->i(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :try_start_6
    move-object v4, v1

    .line 172
    check-cast v4, Lbbhd;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbbhd;->a()V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lbbhd;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbbhd;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbjyq;->b()Lbjyr;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lbjyr;->B()[B

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :try_start_7
    check-cast v1, Lbbhd;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbbhd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v2}, Lbjyq;->close()V

    .line 197
    .line 198
    .line 199
    sget-object v1, L_1477;->a:[B

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1}, Lbbyd;->A([B[B)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    array-length v2, v4

    .line 212
    sub-int/2addr v2, v1

    .line 213
    invoke-virtual {v3, v4, v1, v2}, Lepr;->c([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_0
    move-exception v4

    .line 219
    :try_start_9
    check-cast v1, Lbbhd;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbbhd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    :try_start_b
    invoke-virtual {v2}, Lbjyq;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_3
    move-exception v2

    .line 236
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 240
    :catchall_4
    move-exception v1

    .line 241
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    throw v1
    :try_end_e
    .catch Laxop; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :goto_4
    :try_start_f
    sget-object v1, Lulh;->b:Lbfpx;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbfpt;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbfpt;

    .line 266
    .line 267
    const/16 v1, 0x903

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbfpt;

    .line 274
    .line 275
    const-string v1, "Unable to parse exif data."

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 278
    .line 279
    .line 280
    :goto_5
    :try_start_10
    invoke-virtual {v3}, Lepr;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lept;->close()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_2
    move-exception v0

    .line 288
    :try_start_11
    new-instance v1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v2, "HeifWriter failed"

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    :try_start_12
    invoke-virtual {v3}, Lept;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_7
    move-exception v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    throw v0
.end method
