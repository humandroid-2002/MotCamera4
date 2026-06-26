.class public final synthetic Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbhk;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbjs;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbjs;->G(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbjs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjs;->D()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbjs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjs;->h()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbjs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjs;->m()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbjs;

    .line 66
    .line 67
    iget-object v1, v0, Lbjs;->g:Lbpnf;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v2, Lbpng;->d:Lbpng;

    .line 72
    .line 73
    new-instance v3, Lafi;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v3, v0, v8, v4, v8}, Lafi;-><init>(Lbjs;Lbpfw;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8, v2, v3, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lbjs;->l()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbjs;

    .line 92
    .line 93
    iget-object v1, v0, Lbjs;->g:Lbpnf;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v2, Lbpng;->d:Lbpng;

    .line 98
    .line 99
    new-instance v3, Lafi;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v3, v0, v8, v4, v8}, Lafi;-><init>(Lbjs;Lbpfw;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v8, v2, v3, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lbjs;->l()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbjs;

    .line 118
    .line 119
    iget-object v1, v0, Lbjs;->g:Lbpnf;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    sget-object v2, Lbpng;->d:Lbpng;

    .line 124
    .line 125
    new-instance v3, Lafi;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-direct {v3, v0, v8, v4}, Lafi;-><init>(Lbjs;Lbpfw;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8, v2, v3, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Lbjs;->l()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbjg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjg;->l()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbjg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjg;->j()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbjg;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjg;->h()Lcon;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbjg;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lbjg;->u(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lbjg;->p(Lbap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lbjg;->m(Lcol;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbjg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjg;->k()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lbjc;->a(Lcdz;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    new-instance v2, Lcol;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lcol;-><init>(J)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_c
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcol;

    .line 215
    .line 216
    iget-wide v0, v0, Lcol;->a:J

    .line 217
    .line 218
    new-instance v2, Lcol;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lcol;-><init>(J)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_d
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbjg;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbjg;->f()Lcol;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-wide v4, v0, Lcol;->a:J

    .line 235
    .line 236
    :cond_3
    new-instance v0, Lcol;

    .line 237
    .line 238
    invoke-direct {v0, v4, v5}, Lcol;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_e
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbjg;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjg;->g()Lcol;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-wide v4, v0, Lcol;->a:J

    .line 253
    .line 254
    :cond_4
    new-instance v0, Lcol;

    .line 255
    .line 256
    invoke-direct {v0, v4, v5}, Lcol;-><init>(J)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_f
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lbid;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    and-long/2addr v1, v7

    .line 267
    cmp-long v0, v1, v4

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    move v3, v6

    .line 272
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_10
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lbid;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    and-long/2addr v1, v7

    .line 284
    cmp-long v0, v1, v4

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    move v3, v6

    .line 289
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_11
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbhp;

    .line 297
    .line 298
    iput-object v8, v0, Lbhp;->h:Lbho;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbhp;->k()V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :pswitch_12
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbhg;

    .line 307
    .line 308
    iget-object v0, v0, Lbhg;->c:Lbhj;

    .line 309
    .line 310
    iget-object v0, v0, Lbhj;->b:Lcyy;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_13
    iget-object v0, p0, Lbhk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbhm;

    .line 316
    .line 317
    iput-object v8, v0, Lbhm;->h:Lbhl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbhm;->l()V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
