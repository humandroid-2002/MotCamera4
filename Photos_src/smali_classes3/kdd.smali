.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbjzv;

.field private final d:L_2363;

.field private final e:L_987;

.field private final f:L_1043;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkdi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdd;->a:Landroid/content/Context;

    iput p2, p0, Lkdd;->b:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdd;->c:Lbjzv;

    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2363;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, L_2363;

    iput-object p2, p0, Lkdd;->d:L_2363;

    const-class p2, L_987;

    .line 7
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, L_987;

    iput-object p2, p0, Lkdd;->e:L_987;

    const-class p2, L_1043;

    .line 9
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, L_1043;

    iput-object p1, p0, Lkdd;->f:L_1043;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkdj;I)V
    .locals 0

    .line 11
    iput p4, p0, Lkdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdd;->a:Landroid/content/Context;

    iput p2, p0, Lkdd;->b:I

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdd;->c:Lbjzv;

    .line 13
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2363;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, L_2363;

    iput-object p2, p0, Lkdd;->d:L_2363;

    const-class p2, L_987;

    .line 16
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, L_987;

    iput-object p2, p0, Lkdd;->e:L_987;

    const-class p2, L_1043;

    .line 18
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, L_1043;

    iput-object p1, p0, Lkdd;->f:L_1043;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkdk;I)V
    .locals 0

    .line 20
    iput p4, p0, Lkdd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdd;->a:Landroid/content/Context;

    iput p2, p0, Lkdd;->b:I

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdd;->c:Lbjzv;

    .line 22
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2363;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, L_2363;

    iput-object p2, p0, Lkdd;->d:L_2363;

    const-class p2, L_987;

    .line 25
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, L_987;

    iput-object p2, p0, Lkdd;->e:L_987;

    const-class p2, L_1043;

    .line 27
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, L_1043;

    iput-object p1, p0, Lkdd;->f:L_1043;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 8

    .line 1
    iget p1, p0, Lkdd;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 12
    .line 13
    check-cast p1, Lkdk;

    .line 14
    .line 15
    iget-object v3, p1, Lkdk;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lkdk;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Lkdd;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Lkdd;->e:L_987;

    .line 22
    .line 23
    invoke-virtual {v6, v5, v3, v4}, L_987;->b(ILjava/lang/String;Ljava/lang/String;)Lbjjo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljvs;

    .line 30
    .line 31
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v3, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbjzp;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbjjr;->a:Lbjjr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p1, Lkdk;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v4, Lbjjr;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v7, v4, Lbjjr;->b:I

    .line 71
    .line 72
    or-int/2addr v7, v1

    .line 73
    iput v7, v4, Lbjjr;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lbjjr;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v3, Lbjjo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbjjr;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lbjjo;->d:Lbjjr;

    .line 102
    .line 103
    iget v0, v3, Lbjjo;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, v3, Lbjjo;->b:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbjjo;

    .line 114
    .line 115
    iget-object v0, p1, Lkdk;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lkdk;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v5, v0, v3, p2}, L_987;->c(ILjava/lang/String;Ljava/lang/String;Lbjjo;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lkdd;->f:L_1043;

    .line 123
    .line 124
    iget-object p1, p1, Lkdk;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, v5, p1}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lkdd;->d:L_2363;

    .line 135
    .line 136
    invoke-virtual {p2, v5, p1}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljvs;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 146
    .line 147
    check-cast p1, Lkdi;

    .line 148
    .line 149
    iget-object v3, p1, Lkdi;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p1, Lkdi;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, p0, Lkdd;->b:I

    .line 154
    .line 155
    iget-object v6, p0, Lkdd;->e:L_987;

    .line 156
    .line 157
    invoke-virtual {v6, v5, v3, v4}, L_987;->b(ILjava/lang/String;Ljava/lang/String;)Lbjjo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    new-instance p1, Ljvs;

    .line 164
    .line 165
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    invoke-virtual {v3, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lbjzp;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lkdi;->e:Lbjjp;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    sget-object v0, Lbjjp;->a:Lbjjp;

    .line 183
    .line 184
    :cond_5
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v3, Lbjjo;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lbjjo;->e:Lbjjp;

    .line 203
    .line 204
    iget v0, v3, Lbjjo;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    iput v0, v3, Lbjjo;->b:I

    .line 209
    .line 210
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lbjjo;

    .line 215
    .line 216
    iget-object v0, p1, Lkdi;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lkdi;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v5, v0, v3, p2}, L_987;->c(ILjava/lang/String;Ljava/lang/String;Lbjjo;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lkdd;->f:L_1043;

    .line 224
    .line 225
    iget-object p1, p1, Lkdi;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2, v5, p1}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lkdd;->d:L_2363;

    .line 236
    .line 237
    invoke-virtual {p2, v5, p1}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljvs;

    .line 241
    .line 242
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_7
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 247
    .line 248
    check-cast p1, Lkdj;

    .line 249
    .line 250
    iget-object v3, p1, Lkdj;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, p1, Lkdj;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget v5, p0, Lkdd;->b:I

    .line 255
    .line 256
    iget-object v6, p0, Lkdd;->e:L_987;

    .line 257
    .line 258
    invoke-virtual {v6, v5, v3, v4}, L_987;->b(ILjava/lang/String;Ljava/lang/String;)Lbjjo;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    new-instance p1, Ljvs;

    .line 265
    .line 266
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_8
    invoke-virtual {v3, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lbjzp;

    .line 275
    .line 276
    invoke-virtual {p2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Lkdj;->e:Lbjjq;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Lbjjq;->a:Lbjjq;

    .line 284
    .line 285
    :cond_9
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v3, Lbjjo;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v0, v3, Lbjjo;->f:Lbjjq;

    .line 304
    .line 305
    iget v0, v3, Lbjjo;->b:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x8

    .line 308
    .line 309
    iput v0, v3, Lbjjo;->b:I

    .line 310
    .line 311
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lbjjo;

    .line 316
    .line 317
    iget-object v0, p1, Lkdj;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p1, Lkdj;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v5, v0, v3, p2}, L_987;->c(ILjava/lang/String;Ljava/lang/String;Lbjjo;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lkdd;->f:L_1043;

    .line 325
    .line 326
    iget-object p1, p1, Lkdj;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p2, v5, p1}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, Lkdd;->d:L_2363;

    .line 337
    .line 338
    invoke-virtual {p2, v5, p1}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljvs;

    .line 342
    .line 343
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    iget p1, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 2

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljvu;->a:Ljvu;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 9
    .line 10
    check-cast v0, Lkdk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lkdk;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljvr;

    .line 17
    .line 18
    iget-object v0, v0, Lkdk;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lbfmt;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 41
    .line 42
    check-cast v0, Lkdi;

    .line 43
    .line 44
    iget-object v1, v0, Lkdi;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, v0, Lkdi;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljvr;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbfmt;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Ljvy;->a:Ljvy;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 73
    .line 74
    check-cast v0, Lkdj;

    .line 75
    .line 76
    iget-object v1, v0, Lkdj;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, v0, Lkdj;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljvr;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lbfmt;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Ljvy;->a:Ljvy;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 8

    .line 1
    iget p2, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lkdd;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class p2, L_3378;

    .line 11
    .line 12
    invoke-static {v2, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_3378;

    .line 17
    .line 18
    iget v3, p0, Lkdd;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 21
    .line 22
    new-instance v1, Laltl;

    .line 23
    .line 24
    check-cast v0, Lkdk;

    .line 25
    .line 26
    iget-object v4, v0, Lkdk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lkdk;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lkdk;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct/range {v1 .. v7}, Laltl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lakzo;->AQ:Lakzo;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lkbz;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lkbz;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lboma;

    .line 71
    .line 72
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object v1, p0, Lkdd;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-class p2, L_3378;

    .line 80
    .line 81
    invoke-static {v1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_3378;

    .line 86
    .line 87
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    new-instance v0, Lkde;

    .line 91
    .line 92
    check-cast v2, Lkdi;

    .line 93
    .line 94
    iget-object v3, v2, Lkdi;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v2, Lkdi;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Lkdi;->e:Lbjjp;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Lbjjp;->a:Lbjjp;

    .line 103
    .line 104
    :cond_1
    move-object v5, v2

    .line 105
    iget v2, p0, Lkdd;->b:I

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v0 .. v6}, Lkde;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbjjp;Lbjjq;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lakzo;->nf:Lakzo;

    .line 115
    .line 116
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lkbz;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    iget-object v1, p0, Lkdd;->a:Landroid/content/Context;

    .line 144
    .line 145
    const-class p2, L_3378;

    .line 146
    .line 147
    invoke-static {v1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, L_3378;

    .line 152
    .line 153
    iget-object v0, p0, Lkdd;->c:Lbjzv;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    new-instance v0, Lkde;

    .line 157
    .line 158
    check-cast v2, Lkdj;

    .line 159
    .line 160
    iget-object v3, v2, Lkdj;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v2, Lkdj;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v2, Lkdj;->e:Lbjjq;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    sget-object v2, Lbjjq;->a:Lbjjq;

    .line 169
    .line 170
    :cond_3
    move-object v6, v2

    .line 171
    iget v2, p0, Lkdd;->b:I

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v0 .. v6}, Lkde;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbjjp;Lbjjq;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lakzo;->AP:Lakzo;

    .line 181
    .line 182
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lkbz;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lkbz;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v1, Lboma;

    .line 215
    .line 216
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction"

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 2

    .line 1
    iget v0, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbqqx;->k:Lbqqx;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbqqx;->t:Lbqqx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbqqx;->d:Lbqqx;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 9
    .line 10
    check-cast p1, Lkdk;

    .line 11
    .line 12
    iget-boolean v0, p1, Lkdk;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, L_1013;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1013;

    .line 25
    .line 26
    iget v1, p0, Lkdd;->b:I

    .line 27
    .line 28
    sget-object v2, Lsgx;->aj:Lsgx;

    .line 29
    .line 30
    iget-object p1, p1, Lkdk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, L_974;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_974;

    .line 45
    .line 46
    iget v1, p0, Lkdd;->b:I

    .line 47
    .line 48
    sget-object v2, Lsgx;->aj:Lsgx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsgx;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lkdk;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, L_974;->d(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 60
    .line 61
    check-cast p1, Lkdi;

    .line 62
    .line 63
    iget-boolean v0, p1, Lkdi;->f:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-class v1, L_1013;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1013;

    .line 76
    .line 77
    iget v1, p0, Lkdd;->b:I

    .line 78
    .line 79
    sget-object v2, Lsgx;->ah:Lsgx;

    .line 80
    .line 81
    iget-object p1, p1, Lkdi;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-class v1, L_974;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_974;

    .line 96
    .line 97
    iget v1, p0, Lkdd;->b:I

    .line 98
    .line 99
    sget-object v2, Lsgx;->ah:Lsgx;

    .line 100
    .line 101
    invoke-virtual {v2}, Lsgx;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lkdi;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, L_974;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lkdd;->c:Lbjzv;

    .line 111
    .line 112
    check-cast p1, Lkdj;

    .line 113
    .line 114
    iget-boolean v0, p1, Lkdj;->f:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 119
    .line 120
    const-class v1, L_1013;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_1013;

    .line 127
    .line 128
    iget v1, p0, Lkdd;->b:I

    .line 129
    .line 130
    sget-object v2, Lsgx;->ai:Lsgx;

    .line 131
    .line 132
    iget-object p1, p1, Lkdj;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, p1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lkdd;->a:Landroid/content/Context;

    .line 139
    .line 140
    const-class v1, L_974;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_974;

    .line 147
    .line 148
    iget v1, p0, Lkdd;->b:I

    .line 149
    .line 150
    sget-object v2, Lsgx;->ai:Lsgx;

    .line 151
    .line 152
    invoke-virtual {v2}, Lsgx;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lkdj;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, L_974;->d(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget p2, p0, Lkdd;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkau;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkau;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lkau;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
