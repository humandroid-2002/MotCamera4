.class public final synthetic Lazvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lazvp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lazvn;

.field public final synthetic f:Lbqdw;


# direct methods
.method public synthetic constructor <init>(Lazvp;Ljava/lang/String;ZJLazvn;Lbqdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvo;->a:Lazvp;

    .line 5
    .line 6
    iput-object p2, p0, Lazvo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lazvo;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lazvo;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lazvo;->e:Lazvn;

    .line 13
    .line 14
    iput-object p7, p0, Lazvo;->f:Lbqdw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Lazvo;->a:Lazvp;

    .line 2
    .line 3
    iget-object v1, v0, Lazvp;->f:Lbewl;

    .line 4
    .line 5
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazwl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazwl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lazvo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lazvp;->d:Lbmwf;

    .line 23
    .line 24
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lazvm;

    .line 29
    .line 30
    iget-object v2, v2, Lazvm;->b:Lbevn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lajkc;

    .line 43
    .line 44
    iget-object v3, v2, Lajkc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lajkc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lajkf;->a:Lbfel;

    .line 49
    .line 50
    const-string v4, "Cold startup"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, "Warm startup"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lajjv;

    .line 82
    .line 83
    sget-object v5, Lajjv;->a:L_3365;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    sget-object v5, Lajjv;->b:L_3365;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lajjv;->c:Lwbt;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, L_2124;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, L_2124;->b(Lwbt;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v3, Lajjx;->b:Lwbt;

    .line 112
    .line 113
    check-cast v2, L_2124;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, L_2124;->b(Lwbt;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_0
    iget-object v2, p0, Lazvo;->e:Lazvn;

    .line 125
    .line 126
    iget-wide v3, p0, Lazvo;->d:J

    .line 127
    .line 128
    iget-boolean v5, p0, Lazvo;->c:Z

    .line 129
    .line 130
    iget-object v6, v0, Lazvp;->b:Lazqr;

    .line 131
    .line 132
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v5}, Lazqn;->c(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v7, Lazqn;->e:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, v0, Lazvp;->e:Lbmwf;

    .line 146
    .line 147
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbevn;

    .line 152
    .line 153
    sget-object v3, Lbqgg;->a:Lbqgg;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lazqv;

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    invoke-direct {v4, v5}, Lazqv;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lbevn;->b(Lbevb;)Lbevn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v4, Lbqgh;->a:Lbqgh;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Lazvn;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v2}, Lazvn;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :goto_1
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lbqgh;

    .line 216
    .line 217
    iget v10, v5, Lbqgh;->b:I

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    or-int/2addr v10, v11

    .line 221
    iput v10, v5, Lbqgh;->b:I

    .line 222
    .line 223
    iput-wide v8, v5, Lbqgh;->c:J

    .line 224
    .line 225
    iget v2, v2, Lazvn;->d:I

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    if-eq v2, v11, :cond_8

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    if-eq v2, v5, :cond_9

    .line 236
    .line 237
    if-ne v2, v11, :cond_7

    .line 238
    .line 239
    const/4 v11, 0x4

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    move v11, v5

    .line 249
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v0, Lbqgh;

    .line 261
    .line 262
    add-int/lit8 v11, v11, -0x1

    .line 263
    .line 264
    iput v11, v0, Lbqgh;->d:I

    .line 265
    .line 266
    iget v2, v0, Lbqgh;->b:I

    .line 267
    .line 268
    or-int/2addr v2, v5

    .line 269
    iput v2, v0, Lbqgh;->b:I

    .line 270
    .line 271
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbqgh;

    .line 276
    .line 277
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v2, p0, Lazvo;->f:Lbqdw;

    .line 289
    .line 290
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v4, Lbqgg;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v0, v4, Lbqgg;->g:Lbqgh;

    .line 298
    .line 299
    iget v0, v4, Lbqgg;->b:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x10

    .line 302
    .line 303
    iput v0, v4, Lbqgg;->b:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbqgg;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lazqn;->f(Lbqgg;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v7, Lazqn;->a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v7, Lazqn;->c:Lbqdw;

    .line 317
    .line 318
    invoke-virtual {v7}, Lazqn;->a()Lazqo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
