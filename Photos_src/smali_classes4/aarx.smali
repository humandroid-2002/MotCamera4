.class public final Laarx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laarx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarx;->e:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1629;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laarx;->a:Lyrq;

    const-class p2, L_1418;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laarx;->b:Lyrq;

    const-class p2, L_33;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laarx;->c:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laarx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1581;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laarx;->a:Lyrq;

    const-class p2, L_1578;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laarx;->c:Lyrq;

    const-class p2, L_2932;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laarx;->e:Ljava/lang/Object;

    const-class p2, L_1592;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laarx;->b:Lyrq;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Laarx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->mD:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->oV:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Laarx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Laarx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 13

    .line 1
    iget v0, p0, Laarx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laarx;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1592;

    .line 12
    .line 13
    invoke-interface {v0}, L_1592;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laarx;->a:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1581;

    .line 28
    .line 29
    iget-object v2, v1, L_1581;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3224;

    .line 36
    .line 37
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/32 v4, -0x5265c00

    .line 46
    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v1}, L_1581;->b()Lbbfx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "is_pending = 0 AND date_added < ?"

    .line 62
    .line 63
    const-string v6, "processing_mars"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v3, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    move v3, v2

    .line 71
    :goto_0
    invoke-virtual {p1}, Lalww;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_9

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_1581;

    .line 84
    .line 85
    iget-object v7, v2, L_1581;->b:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, L_3224;

    .line 92
    .line 93
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v4

    .line 102
    iget-object v2, v2, L_1581;->d:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_1656;

    .line 109
    .line 110
    invoke-virtual {v2}, L_1656;->b()Lbbfx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v9, Lbbfi;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v9, Lbbfi;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "id"

    .line 122
    .line 123
    filled-new-array {v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iput-object v10, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "is_pending <> 0 AND date_added < ?"

    .line 130
    .line 131
    iput-object v10, v9, Lbbfi;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v9, Lbbfi;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, ", 1"

    .line 146
    .line 147
    invoke-static {v3, v7}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v9, Lbbfi;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-wide/16 v9, -0x1

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_2
    move-wide v11, v9

    .line 185
    :cond_3
    :goto_1
    cmp-long v2, v11, v9

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Laarx;->c:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, L_1578;

    .line 197
    .line 198
    invoke-interface {v2, v11, v12}, L_1578;->i(J)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v2, p0, Laarx;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lyrq;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, L_2932;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, L_2932;->M(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget-object v2, p0, Laarx;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lyrq;

    .line 221
    .line 222
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_2932;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, L_2932;->M(Z)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :goto_2
    move v2, v1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    move v2, v7

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception p1

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_3
    throw p1

    .line 251
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v0, 0x1f

    .line 254
    .line 255
    if-lt p1, v0, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Laarx;->b:Lyrq;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, L_1418;

    .line 264
    .line 265
    invoke-interface {p1}, L_1418;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    iget-object p1, p0, Laarx;->a:Lyrq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, L_1629;

    .line 279
    .line 280
    iget-object v0, p0, Laarx;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-interface {p1, v0}, L_1629;->a(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v1, p0, Laarx;->c:Lyrq;

    .line 289
    .line 290
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, L_33;

    .line 295
    .line 296
    invoke-virtual {v1}, L_33;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-instance v2, Lmpd;

    .line 301
    .line 302
    invoke-direct {v2}, Lmpd;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-boolean p1, v2, Lmpd;->a:Z

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_4
    return-void
.end method
