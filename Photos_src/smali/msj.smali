.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3341;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPrefChgLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lmnw;

    .line 2
    .line 3
    sget-object p3, Lbqpn;->a:Lbqpn;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lmnw;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbqpn;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, v2, Lbqpn;->d:I

    .line 32
    .line 33
    iget v0, v2, Lbqpn;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v2, Lbqpn;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lmnw;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbqpn;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, v2, Lbqpn;->c:I

    .line 60
    .line 61
    iget v0, v2, Lbqpn;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v2, Lbqpn;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lmnw;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lmnw;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v1, Lbqpn;

    .line 89
    .line 90
    add-int/lit8 v2, v0, -0x1

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput v2, v1, Lbqpn;->e:I

    .line 95
    .line 96
    iget v0, v1, Lbqpn;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v1, Lbqpn;->b:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lmnw;->c()Lbqpt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lmnw;->c()Lbqpt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v1, Lbqpn;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lbqpn;->f:Lbqpt;

    .line 134
    .line 135
    iget v0, v1, Lbqpn;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, v1, Lbqpn;->b:I

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lmnw;->b()Lbqps;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lmnw;->b()Lbqps;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v0, Lbqpn;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lbqpn;->g:Lbqps;

    .line 170
    .line 171
    iget p1, v0, Lbqpn;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x20

    .line 174
    .line 175
    iput p1, v0, Lbqpn;->b:I

    .line 176
    .line 177
    :cond_8
    sget-object p1, Lbqse;->a:Lbqse;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lbqpw;->a:Lbqpw;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v1, Lbqpw;

    .line 203
    .line 204
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lbqpn;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p3, v1, Lbqpw;->e:Lbqpn;

    .line 214
    .line 215
    iget p3, v1, Lbqpw;->b:I

    .line 216
    .line 217
    or-int/lit8 p3, p3, 0x20

    .line 218
    .line 219
    iput p3, v1, Lbqpw;->b:I

    .line 220
    .line 221
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast p3, Lbqse;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbqpw;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v0, p3, Lbqse;->h:Lbqpw;

    .line 246
    .line 247
    iget v0, p3, Lbqse;->b:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    iput v0, p3, Lbqse;->b:I

    .line 252
    .line 253
    sget-object p3, Lbqvu;->a:Lbqvu;

    .line 254
    .line 255
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v0, Lbqvu;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbqse;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v0, Lbqvu;->c:Lbqse;

    .line 284
    .line 285
    iget p1, v0, Lbqvu;->b:I

    .line 286
    .line 287
    or-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    iput p1, v0, Lbqvu;->b:I

    .line 290
    .line 291
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast p1, Lbemz;

    .line 305
    .line 306
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lbqvu;

    .line 311
    .line 312
    sget-object p3, Lbemz;->a:Lbemz;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p2, p1, Lbemz;->e:Lbqvu;

    .line 318
    .line 319
    iget p2, p1, Lbemz;->b:I

    .line 320
    .line 321
    or-int/lit8 p2, p2, 0x4

    .line 322
    .line 323
    iput p2, p1, Lbemz;->b:I

    .line 324
    .line 325
    return-void
.end method
