.class public final Lasxa;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Latge;Lbgfr;Lalww;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lasxa;->e:I

    iput-object p1, p0, Lasxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasxa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasxa;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lasxa;->e:I

    iput-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasxa;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lasxa;->e:I

    iput-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasxa;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[C)V
    .locals 0

    .line 4
    iput p5, p0, Lasxa;->e:I

    iput-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasxa;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[S)V
    .locals 0

    .line 5
    iput p5, p0, Lasxa;->e:I

    iput-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasxa;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lasxa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lasxa;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lasxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lasxa;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lasxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lasxa;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lasxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lasxa;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lasxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lasxa;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lasxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lasxa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    iget v1, p0, Lasxa;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lasxa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Latge;

    .line 27
    .line 28
    iget-object p1, p1, Latge;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Latgc;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Latgc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lasxa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lasxa;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Latfz;

    .line 40
    .line 41
    check-cast v3, Lalww;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Latfz;-><init>(Lalww;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lasxa;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, p0}, Latgc;->b(Ljava/util/concurrent/Executor;Latga;Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 59
    .line 60
    iget v1, p0, Lasxa;->a:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lasxa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Laswo;

    .line 96
    .line 97
    iget v5, v5, Laswo;->e:I

    .line 98
    .line 99
    if-ne v5, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    check-cast p1, Lhbv;

    .line 106
    .line 107
    iget-object v6, p1, Lhbv;->d:Lj$/time/Instant;

    .line 108
    .line 109
    iget-object v1, p1, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 110
    .line 111
    iget-object v4, p1, Lhbv;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, p0, Lasxa;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lasxa;->a:I

    .line 120
    .line 121
    iget v5, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 122
    .line 123
    move-object v9, p0

    .line 124
    invoke-static/range {v4 .. v9}, Laswx;->f(Landroid/content/Context;ILj$/time/Instant;Lbfel;Lbpnm;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v6, v9

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    move-object v6, p0

    .line 134
    sget-object v0, Lbpge;->a:Lbpge;

    .line 135
    .line 136
    iget v1, v6, Lasxa;->a:I

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v6, Lasxa;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v6, Lasxa;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Laswo;

    .line 172
    .line 173
    iget v5, v5, Laswo;->e:I

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    if-ne v5, v7, :cond_9

    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    check-cast p1, Lhbv;

    .line 183
    .line 184
    iget-object v1, p1, Lhbv;->d:Lj$/time/Instant;

    .line 185
    .line 186
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move v4, v2

    .line 191
    move-object v2, v3

    .line 192
    iget-object v3, v6, Lasxa;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1}, Lhbv;->b()L_2018;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v7, p1, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 199
    .line 200
    iget v7, v7, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 201
    .line 202
    invoke-interface {v5, v7}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 207
    .line 208
    sget-object v8, Lafcd;->d:Lafcd;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    if-ne v5, v8, :cond_b

    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    move v5, v4

    .line 216
    move v4, v9

    .line 217
    :goto_3
    invoke-virtual {p1}, Lhbv;->b()L_2018;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v10, v7}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-boolean v10, v10, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Lhbv;->b()L_2018;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v11, v7}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v11, v11, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 236
    .line 237
    if-ne v11, v8, :cond_c

    .line 238
    .line 239
    move v9, v5

    .line 240
    :cond_c
    invoke-virtual {p1}, Lhbv;->b()L_2018;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v7}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-wide v7, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 249
    .line 250
    iput v5, v6, Lasxa;->a:I

    .line 251
    .line 252
    move v5, v9

    .line 253
    move-object v9, v6

    .line 254
    move v6, v5

    .line 255
    move v5, v10

    .line 256
    invoke-static/range {v1 .. v9}, Laswx;->e(Lj$/time/Instant;Lbfel;Lbpnm;ZZZJLbpfw;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v6, v9

    .line 261
    if-ne p1, v0, :cond_d

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_d
    return-object p1

    .line 265
    :cond_e
    move-object v6, p0

    .line 266
    move v5, v2

    .line 267
    sget-object v0, Lbpge;->a:Lbpge;

    .line 268
    .line 269
    iget v1, v6, Lasxa;->a:I

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v6, Lasxa;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v6, Lasxa;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v7, v4

    .line 304
    check-cast v7, Laswo;

    .line 305
    .line 306
    iget v7, v7, Laswo;->e:I

    .line 307
    .line 308
    if-ne v7, v3, :cond_10

    .line 309
    .line 310
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    check-cast p1, Lhbv;

    .line 315
    .line 316
    iget-object v3, p1, Lhbv;->d:Lj$/time/Instant;

    .line 317
    .line 318
    iget-object v1, p1, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 319
    .line 320
    iget-object p1, p1, Lhbv;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move v2, v5

    .line 327
    iget-object v5, v6, Lasxa;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v6, Lasxa;->a:I

    .line 330
    .line 331
    iget v2, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    invoke-static/range {v1 .. v6}, Laswx;->c(Landroid/content/Context;ILj$/time/Instant;Lbfel;Lbpnm;Lbpfw;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_12

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_12
    return-object p1

    .line 342
    :cond_13
    move-object v6, p0

    .line 343
    sget-object v0, Lbpge;->a:Lbpge;

    .line 344
    .line 345
    iget v3, v6, Lasxa;->a:I

    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v6, Lasxa;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v6, Lasxa;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v7, v5

    .line 380
    check-cast v7, Laswo;

    .line 381
    .line 382
    iget v7, v7, Laswo;->e:I

    .line 383
    .line 384
    if-ne v7, v1, :cond_15

    .line 385
    .line 386
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_16
    check-cast p1, Lhbv;

    .line 391
    .line 392
    iget-object v3, p1, Lhbv;->d:Lj$/time/Instant;

    .line 393
    .line 394
    iget-object v1, p1, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 395
    .line 396
    iget-object p1, p1, Lhbv;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v6, Lasxa;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v2, v6, Lasxa;->a:I

    .line 405
    .line 406
    iget v2, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 407
    .line 408
    move-object v1, p1

    .line 409
    invoke-static/range {v1 .. v6}, Laswx;->d(Landroid/content/Context;ILj$/time/Instant;Lbfel;Lbpnm;Lbpfw;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v0, :cond_17

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lasxa;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lasxa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lasxa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lasxa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lasxa;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lalww;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Latge;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lasxa;-><init>(Latge;Lbgfr;Lalww;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v5, p2

    .line 36
    iget-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lasxa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lasxa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lasxa;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lhbv;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[S)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v5, p2

    .line 54
    iget-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lasxa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lasxa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lasxa;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lhbv;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[C)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v5, p2

    .line 72
    iget-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lasxa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lasxa;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lasxa;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lhbv;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I[B)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v5, p2

    .line 90
    iget-object p1, p0, Lasxa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lasxa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lasxa;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lasxa;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lhbv;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, Lasxa;-><init>(Lhbv;Ljava/util/List;Lbpnm;Lbpfw;I)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
