.class public final Laycu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybx;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layjy;

.field private final c:Layfj;


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
    sput-object v0, Laycu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Layfj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laycu;->b:Layjy;

    .line 8
    .line 9
    iput-object p2, p0, Laycu;->c:Layfj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbhnh;)Laycr;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lbhnh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbhnh;->e:Lbhny;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbhny;->a:Lbhny;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbhny;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v0, p1, Lbhnh;->f:Lbhov;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbhov;->a:Lbhov;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lbhov;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lbhos;->b(I)Lbhos;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lbhos;->a:Lbhos;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Lbhos;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v3, Lbhos;->b:Lbhos;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v3, Lbhos;->c:Lbhos;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    sget-object v2, Lbhos;->d:Lbhos;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    sget-object v4, Lbhos;->e:Lbhos;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    sget-object v3, Lbhos;->f:Lbhos;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Lbhnh;->g:Lbhok;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lbhok;->a:Lbhok;

    .line 98
    .line 99
    :cond_5
    iget-wide v0, p1, Lbhok;->c:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-nez p1, :cond_d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eq v0, v2, :cond_d

    .line 109
    .line 110
    invoke-static {}, Lbncu;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Lbhnh;->d:Lbhom;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lbhom;->a:Lbhom;

    .line 121
    .line 122
    :cond_7
    iget-object v0, v0, Lbhom;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p1, Lbhnh;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_0
    iget-object p1, p1, Lbhnh;->f:Lbhov;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Lbhov;->a:Lbhov;

    .line 151
    .line 152
    :cond_a
    iget p1, p1, Lbhov;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lbhoh;->b(I)Lbhoh;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    sget-object p1, Lbhoh;->a:Lbhoh;

    .line 161
    .line 162
    :cond_b
    sget-object v0, Lbhoh;->c:Lbhoh;

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    sget-object p1, Laycr;->c:Laycr;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    sget-object p1, Laycr;->b:Laycr;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_d
    :goto_1
    sget-object p1, Laycr;->b:Laycr;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_e
    :goto_2
    sget-object p1, Laycr;->a:Laycr;

    .line 176
    .line 177
    return-object p1
.end method

