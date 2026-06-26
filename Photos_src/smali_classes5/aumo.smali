.class public final Laumo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launh;


# instance fields
.field private final a:Lauon;

.field private final b:Laung;

.field private final c:Laupu;

.field private final d:Laupu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauon;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laung;

    .line 5
    .line 6
    invoke-direct {v0}, Laung;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laumo;->b:Laung;

    .line 10
    .line 11
    const-class v0, L_3175;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3175;

    .line 18
    .line 19
    sget-object v0, Lauon;->a:Lauok;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, L_3175;->a(Ljava/lang/String;)Lauoc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v2, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-interface {p1, v2}, L_3175;->b(Ljava/lang/String;)Lauoc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v4, Lauoi;

    .line 43
    .line 44
    invoke-direct {v4}, Lauoi;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lauon;->c:Lauok;

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lauoi;

    .line 66
    .line 67
    sget-object v4, Lauon;->r:Lauok;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x2ee00

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lauoj;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lauoi;

    .line 89
    .line 90
    sget-object v4, Lauon;->s:Lauok;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lauon;->c(Lauok;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, Lauoj;->a()Lauon;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lauon;->t:Lauok;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lauon;->c(Lauok;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    new-instance v5, Lauol;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lauol;-><init>(Lauon;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v2}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lauoj;->a()Lauon;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    invoke-interface {v3, v2}, Lauoc;->a(Lauon;)Lauon;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    :try_start_0
    invoke-interface {p1, v0, p2}, L_3175;->e(Lauoc;Lauon;)Laupu;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Laumo;->c:Laupu;

    .line 151
    .line 152
    invoke-interface {p1, v3, v2}, L_3175;->f(Lauoc;Lauon;)Laupu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laumo;->d:Laupu;
    :try_end_0
    .catch Lauod; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    iput-object v2, p0, Laumo;->a:Lauon;

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    new-instance p1, Lauoz;

    .line 162
    .line 163
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v2, Lbqvd;->l:Lbqvd;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Lbeea;->j(Lbqvd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lauoc;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p2, Lbeea;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lauoc;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p2, Lbeea;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, p2, Lbeea;->a:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lbeea;->i()Lauoy;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "Unable to instantiate audio codecs"

    .line 191
    .line 192
    invoke-direct {p1, v0, p2}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_2
    new-instance p1, Lauoz;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v2, "Unable to find output format for encoder: "

    .line 203
    .line 204
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lbqvd;->q:Lbqvd;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lbeea;->j(Lbqvd;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lauoc;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lbeea;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Lauoc;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, Lbeea;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, v2, Lbeea;->a:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lbeea;->i()Lauoy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, p2, v0}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_3
    new-instance p1, Lauoz;

    .line 240
    .line 241
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v0, Lbqvd;->n:Lbqvd;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lbeea;->j(Lbqvd;)V

    .line 248
    .line 249
    .line 250
    iput v1, p2, Lbeea;->a:I

    .line 251
    .line 252
    invoke-virtual {p2}, Lbeea;->i()Lauoy;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v0, "Unable to find encoder for audio/mp4a-latm"

    .line 257
    .line 258
    invoke-direct {p1, v0, p2}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_4
    new-instance p1, Lauoz;

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lbqvd;->m:Lbqvd;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lbeea;->j(Lbqvd;)V

    .line 279
    .line 280
    .line 281
    iput v1, v0, Lbeea;->a:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lbeea;->i()Lauoy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "Unable to find decoder for format: "

    .line 288
    .line 289
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2, v0}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method


# virtual methods
.method public final a()Lauon;
    .locals 1

    .line 1
    iget-object v0, p0, Laumo;->a:Lauon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laupi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laumo;->d:Laupu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laupu;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laumo;->c:Laupu;

    .line 7
    .line 8
    invoke-virtual {v0}, Laupu;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laupd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laumo;->d:Laupu;

    .line 2
    .line 3
    iget-object v0, v0, Laupu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laupr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Laupr;->a(Laupd;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Laupf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laumo;->c:Laupu;

    .line 2
    .line 3
    iget-object v0, v0, Laupu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbcep;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbcep;->h(Laupf;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laumo;->d:Laupu;

    .line 2
    .line 3
    iget-object v0, v0, Laupu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laupr;

    .line 6
    .line 7
    iget-boolean v0, v0, Laupr;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laumo;->d:Laupu;

    .line 2
    .line 3
    iget-object v1, p0, Laumo;->b:Laung;

    .line 4
    .line 5
    iget-object v2, v1, Laung;->i:Laupf;

    .line 6
    .line 7
    iget-object v0, v0, Laupu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbcep;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lbcep;->h(Laupf;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laumo;->b:Laung;

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    iput-wide v3, v0, Laung;->b:J

    .line 24
    .line 25
    iget-object v0, v0, Laung;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Lauoe; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Laumo;->c:Laupu;

    .line 34
    .line 35
    iget-object v4, v1, Laung;->h:Laupd;

    .line 36
    .line 37
    iget-object v0, v0, Laupu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Laupr;

    .line 41
    .line 42
    const/16 v6, 0x64

    .line 43
    .line 44
    invoke-virtual {v5, v4, v6}, Laupr;->a(Laupd;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v0, Laupr;

    .line 51
    .line 52
    iget-boolean v0, v0, Laupr;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v2, v1, Laung;->c:Z
    :try_end_1
    .catch Lauot; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lauoz;

    .line 62
    .line 63
    const-string v2, "Invalid sample received while draining decoder"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lauoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Lauoz;

    .line 71
    .line 72
    const-string v2, "Native codec exception while feeding encoder"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lauoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
