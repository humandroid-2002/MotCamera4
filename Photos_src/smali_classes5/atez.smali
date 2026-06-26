.class public final Latez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latex;


# instance fields
.field private final a:Lbpdb;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    new-instance p2, Lateq;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lateq;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Lateq;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lateq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    new-instance p2, Lateq;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lateq;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Lateq;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lateq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    new-instance p2, Lateq;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lateq;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Lateq;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lateq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[F)V
    .locals 0

    .line 7
    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    new-instance p2, Latfe;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Latfe;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Latfe;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->d:Ljava/lang/Object;

    new-instance p2, Latfe;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Latez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latez;->c:Ljava/lang/Object;

    new-instance p2, Latfe;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latez;->a:Lbpdb;

    new-instance p2, Latfe;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Latfe;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latez;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latht;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Latez;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-string v6, "Check failed."

    .line 13
    .line 14
    if-eq v0, v3, :cond_18

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v0, v7, :cond_e

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    if-eq v0, p4, :cond_b

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq v0, p4, :cond_8

    .line 24
    .line 25
    const/4 p4, 0x5

    .line 26
    if-eq v0, p4, :cond_5

    .line 27
    .line 28
    iget p4, p3, Latht;->b:I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-ne p4, v0, :cond_4

    .line 33
    .line 34
    iget-object p4, p0, Latez;->a:Lbpdb;

    .line 35
    .line 36
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, L_990;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p2}, L_990;->c(ILjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p4, p1, v4

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    sget-object p1, Lalds;->a:Lalds;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p3, Latht;->b:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p3, Latht;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lathr;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lathr;->a:Lathr;

    .line 67
    .line 68
    :goto_0
    iget-object p2, p2, Lathr;->c:Lbjzd;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lbjzd;->a:Lbjzd;

    .line 73
    .line 74
    :cond_2
    iget-wide p2, p2, Lbjzd;->b:J

    .line 75
    .line 76
    sget-object p4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Latez;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_3224;

    .line 89
    .line 90
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lalds;->a:Lalds;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Laldt;

    .line 112
    .line 113
    new-instance p2, Lazmj;

    .line 114
    .line 115
    const-string p3, "Promo is on quiet period cooldown"

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    iget p1, p3, Latht;->b:I

    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    if-ne p1, p2, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Latez;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_595;

    .line 142
    .line 143
    invoke-interface {p1}, L_595;->k()Lnwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Latez;->a:Lbpdb;

    .line 148
    .line 149
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, L_2238;

    .line 154
    .line 155
    invoke-interface {p2}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, L_873;->d(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Laldt;

    .line 166
    .line 167
    new-instance p2, Lazmj;

    .line 168
    .line 169
    const-string p3, "Pixel device using unlimited uploads"

    .line 170
    .line 171
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    sget-object p1, Lalds;->a:Lalds;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    iget p1, p3, Latht;->b:I

    .line 188
    .line 189
    const/16 p2, 0x10

    .line 190
    .line 191
    if-ne p1, p2, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Latez;->a:Lbpdb;

    .line 194
    .line 195
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, L_1418;

    .line 200
    .line 201
    invoke-interface {p1}, L_1418;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    sget-object p1, Lalds;->a:Lalds;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    new-instance p1, Laldt;

    .line 211
    .line 212
    new-instance p2, Lazmj;

    .line 213
    .line 214
    const-string p3, "Photos has been pre-installed on this device"

    .line 215
    .line 216
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    iget p1, p3, Latht;->b:I

    .line 230
    .line 231
    const/16 p2, 0xf

    .line 232
    .line 233
    if-ne p1, p2, :cond_d

    .line 234
    .line 235
    iget-object p1, p0, Latez;->a:Lbpdb;

    .line 236
    .line 237
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_1418;

    .line 242
    .line 243
    invoke-interface {p1}, L_1418;->b()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    sget-object p1, Lalds;->a:Lalds;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_c
    new-instance p1, Laldt;

    .line 253
    .line 254
    new-instance p2, Lazmj;

    .line 255
    .line 256
    const-string p3, "Photos is the default gallery"

    .line 257
    .line 258
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    instance-of p1, p4, Latfa;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    move-object p1, p4

    .line 276
    check-cast p1, Latfa;

    .line 277
    .line 278
    iget p2, p1, Latfa;->b:I

    .line 279
    .line 280
    and-int v0, p2, v2

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    sub-int/2addr p2, v2

    .line 285
    iput p2, p1, Latfa;->b:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_f
    new-instance p1, Latfa;

    .line 289
    .line 290
    invoke-direct {p1, p0, p4}, Latfa;-><init>(Latez;Lbpfw;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object p2, p1, Latfa;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object p4, Lbpge;->a:Lbpge;

    .line 296
    .line 297
    iget v0, p1, Latfa;->b:I

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    if-ne v0, v3, :cond_10

    .line 302
    .line 303
    iget-object p1, p1, Latfa;->c:Lj$/time/Duration;

    .line 304
    .line 305
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_11
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget p2, p3, Latht;->b:I

    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    if-ne p2, v0, :cond_17

    .line 323
    .line 324
    iget-object p2, p3, Latht;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Lathh;

    .line 327
    .line 328
    iget p3, p2, Lathh;->b:I

    .line 329
    .line 330
    and-int/2addr p3, v3

    .line 331
    if-eqz p3, :cond_16

    .line 332
    .line 333
    iget-object p2, p2, Lathh;->c:Lbjzd;

    .line 334
    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    sget-object p2, Lbjzd;->a:Lbjzd;

    .line 338
    .line 339
    :cond_12
    iget-wide p2, p2, Lbjzd;->b:J

    .line 340
    .line 341
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p3, p0, Latez;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, L_1121;

    .line 355
    .line 356
    iput-object p2, p1, Latfa;->c:Lj$/time/Duration;

    .line 357
    .line 358
    iput v3, p1, Latfa;->b:I

    .line 359
    .line 360
    invoke-virtual {p3, p1}, L_1121;->d(Lbpfw;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, p4, :cond_13

    .line 365
    .line 366
    return-object p4

    .line 367
    :cond_13
    move-object v8, p2

    .line 368
    move-object p2, p1

    .line 369
    move-object p1, v8

    .line 370
    :goto_2
    check-cast p2, Lbkde;

    .line 371
    .line 372
    iget-object p2, p2, Lbkde;->i:Lbkca;

    .line 373
    .line 374
    if-nez p2, :cond_14

    .line 375
    .line 376
    sget-object p2, Lbkca;->a:Lbkca;

    .line 377
    .line 378
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p2, p0, Latez;->a:Lbpdb;

    .line 390
    .line 391
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, L_3224;

    .line 396
    .line 397
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    new-instance p1, Laldt;

    .line 408
    .line 409
    new-instance p2, Lazmj;

    .line 410
    .line 411
    const-string p3, "User has manually backed something up recently."

    .line 412
    .line 413
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_15
    sget-object p1, Lalds;->a:Lalds;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p2, "HasNotManuallyUploadedForAtLeast predicate missing duration"

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p2, "predicate missing HasNotManuallyUploadedForAtLeast field"

    .line 434
    .line 435
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_18
    iget p2, p3, Latht;->b:I

    .line 440
    .line 441
    const/16 p4, 0xa

    .line 442
    .line 443
    if-ne p2, p4, :cond_1c

    .line 444
    .line 445
    iget-object p2, p3, Latht;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Lathd;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p3, p0, Latez;->a:Lbpdb;

    .line 453
    .line 454
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    check-cast p3, L_990;

    .line 459
    .line 460
    iget-object p4, p2, Lathd;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p3, p1, p4}, L_990;->c(ILjava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide p3

    .line 466
    cmp-long p1, p3, v4

    .line 467
    .line 468
    if-nez p1, :cond_19

    .line 469
    .line 470
    new-instance p1, Laldt;

    .line 471
    .line 472
    new-instance p2, Lazmj;

    .line 473
    .line 474
    const-string p3, "Target promotion has not been shown"

    .line 475
    .line 476
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_19
    iget-object p1, p0, Latez;->d:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, L_3224;

    .line 490
    .line 491
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    iget-object p2, p2, Lathd;->d:Lbjzd;

    .line 508
    .line 509
    if-nez p2, :cond_1a

    .line 510
    .line 511
    sget-object p2, Lbjzd;->a:Lbjzd;

    .line 512
    .line 513
    :cond_1a
    iget-wide v0, p2, Lbjzd;->b:J

    .line 514
    .line 515
    sget-object p2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 516
    .line 517
    invoke-virtual {p3, v0, v1, p2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_1b

    .line 526
    .line 527
    new-instance p1, Laldt;

    .line 528
    .line 529
    new-instance p2, Lazmj;

    .line 530
    .line 531
    const-string p3, "Not enough time has elapsed since target promo was shown"

    .line 532
    .line 533
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_1b
    sget-object p1, Lalds;->a:Lalds;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_1d
    instance-of p1, p4, Latey;

    .line 550
    .line 551
    if-eqz p1, :cond_1e

    .line 552
    .line 553
    move-object p1, p4

    .line 554
    check-cast p1, Latey;

    .line 555
    .line 556
    iget p2, p1, Latey;->c:I

    .line 557
    .line 558
    and-int v0, p2, v2

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    sub-int/2addr p2, v2

    .line 563
    iput p2, p1, Latey;->c:I

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_1e
    new-instance p1, Latey;

    .line 567
    .line 568
    invoke-direct {p1, p0, p4}, Latey;-><init>(Latez;Lbpfw;)V

    .line 569
    .line 570
    .line 571
    :goto_3
    iget-object p2, p1, Latey;->a:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object p4, Lbpge;->a:Lbpge;

    .line 574
    .line 575
    iget v0, p1, Latey;->c:I

    .line 576
    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    if-ne v0, v3, :cond_1f

    .line 580
    .line 581
    iget-object p1, p1, Latey;->d:Lj$/time/Duration;

    .line 582
    .line 583
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_20
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget p2, p3, Latht;->b:I

    .line 597
    .line 598
    const/16 v0, 0x15

    .line 599
    .line 600
    if-ne p2, v0, :cond_26

    .line 601
    .line 602
    iget-object p2, p3, Latht;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p2, Lathg;

    .line 605
    .line 606
    iget p3, p2, Lathg;->b:I

    .line 607
    .line 608
    and-int/2addr p3, v3

    .line 609
    if-eqz p3, :cond_25

    .line 610
    .line 611
    iget-object p2, p2, Lathg;->c:Lbjzd;

    .line 612
    .line 613
    if-nez p2, :cond_21

    .line 614
    .line 615
    sget-object p2, Lbjzd;->a:Lbjzd;

    .line 616
    .line 617
    :cond_21
    iget-wide p2, p2, Lbjzd;->b:J

    .line 618
    .line 619
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object p3, p0, Latez;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    check-cast p3, L_704;

    .line 633
    .line 634
    sget-object v0, Lakzo;->Cn:Lakzo;

    .line 635
    .line 636
    iput-object p2, p1, Latey;->d:Lj$/time/Duration;

    .line 637
    .line 638
    iput v3, p1, Latey;->c:I

    .line 639
    .line 640
    invoke-virtual {p3, v0, p1}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-ne p1, p4, :cond_22

    .line 645
    .line 646
    return-object p4

    .line 647
    :cond_22
    move-object v8, p2

    .line 648
    move-object p2, p1

    .line 649
    move-object p1, v8

    .line 650
    :goto_4
    check-cast p2, Lomm;

    .line 651
    .line 652
    invoke-interface {p2}, Lomm;->c()Lomr;

    .line 653
    .line 654
    .line 655
    move-result-object p3

    .line 656
    iget-wide p3, p3, Lomr;->c:J

    .line 657
    .line 658
    invoke-interface {p2}, Lomm;->d()Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-eqz p2, :cond_23

    .line 663
    .line 664
    new-instance p1, Laldt;

    .line 665
    .line 666
    new-instance p2, Lazmj;

    .line 667
    .line 668
    const-string p3, "Backup is enabled."

    .line 669
    .line 670
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 674
    .line 675
    .line 676
    return-object p1

    .line 677
    :cond_23
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p2, p0, Latez;->a:Lbpdb;

    .line 686
    .line 687
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, L_3224;

    .line 692
    .line 693
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_24

    .line 702
    .line 703
    new-instance p1, Laldt;

    .line 704
    .line 705
    new-instance p2, Lazmj;

    .line 706
    .line 707
    const-string p3, "User has explicitly disabled auto-backup recently."

    .line 708
    .line 709
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 713
    .line 714
    .line 715
    return-object p1

    .line 716
    :cond_24
    sget-object p1, Lalds;->a:Lalds;

    .line 717
    .line 718
    return-object p1

    .line 719
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string p2, "HasNotExplicitlyDisabledAutoBackupForAtLeast predicate missing duration"

    .line 722
    .line 723
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string p2, "predicate missing HasNotExplicitlyDisabledAutoBackupForAtLeast field"

    .line 730
    .line 731
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1
.end method
