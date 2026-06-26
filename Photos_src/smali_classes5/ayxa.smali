.class public final Layxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Layxd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layxd;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layxa;->a:Layxd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Layxa;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Layxa;->a:Layxd;

    .line 18
    .line 19
    check-cast p1, Lazds;

    .line 20
    .line 21
    iput-object p1, v2, Layxd;->f:Lazds;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Layxa;->a:Layxd;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lbhsb;

    .line 41
    .line 42
    iput-object v5, v0, Layxd;->e:Lbhsb;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x5f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v7}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lbhqg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Layxa;->a:Layxd;

    .line 63
    .line 64
    instance-of v2, p1, Lbhqp;

    .line 65
    .line 66
    iget-object v3, p2, Layxd;->a:Layxr;

    .line 67
    .line 68
    iget-object v4, v3, Layxr;->d:Layyf;

    .line 69
    .line 70
    iget-object v3, v3, Layxr;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lbhqp;

    .line 76
    .line 77
    iget-object p2, p2, Lbhqp;->a:Lbhqo;

    .line 78
    .line 79
    iget-object v1, v4, Layyf;->a:Laywg;

    .line 80
    .line 81
    iget-object p2, p2, Lbhqo;->a:Lbhtb;

    .line 82
    .line 83
    iget-object v2, v1, Laywg;->b:Laywh;

    .line 84
    .line 85
    invoke-static {v1, p2}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2}, Laywh;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of v2, p1, Lbhrc;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance p2, Latug;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {p2, v4, p1, v1}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object p2, p2, Layxd;->i:Lbptu;

    .line 111
    .line 112
    instance-of v2, p1, Lbhqh;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lbhqh;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbhrx;

    .line 126
    .line 127
    iget-boolean v1, v1, Lbhqh;->a:Z

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-static {v2, v1, v5, v6, v4}, Lbhrx;->a(Lbhrx;ZLjava/lang/Boolean;ZI)Lbhrx;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v2, p1, Lbhqw;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    instance-of v2, p1, Lbhqe;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    instance-of v2, p1, Lbhqy;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lbhqy;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbhrx;

    .line 158
    .line 159
    iget-boolean v1, v1, Lbhqy;->a:Z

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v4, 0x5

    .line 166
    invoke-static {v2, v6, v1, v6, v4}, Lbhrx;->a(Lbhrx;ZLjava/lang/Boolean;ZI)Lbhrx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    instance-of v2, p1, Lbhqx;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lbhqx;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbhrx;

    .line 186
    .line 187
    invoke-static {v2, v6, v5, v6, v1}, Lbhrx;->a(Lbhrx;ZLjava/lang/Boolean;ZI)Lbhrx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    instance-of p2, p1, Lbhrn;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    new-instance p2, Latug;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-direct {p2, v4, p1, v1}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    instance-of p2, p1, Lbhrs;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    new-instance p2, Latug;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {p2, v4, p1, v1}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    instance-of p2, p1, Lbhqz;

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    new-instance p2, Laykw;

    .line 230
    .line 231
    invoke-direct {p2, v1}, Laykw;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    new-instance p1, Lbpdc;

    .line 239
    .line 240
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    :goto_0
    invoke-interface {p1}, Lbhqg;->a()Lbhtf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lbhtf;->a:Lbhtf;

    .line 249
    .line 250
    if-ne p1, p2, :cond_b

    .line 251
    .line 252
    new-instance p1, Laykw;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Laykw;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_c
    move-object v3, p1

    .line 264
    check-cast v3, Lbhrx;

    .line 265
    .line 266
    iget-object v0, p0, Layxa;->a:Layxd;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x7b

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v0 .. v7}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_d
    iget-object v0, p0, Layxa;->a:Layxd;

    .line 282
    .line 283
    move-object v6, p1

    .line 284
    check-cast v6, Ljava/util/Map;

    .line 285
    .line 286
    iput-object v6, v0, Layxd;->c:Ljava/util/Map;

    .line 287
    .line 288
    const/16 v7, 0x3f

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v0 .. v7}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_e
    iget-object v0, p0, Layxa;->a:Layxd;

    .line 302
    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, Ljava/util/List;

    .line 305
    .line 306
    iput-object v4, v0, Layxd;->d:Ljava/util/List;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v7, 0x77

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static/range {v0 .. v7}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object p1
.end method
