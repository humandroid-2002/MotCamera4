.class public final Lbgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbgir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgir;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyav;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbgir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lbgir;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laraz;

    .line 4
    .line 5
    iget-object v1, v0, Laraz;->a:Lyrq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "storyViewModel"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqza;

    .line 21
    .line 22
    const-class v4, Laqyw;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laqyu;

    .line 33
    .line 34
    check-cast v1, Laqyw;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Laraz;->a:Lyrq;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laqza;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Laqza;->z(Laqyu;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqrd;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbgir;Liav;Lbbnn;)V
    .locals 9

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2
    .line 3
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    .line 21
    .line 22
    :try_start_2
    sget p1, Lawsw;->a:I

    .line 23
    .line 24
    new-instance p1, Lawsu;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lawsu;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_3
    new-instance v4, Libj;

    .line 30
    .line 31
    invoke-direct {v4}, Libj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Libj;->n()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Libj;->m()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v4}, Liak;->b(Liav;Libj;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :try_start_4
    invoke-static {p1, v5}, Lawsw;->b(Lawsu;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v6, p2

    .line 57
    const v7, 0xffde

    .line 58
    .line 59
    .line 60
    if-gt v6, v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1d

    .line 63
    .line 64
    new-array v7, v6, [B

    .line 65
    .line 66
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v7, v5}, Lawsw;->c([B[BI)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {p2, v7, v8}, Lawsw;->c([B[BI)I

    .line 77
    .line 78
    .line 79
    new-instance p2, Lawsv;

    .line 80
    .line 81
    const/16 v8, 0xe1

    .line 82
    .line 83
    invoke-direct {p2, v7, v8, v6}, Lawsv;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lawsv;

    .line 98
    .line 99
    iget v7, v7, Lawsv;->d:I

    .line 100
    .line 101
    if-ne v7, v8, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lawsv;

    .line 108
    .line 109
    invoke-static {v7, v0}, Lawsw;->a(Lawsv;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lawsv;

    .line 133
    .line 134
    iget v0, v0, Lawsv;->d:I

    .line 135
    .line 136
    if-ne v0, v8, :cond_3

    .line 137
    .line 138
    move v6, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v6, v5

    .line 141
    :goto_2
    invoke-interface {p1, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_3
    if-ltz v6, :cond_5

    .line 145
    .line 146
    const/16 p2, 0xff

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xd8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lawsv;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 173
    .line 174
    .line 175
    iget v6, v0, Lawsv;->d:I

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0xda

    .line 181
    .line 182
    if-eq v6, v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lawsv;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    shr-int/lit8 v6, v6, 0x8

    .line 189
    .line 190
    invoke-virtual {v0}, Lawsv;->a()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    and-int/2addr v7, p2

    .line 195
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v6, v0, Lawsv;->a:[B

    .line 202
    .line 203
    iget v7, v0, Lawsv;->b:I

    .line 204
    .line 205
    iget v0, v0, Lawsv;->c:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_1
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/FileInputStream;

    .line 215
    .line 216
    iget-object p2, p3, Lbbnn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-static {p1, v2}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-wide p2, p3, Lbbnn;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    cmp-long v0, v6, p2

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    const-string v8, "Bundled input file changed length from %d to %d"

    .line 245
    .line 246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const/4 v6, 0x2

    .line 255
    new-array v6, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p2, v6, v5

    .line 258
    .line 259
    aput-object p3, v6, v4

    .line 260
    .line 261
    invoke-static {v3, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 269
    :catchall_0
    move-exception p2

    .line 270
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_3
    move-exception p2

    .line 285
    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 289
    :catchall_4
    move-exception p1

    .line 290
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_5
    move-exception p2

    .line 295
    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 299
    :catch_2
    move-exception p1

    .line 300
    check-cast v1, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    new-instance p2, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p3, "Error writing to file!"

    .line 308
    .line 309
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldxd;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldxd;->g(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbegc;

    .line 4
    .line 5
    iget-object v1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbegc;->k:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lbegc;->c()Lbegd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbegd;->d()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object p1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lbegc;->k:Landroid/text/TextWatcher;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbegc;->c()Lbegd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lbegc;->j:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbegd;->g(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbegc;->c()Lbegd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lbegc;->n(Lbegd;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbeev;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbeev;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h()L_3207;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdcd;->a()L_3207;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lbdda;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdcd;->b()Lbdda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lbmjc;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lba;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbdgv;->p(Lcs;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    sget-object v4, Lbdgm;->a:Lbdgm;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v0, Lbdgv;

    .line 28
    .line 29
    iget-object v5, v0, Lbdgv;->b:Lbdgw;

    .line 30
    .line 31
    iget-object v5, v5, Lbdgw;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v6, Lbdgm;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v5, v6, Lbdgm;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lbmjc;->b:Lbmjy;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lbmjy;->a:Lbmjy;

    .line 58
    .line 59
    :cond_1
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v6, Lbdgm;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, Lbdgm;->d:Lbmjy;

    .line 78
    .line 79
    iget v5, v6, Lbdgm;->b:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    or-int/2addr v5, v7

    .line 83
    iput v5, v6, Lbdgm;->b:I

    .line 84
    .line 85
    iget-object v5, p1, Lbmjc;->c:Lbmkc;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Lbmkc;->a:Lbmkc;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Lbdgm;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v5, v8, Lbdgm;->e:Lbmkc;

    .line 111
    .line 112
    iget v5, v8, Lbdgm;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    iput v5, v8, Lbdgm;->b:I

    .line 117
    .line 118
    iget-object v5, v0, Lbdgv;->b:Lbdgw;

    .line 119
    .line 120
    iget v5, v5, Lbdgw;->c:I

    .line 121
    .line 122
    invoke-static {v5}, Lbmel;->b(I)Lbmel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    sget-object v5, Lbmel;->P:Lbmel;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v6, Lbdgm;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbmel;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, v6, Lbdgm;->g:I

    .line 148
    .line 149
    iget-object v5, v0, Lbdgv;->b:Lbdgw;

    .line 150
    .line 151
    iget v5, v5, Lbdgw;->d:I

    .line 152
    .line 153
    invoke-static {v5}, Lbmef;->b(I)Lbmef;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    sget-object v5, Lbmef;->mw:Lbmef;

    .line 160
    .line 161
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v6, Lbdgm;

    .line 175
    .line 176
    invoke-virtual {v5}, Lbmef;->a()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v6, Lbdgm;->h:I

    .line 181
    .line 182
    iget-object v5, v0, Lbdgv;->az:Lbdig;

    .line 183
    .line 184
    invoke-virtual {v5}, Lbdig;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    iget-object v5, v0, Lbdgv;->ax:Lbdka;

    .line 191
    .line 192
    iget-wide v8, v5, Lbdka;->c:J

    .line 193
    .line 194
    iget-wide v5, v5, Lbdka;->b:J

    .line 195
    .line 196
    sub-long/2addr v8, v5

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iget-object v10, v0, Lbdgv;->ax:Lbdka;

    .line 204
    .line 205
    iget-object v10, v10, Lbdka;->e:Lbptu;

    .line 206
    .line 207
    invoke-virtual {v10}, Lbptu;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lbdju;

    .line 212
    .line 213
    instance-of v11, v10, Lbdjw;

    .line 214
    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    check-cast v10, Lbdjw;

    .line 218
    .line 219
    iget-boolean v11, v10, Lbdjw;->a:Z

    .line 220
    .line 221
    iget-wide v12, v10, Lbdjw;->b:J

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    const/4 v11, 0x0

    .line 225
    move-wide v12, v5

    .line 226
    :goto_0
    iget-object v10, v0, Lbdgv;->ay:Ljava/util/List;

    .line 227
    .line 228
    iget-object p1, p1, Lbmjc;->b:Lbmjy;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 233
    .line 234
    :cond_a
    invoke-interface {v10, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lbang;->s(Lqn;)Lbdiz;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, v0, Lbdgv;->ay:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-wide v8, p1, Lbdiz;->f:J

    .line 251
    .line 252
    iput-wide v12, p1, Lbdiz;->g:J

    .line 253
    .line 254
    iput-boolean v11, p1, Lbdiz;->h:Z

    .line 255
    .line 256
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lbdiz;->i:Ljava/util/List;

    .line 261
    .line 262
    iget-object v1, p1, Lbdiz;->j:Lbmhz;

    .line 263
    .line 264
    iget-object v1, v1, Lbmhz;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, p1, Lbdiz;->k:Ljava/lang/String;

    .line 270
    .line 271
    iput-wide v5, p1, Lbdiz;->d:J

    .line 272
    .line 273
    iput-wide v5, p1, Lbdiz;->a:J

    .line 274
    .line 275
    iget-object v1, p1, Lbdiz;->c:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    invoke-static {p1}, Lbdiz;->f(Lbdiz;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 292
    .line 293
    iget-wide v5, v1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 294
    .line 295
    iput-wide v5, p1, Lbdiz;->e:J

    .line 296
    .line 297
    :cond_b
    invoke-static {p1}, Lbdiz;->e(Lbdiz;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget p1, v2, Lbx;->G:I

    .line 301
    .line 302
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lbdgm;

    .line 307
    .line 308
    new-instance v2, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string v4, "smuiDetailsPageFragmentArgs"

    .line 314
    .line 315
    invoke-static {v2, v4, v1}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbdgl;

    .line 319
    .line 320
    invoke-direct {v1}, Lbdgl;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lbdgv;->aD:Lbdgq;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lbdgl;->bt(Lbdiq;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lbdgv;->f:Lbdgu;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lbdgl;->bs(Lbdgk;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "smuiDetailsPageFragment"

    .line 337
    .line 338
    invoke-virtual {v3, p1, v1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "OpenSmuiDetailsPage"

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Lda;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lda;->y()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lda;->a()I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    sget-object p1, Lbdgv;->a:Lbfop;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "Cannot navigate to SMUI details fragment when landing page fragment is null."

    .line 360
    .line 361
    const/16 v1, 0x287c

    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final k()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaqq;

    .line 4
    .line 5
    iget v0, v0, Lbaqq;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaqq;

    .line 4
    .line 5
    iget-object v0, v0, Lbaqq;->a:Lbanm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgeo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgeo;->f(Ljava/lang/String;)[Lbabb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    sget-object p2, Lbabb;->i:Lbgeo;

    .line 27
    .line 28
    iget-object p1, p1, Lbabb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    return v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laysu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laysu;->h(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lavyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavyr;

    .line 4
    .line 5
    iput-object p1, v0, Lavyr;->a:Lavyv;

    .line 6
    .line 7
    iget-object p1, v0, Lavyr;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavyq;

    .line 24
    .line 25
    invoke-interface {v1}, Lavyq;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lavyr;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lavyr;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method

.method public final q([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavms;

    .line 4
    .line 5
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavlz;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lavlz;->c([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqyq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqyq;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Latxa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauga;

    .line 4
    .line 5
    iget-object v1, v0, Lauga;->c:Laugc;

    .line 6
    .line 7
    iget-boolean v1, v1, Laugc;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Lauga;->u:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput v2, v0, Lauga;->u:I

    .line 20
    .line 21
    iget-object v1, v0, Lauga;->r:L_2052;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lauga;->p:Laulc;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Lauga;->q:Latyr;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Latxa;->c:Latxa;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Latxa;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq v2, p2, :cond_3

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object v1, v0, Lauga;->q:Latyr;

    .line 46
    .line 47
    new-instance v3, Latyq;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Latyq;-><init>(Latyr;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Latyq;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 53
    .line 54
    invoke-virtual {v3}, Latyq;->a()Latyr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Lauga;->q:Latyr;

    .line 59
    .line 60
    invoke-virtual {v0}, Lauga;->J()V

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_4
    :goto_1
    iget-object p2, v0, Lauga;->o:L_3097;

    .line 65
    .line 66
    invoke-virtual {p2}, L_3097;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, v0, Lauga;->q:Latyr;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean p2, p2, Latyr;->p:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget p2, v0, Lauga;->v:I

    .line 86
    .line 87
    if-gtz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lauga;->N()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lauga;->R(I)V

    .line 98
    .line 99
    .line 100
    iget p1, v0, Lauga;->v:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, v0, Lauga;->v:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lauga;->L()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0, v1}, Lauga;->R(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v0, Lauga;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Laqxw;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Lauga;->R(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lauga;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Laqxw;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasba;

    .line 4
    .line 5
    iget-object v1, v0, Lasba;->j:Lbfel;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbflx;

    .line 9
    .line 10
    iget v2, v2, Lbflx;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 20
    .line 21
    sget-object v5, Larso;->b:Larso;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lasba;->f(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Larso;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbflx;->a:Lbfel;

    .line 30
    .line 31
    iput-object v1, v0, Lasba;->j:Lbfel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lasba;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 2

    .line 1
    sget-object v0, Larso;->a:Larso;

    .line 2
    .line 3
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lasba;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lasba;->f(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Larso;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 2

    .line 1
    sget-object v0, Larso;->b:Larso;

    .line 2
    .line 3
    iget-object v1, p0, Lbgir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lasba;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lasba;->f(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Larso;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larta;

    .line 5
    .line 6
    iget-object v2, v1, Larta;->b:Larsq;

    .line 7
    .line 8
    iget-object v1, v1, Larta;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lbx;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larta;

    .line 5
    .line 6
    iget-object v1, v1, Larta;->b:Larsq;

    .line 7
    .line 8
    check-cast v0, Lbx;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Larsq;->b(Lbx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laraz;

    .line 4
    .line 5
    iget-object v1, v0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-static {v1, p1}, Lbplo;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Laraz;->d:Lyrq;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "nudgeLogger"

    .line 35
    .line 36
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2492;

    .line 45
    .line 46
    iget-object v3, v0, Laraz;->b:Lyrq;

    .line 47
    .line 48
    const-string v4, "accountHandler"

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_3
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbazu;

    .line 61
    .line 62
    invoke-interface {v3}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, v0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, L_2492;->a(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laraz;->e:Lyrq;

    .line 77
    .line 78
    const-string v3, "playbackController"

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laqwa;

    .line 91
    .line 92
    invoke-virtual {v1}, Laqwa;->w()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laraz;->e:Lyrq;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laqwa;

    .line 108
    .line 109
    invoke-virtual {v1}, Laqwa;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laraz;->e:Lyrq;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laqwa;

    .line 125
    .line 126
    invoke-virtual {v1}, Laqwa;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laraz;->c:Lyrq;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const-string v1, "backgroundTaskManager"

    .line 134
    .line 135
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :cond_7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbdk;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 146
    .line 147
    iget-object v0, v0, Laraz;->b:Lyrq;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v2, v0

    .line 156
    :goto_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbazu;

    .line 161
    .line 162
    invoke-interface {v0}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Check failed."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laraz;

    .line 4
    .line 5
    iget-object v0, v0, Laraz;->f:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "promoInfoBadge"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