.method public final b(Lbhnh;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbncu;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laycu;->d(Lbhnh;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Laycu;->c(Lbhnh;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lbhnh;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laycs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laycs;

    .line 7
    .line 8
    iget v1, v0, Laycs;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laycs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laycs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laycs;-><init>(Laycu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laycs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laycs;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Laycs;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Laycs;->h:Laybf;

    .line 58
    .line 59
    iget-object v3, v0, Laycs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v0, Laycs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v0, Laycs;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Laycs;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lbhnh;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_11

    .line 89
    .line 90
    iget-object p1, p0, Laycu;->b:Layjy;

    .line 91
    .line 92
    iput-object p2, v0, Laycs;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v0, Laycs;->e:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v1, :cond_13

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p2, Layab;

    .line 106
    .line 107
    instance-of v2, p2, Layad;

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    check-cast p2, Layad;

    .line 112
    .line 113
    iget-object p2, p2, Layad;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v3, v2

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laybf;

    .line 135
    .line 136
    iget-object p2, p1, Laybf;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Laybf;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p1, Laybf;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Laycu;->c:Layfj;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, p2}, Layfj;->a(Ljava/lang/String;)Layab;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Layab;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Laycu;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbfpt;

    .line 177
    .line 178
    invoke-interface {p2}, Layab;->e()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v2, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lbfpt;

    .line 187
    .line 188
    iget-wide v8, p1, Laybf;->a:J

    .line 189
    .line 190
    const-string v2, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 191
    .line 192
    invoke-interface {p2, v2, v8, v9}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-interface {p2}, Layab;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v7, p2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    sget-object p2, Laycu;->a:Lbfpx;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbfpt;

    .line 220
    .line 221
    iget-wide v8, p1, Laybf;->a:J

    .line 222
    .line 223
    const-string v2, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 224
    .line 225
    invoke-interface {p2, v2, v8, v9}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :goto_4
    if-eqz v7, :cond_a

    .line 229
    .line 230
    new-instance p2, Laybe;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Laybe;-><init>(Laybf;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, p2, Laybe;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2}, Laybe;->a()Laybf;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object p2, p0, Laycu;->b:Layjy;

    .line 242
    .line 243
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object v6, v0, Laycs;->f:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v5, v0, Laycs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v0, Laycs;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Laycs;->h:Laybf;

    .line 254
    .line 255
    iput-object v7, v0, Laycs;->g:Ljava/lang/String;

    .line 256
    .line 257
    iput v4, v0, Laycs;->e:I

    .line 258
    .line 259
    invoke-interface {p2, p1, v0}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eq p2, v1, :cond_13

    .line 264
    .line 265
    move-object p1, v7

    .line 266
    :goto_5
    check-cast p2, Layab;

    .line 267
    .line 268
    instance-of v7, p2, Laxzy;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    check-cast p2, Laxzy;

    .line 273
    .line 274
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v7, Laycu;->a:Lbfpx;

    .line 279
    .line 280
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "Failed to update oid for account %s"

    .line 285
    .line 286
    invoke-static {v7, v8, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object p1, v2

    .line 290
    :cond_a
    iget-object p2, p1, Laybf;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_b

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_b
    new-instance p2, Layad;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 p1, 0xa

    .line 309
    .line 310
    invoke-static {v5, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_d

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Laybf;

    .line 332
    .line 333
    iget-wide v1, p2, Laybf;->a:J

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    sget-object p1, Laycu;->a:Lbfpx;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbfpt;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    const-string p2, "None"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v4, 0x0

    .line 361
    const/16 v5, 0x3e

    .line 362
    .line 363
    const-string v1, ", "

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbgse;

    .line 381
    .line 382
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 388
    .line 389
    invoke-interface {p1, v1, v6, p2, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Laxzz;

    .line 393
    .line 394
    const-string p2, "Recipient is not found in storage"

    .line 395
    .line 396
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_f
    instance-of p1, p2, Laxzy;

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    check-cast p2, Laxzy;

    .line 405
    .line 406
    sget-object p1, Laycu;->a:Lbfpx;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "Failed to fetch accounts from storage."

    .line 417
    .line 418
    invoke-static {p1, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    return-object p2

    .line 422
    :cond_10
    new-instance p1, Lbpdc;

    .line 423
    .line 424
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_11
    iget-object p1, p1, Lbhnh;->d:Lbhom;

    .line 429
    .line 430
    if-nez p1, :cond_12

    .line 431
    .line 432
    sget-object p1, Lbhom;->a:Lbhom;

    .line 433
    .line 434
    :cond_12
    iget p2, p1, Lbhom;->b:I

    .line 435
    .line 436
    const/4 v2, 0x6

    .line 437
    if-ne p2, v2, :cond_18

    .line 438
    .line 439
    iget-object p1, p1, Lbhom;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_18

    .line 448
    .line 449
    iget-object p1, p0, Laycu;->b:Layjy;

    .line 450
    .line 451
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 452
    .line 453
    iput v3, v0, Laycs;->e:I

    .line 454
    .line 455
    invoke-interface {p1, p2, v0}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    if-ne p2, v1, :cond_14

    .line 460
    .line 461
    :cond_13
    return-object v1

    .line 462
    :cond_14
    :goto_8
    check-cast p2, Layab;

    .line 463
    .line 464
    instance-of p1, p2, Layad;

    .line 465
    .line 466
    if-eqz p1, :cond_16

    .line 467
    .line 468
    check-cast p2, Layad;

    .line 469
    .line 470
    iget-object p1, p2, Layad;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Laybf;

    .line 473
    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    new-instance p1, Laxzz;

    .line 477
    .line 478
    const-string p2, "No YouTube visitor account in storage."

    .line 479
    .line 480
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_15
    new-instance p2, Layad;

    .line 485
    .line 486
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object p2

    .line 490
    :cond_16
    instance-of p1, p2, Laxzy;

    .line 491
    .line 492
    if-eqz p1, :cond_17

    .line 493
    .line 494
    check-cast p2, Laxzy;

    .line 495
    .line 496
    sget-object p1, Laycu;->a:Lbfpx;

    .line 497
    .line 498
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lbfpt;

    .line 503
    .line 504
    const-string v0, "Failed getting YouTube visitor from account storage."

    .line 505
    .line 506
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object p2

    .line 510
    :cond_17
    new-instance p1, Lbpdc;

    .line 511
    .line 512
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_18
    new-instance p1, Laxzz;

    .line 517
    .line 518
    const-string p2, "Payload does not contain an oid or a YouTube visitor user."

    .line 519
    .line 520
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object p1
.end method

.method public final d(Lbhnh;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Layct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layct;

    .line 7
    .line 8
    iget v1, v0, Layct;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layct;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layct;-><init>(Laycu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layct;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layct;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Layct;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Lbhnh;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbhnh;->d:Lbhom;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbhom;->a:Lbhom;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lbhom;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p2, p0, Laycu;->b:Layjy;

    .line 79
    .line 80
    iput-object p1, v0, Layct;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Layct;->c:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_a

    .line 89
    .line 90
    :goto_2
    check-cast p2, Layab;

    .line 91
    .line 92
    instance-of v0, p2, Layad;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p2, Layad;

    .line 97
    .line 98
    iget-object p2, p2, Layad;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laybf;

    .line 117
    .line 118
    iget-object v1, v0, Laybf;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance p1, Layad;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Layad;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Laxzz;

    .line 133
    .line 134
    const-string p2, "An account with the requested RTID was not found in storage"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    instance-of p1, p2, Laxzy;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    check-cast p2, Laxzy;

    .line 145
    .line 146
    sget-object p1, Laycu;->a:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to fetch accounts from storage."

    .line 157
    .line 158
    invoke-static {p1, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_9
    new-instance p1, Lbpdc;

    .line 163
    .line 164
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    return-object v1

    .line 169
    :cond_b
    :goto_3
    sget-object p1, Laycu;->a:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbfpt;

    .line 176
    .line 177
    const-string p2, "Representative target id in payload is empty, can\'t find account"

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Laxzz;

    .line 183
    .line 184
    const-string p2, "Payload does not contain an RTID"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
