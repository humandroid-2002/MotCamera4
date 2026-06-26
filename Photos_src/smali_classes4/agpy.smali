.class public final synthetic Lagpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpu;


# instance fields
.field public final synthetic a:Lagqa;


# direct methods
.method public synthetic constructor <init>(Lagqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpy;->a:Lagqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafwv;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagpy;->a:Lagqa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lagqa;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, L_1289;

    .line 15
    .line 16
    invoke-interface {v3}, L_1289;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v3, v0, Lagqa;->j:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lagqa;->j:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_3495;

    .line 34
    .line 35
    sget-object v4, Lbqyd;->a:Lbqyd;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lbqyd;

    .line 56
    .line 57
    const/16 v7, 0x1f

    .line 58
    .line 59
    iput v7, v6, Lbqyd;->c:I

    .line 60
    .line 61
    iget v7, v6, Lbqyd;->b:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    or-int/2addr v7, v8

    .line 65
    iput v7, v6, Lbqyd;->b:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lbqyd;

    .line 80
    .line 81
    iput v8, v6, Lbqyd;->d:I

    .line 82
    .line 83
    iget v7, v6, Lbqyd;->b:I

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    or-int/2addr v7, v9

    .line 87
    iput v7, v6, Lbqyd;->b:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v5, Lbqyd;

    .line 101
    .line 102
    iput v8, v5, Lbqyd;->e:I

    .line 103
    .line 104
    iget v6, v5, Lbqyd;->b:I

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    or-int/2addr v6, v7

    .line 108
    iput v6, v5, Lbqyd;->b:I

    .line 109
    .line 110
    sget-object v5, Lbqya;->a:Lbqya;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Lafwv;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    packed-switch v6, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    const/16 v9, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const/16 v9, 0x11

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v9, 0x7

    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const/4 v9, 0x6

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    const/4 v9, 0x5

    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    move v9, v7

    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const/4 v9, 0x3

    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    const/16 v9, 0x14

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/16 v9, 0xa

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    const/16 v9, 0xf

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    const/16 v9, 0x10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    const/16 v9, 0x13

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    move v9, v1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_d
    const/16 v9, 0xb

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_e
    const/16 v9, 0x9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_f
    const/16 v9, 0x12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_10
    const/16 v9, 0xd

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_11
    const/16 v9, 0x8

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_12
    const/16 v9, 0xc

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_13
    const/16 v9, 0x15

    .line 181
    .line 182
    :goto_0
    :pswitch_14
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v6, Lbqya;

    .line 196
    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    iput v9, v6, Lbqya;->c:I

    .line 200
    .line 201
    iget v7, v6, Lbqya;->b:I

    .line 202
    .line 203
    or-int/2addr v7, v8

    .line 204
    iput v7, v6, Lbqya;->b:I

    .line 205
    .line 206
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    check-cast v6, Lbqyd;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lbqya;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Lbqyd;->h:Lbqya;

    .line 231
    .line 232
    iget v5, v6, Lbqyd;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x20

    .line 235
    .line 236
    iput v5, v6, Lbqyd;->b:I

    .line 237
    .line 238
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbqyd;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, L_3495;->a(Lbqyd;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v3, v0, Lagqa;->f:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lagpv;

    .line 254
    .line 255
    iget-object v4, v0, Lagqa;->e:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Laggh;

    .line 262
    .line 263
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lafww;->b:Lafwg;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v5, v0, Lagqa;->c:Lahwr;

    .line 280
    .line 281
    invoke-interface {v3, p1, v4, v5, p2}, Lagpv;->i(Lafwv;FLahwr;Z)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v0, Lagqa;->e:Lyrq;

    .line 285
    .line 286
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Laggh;

    .line 291
    .line 292
    sget-object v3, Lafvb;->e:Lafvb;

    .line 293
    .line 294
    new-instance v4, Lafue;

    .line 295
    .line 296
    invoke-direct {v4, v0, p1, v1, v2}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    invoke-interface {p2, v3, v4, v0, v1}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
