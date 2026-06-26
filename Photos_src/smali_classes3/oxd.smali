.class final Loxd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field b:I

.field final synthetic c:L_739;

.field final synthetic d:I

.field final synthetic e:Lakzo;


# direct methods
.method public constructor <init>(L_739;ILakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxd;->c:L_739;

    .line 2
    .line 3
    iput p2, p0, Loxd;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Loxd;->e:Lakzo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Loxd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Loxd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Loxd;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Loxd;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Loxd;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, L_740;->a:Lwbu;

    .line 39
    .line 40
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 41
    .line 42
    iget-object p1, p0, Loxd;->c:L_739;

    .line 43
    .line 44
    iget-object p1, p1, L_739;->b:Lbpdb;

    .line 45
    .line 46
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_738;

    .line 51
    .line 52
    iget v1, p0, Loxd;->d:I

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, L_738;->b()Lbcam;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lbcam;->a(I)Lbkbc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lowr;

    .line 63
    .line 64
    iget-wide v5, p1, Lowr;->c:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    instance-of v1, p1, Ljava/io/IOException;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    instance-of v1, p1, Lbazx;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    throw p1

    .line 82
    :cond_4
    :goto_0
    sget-object v1, L_738;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v5, "Failed to read ND promo settings from database"

    .line 89
    .line 90
    invoke-static {v1, v5, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_1
    iget-object v1, p0, Loxd;->c:L_739;

    .line 95
    .line 96
    invoke-virtual {v1}, L_739;->b()L_740;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, L_740;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/16 v7, 0x3

    .line 113
    .line 114
    cmp-long p1, v5, v7

    .line 115
    .line 116
    if-gez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move p1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move p1, v3

    .line 122
    :goto_3
    iget v5, p0, Loxd;->d:I

    .line 123
    .line 124
    iget-object v6, p0, Loxd;->e:Lakzo;

    .line 125
    .line 126
    iput p1, p0, Loxd;->a:I

    .line 127
    .line 128
    iput v3, p0, Loxd;->b:I

    .line 129
    .line 130
    invoke-virtual {v1, v5, v6, p0}, L_739;->e(ILakzo;Lbpfw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eq v1, v0, :cond_a

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move v1, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Loxd;->c:L_739;

    .line 148
    .line 149
    iget-object p1, p1, L_739;->c:Lbpdb;

    .line 150
    .line 151
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_704;

    .line 156
    .line 157
    iget-object v5, p0, Loxd;->e:Lakzo;

    .line 158
    .line 159
    iput v1, p0, Loxd;->a:I

    .line 160
    .line 161
    iput v2, p0, Loxd;->b:I

    .line 162
    .line 163
    invoke-virtual {p1, v5, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    :goto_5
    check-cast p1, Lomm;

    .line 170
    .line 171
    invoke-interface {p1}, Lomm;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Loxd;->c:L_739;

    .line 178
    .line 179
    iget v2, p0, Loxd;->d:I

    .line 180
    .line 181
    invoke-virtual {p1}, L_739;->a()L_492;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, L_492;->f(I)Lmfd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :try_start_1
    invoke-virtual {p1}, Lmfd;->j()Lbcam;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget p1, p1, Lmfd;->c:I

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lbcam;->a(I)Lbkbc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lmfi;

    .line 200
    .line 201
    iget-boolean p1, p1, Lmfi;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Loxd;->c:L_739;

    .line 206
    .line 207
    iget v2, p0, Loxd;->d:I

    .line 208
    .line 209
    invoke-virtual {p1}, L_739;->a()L_492;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v2}, L_492;->s(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, L_739;->a()L_492;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v2}, L_492;->t(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iput v1, p0, Loxd;->a:I

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, p0, Loxd;->b:I

    .line 233
    .line 234
    invoke-virtual {p1, p0}, L_739;->g(Lbpfw;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eq p1, v0, :cond_a

    .line 239
    .line 240
    move v0, v1

    .line 241
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_1
    move-exception p1

    .line 253
    instance-of v0, p1, Ljava/io/IOException;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    instance-of v0, p1, Lbazx;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    throw p1

    .line 263
    :cond_8
    :goto_7
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Failed to read ND settings from database"

    .line 270
    .line 271
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    move v3, v4

    .line 275
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Loxd;

    .line 2
    .line 3
    iget-object v0, p0, Loxd;->c:L_739;

    .line 4
    .line 5
    iget v1, p0, Loxd;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Loxd;->e:Lakzo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Loxd;-><init>(L_739;ILakzo;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
