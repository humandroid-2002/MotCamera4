.class public final Ltaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltaw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lbiuq;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbiuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbiuq;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lb;->cq(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final o(Ltay;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltay;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsux;->aC(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbbkf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final p(Lbiwg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsod;->d(Lbiwh;)Lskk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p0}, Lsod;->r(Lskk;Lbiwd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final q(ZLachu;Lbjzp;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lachu;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    check-cast v0, Lbiuq;

    .line 9
    .line 10
    iget-object v0, v0, Lbiuq;->d:Lbjin;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbjin;->a:Lbjin;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbjzp;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v0, Lbiuq;

    .line 30
    .line 31
    iget-object v0, v0, Lbiuq;->d:Lbjin;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbjin;->a:Lbjin;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lbjin;->f:Lbjiu;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbjiu;->a:Lbjiu;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbjzp;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lachu;->c:Ljava/lang/Long;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v0, Lbjiu;

    .line 73
    .line 74
    iget v7, v0, Lbjiu;->b:I

    .line 75
    .line 76
    and-int/lit8 v7, v7, -0x2

    .line 77
    .line 78
    iput v7, v0, Lbjiu;->b:I

    .line 79
    .line 80
    iput-wide v4, v0, Lbjiu;->c:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v0, Lbjiu;

    .line 101
    .line 102
    iget v9, v0, Lbjiu;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v0, Lbjiu;->b:I

    .line 106
    .line 107
    iput-wide v7, v0, Lbjiu;->c:J

    .line 108
    .line 109
    :goto_0
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v0, Lbjin;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbjiu;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lbjin;->f:Lbjiu;

    .line 134
    .line 135
    iget v1, v0, Lbjin;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, v0, Lbjin;->b:I

    .line 140
    .line 141
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v0, Lbiuq;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbjin;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lbiuq;->d:Lbjin;

    .line 166
    .line 167
    iget v1, v0, Lbiuq;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iput v1, v0, Lbiuq;->b:I

    .line 172
    .line 173
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lbiuq;

    .line 188
    .line 189
    iput v6, v1, Lbiuq;->c:I

    .line 190
    .line 191
    iget v3, v1, Lbiuq;->b:I

    .line 192
    .line 193
    or-int/2addr v3, v6

    .line 194
    iput v3, v1, Lbiuq;->b:I

    .line 195
    .line 196
    iget-object v1, p1, Lachu;->d:Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v0, Lbiuq;

    .line 212
    .line 213
    iget v1, v0, Lbiuq;->b:I

    .line 214
    .line 215
    and-int/lit8 v1, v1, -0x9

    .line 216
    .line 217
    iput v1, v0, Lbiuq;->b:I

    .line 218
    .line 219
    iput-wide v4, v0, Lbiuq;->e:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v3, Lbiuq;

    .line 240
    .line 241
    iget v4, v3, Lbiuq;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x8

    .line 244
    .line 245
    iput v4, v3, Lbiuq;->b:I

    .line 246
    .line 247
    iput-wide v0, v3, Lbiuq;->e:J

    .line 248
    .line 249
    :goto_1
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object p0, p1, Lachu;->e:Lbiuo;

    .line 252
    .line 253
    if-nez p0, :cond_d

    .line 254
    .line 255
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast p0, Lbiuq;

    .line 269
    .line 270
    iput-object v2, p0, Lbiuq;->f:Lbiuo;

    .line 271
    .line 272
    iget p1, p0, Lbiuq;->b:I

    .line 273
    .line 274
    and-int/lit8 p1, p1, -0x11

    .line 275
    .line 276
    iput p1, p0, Lbiuq;->b:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast p1, Lbiuq;

    .line 293
    .line 294
    iput-object p0, p1, Lbiuq;->f:Lbiuo;

    .line 295
    .line 296
    iget p0, p1, Lbiuq;->b:I

    .line 297
    .line 298
    or-int/lit8 p0, p0, 0x10

    .line 299
    .line 300
    iput p0, p1, Lbiuq;->b:I

    .line 301
    .line 302
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_1314;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1314;

    .line 12
    .line 13
    invoke-interface {p1}, L_1314;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, L_1807;->a:Lwbt;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lswt;->a:L_3365;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbfmt;

    .line 9
    .line 10
    const-string v1, "remote_url"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsws;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p2, Ltax;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lsws;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lswt;->a(ZLandroid/database/Cursor;Lsws;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p3, Ltax;

    .line 21
    .line 22
    const-string p1, "remote_url"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Ltax;->aA(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iget p2, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lswu;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p1, Ltay;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lswu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lswt;->b(ZLswu;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p2, Ltay;

    .line 21
    .line 22
    invoke-static {p2}, Ltaw;->o(Ltay;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "remote_url"

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lsws;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lsod;->l(ZLbiwh;)Lachu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lsws;->S(Lachu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p3, Ltax;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p2, Lbiwg;->d:Lbisc;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbisc;->a:Lbisc;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lbisc;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ltaw;->p(Lbiwg;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p2, Lbiwg;->e:Lbivs;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbivs;->b:Lbivs;

    .line 65
    .line 66
    :cond_3
    iget-wide v2, p1, Lbivs;->p:J

    .line 67
    .line 68
    sget-object v4, Lawup;->b:Lawup;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p3, p1}, Ltax;->aA(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "MediaKey cannot be empty."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    invoke-static {p2}, Ltaw;->p(Lbiwg;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, p1}, Ltax;->aA(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lswu;

    .line 6
    .line 7
    invoke-interface {p1}, Lswu;->k()Lachu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Ltay;

    .line 13
    .line 14
    invoke-interface {p1}, Ltay;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 0

    .line 1
    iget p2, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lswu;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p1, Ltay;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 7

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p2, Lswu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lswu;->k()Lachu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    iget-boolean v1, p2, Lachu;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbiwg;

    .line 27
    .line 28
    iget-object v2, v2, Lbiwg;->f:Lbiwd;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 33
    .line 34
    :cond_0
    iget v2, v2, Lbiwd;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    :cond_1
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v2, Lbiwg;

    .line 43
    .line 44
    iget-object v2, v2, Lbiwg;->f:Lbiwd;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 49
    .line 50
    :cond_2
    iget v2, v2, Lbiwd;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v3

    .line 59
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v0, Lbiwg;

    .line 67
    .line 68
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x5

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbjzp;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v0, Lbiwg;

    .line 88
    .line 89
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbiuq;

    .line 108
    .line 109
    invoke-static {v5}, Ltaw;->n(Lbiuq;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbjzp;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lbjzp;->E(Lbjzv;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Ltaw;->q(ZLachu;Lbjzp;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast p1, Lbiwd;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbiuq;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbiwd;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lbiwd;->f:Lbkah;

    .line 155
    .line 156
    invoke-interface {p1, v3, p2}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast p1, Lbiwg;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lbiwd;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 184
    .line 185
    iget p2, p1, Lbiwg;->b:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x8

    .line 188
    .line 189
    iput p2, p1, Lbiwg;->b:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    sget-object v0, Lbiuq;->a:Lbiuq;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, p2, v0}, Ltaw;->q(ZLachu;Lbjzp;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast p1, Lbiwd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lbiuq;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbiwd;->b()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbiwd;->f:Lbkah;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast p1, Lbiwg;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lbiwd;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 261
    .line 262
    iget p2, p1, Lbiwg;->b:I

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x8

    .line 265
    .line 266
    iput p2, p1, Lbiwg;->b:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    new-instance p1, Lsut;

    .line 270
    .line 271
    const/4 p2, 0x7

    .line 272
    invoke-direct {p1, p2}, Lsut;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p3, p1}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    check-cast p2, Ltay;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    invoke-static {p2}, Ltaw;->o(Ltay;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lbiwg;

    .line 299
    .line 300
    invoke-static {p2}, Lsod;->d(Lbiwh;)Lskk;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    sget-object v0, Lskk;->c:Lskk;

    .line 305
    .line 306
    if-ne p2, v0, :cond_e

    .line 307
    .line 308
    new-instance p2, Lsvg;

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-direct {p2, p1, v0}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p3, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    new-instance p2, Lsvg;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    invoke-direct {p2, p1, v0}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p3, p2}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void
.end method

.method public final synthetic w()Lsqn;
    .locals 1

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsqn;->a:Lsqn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lsqn;->a:Lsqn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsws;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    check-cast p2, Ltax;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
