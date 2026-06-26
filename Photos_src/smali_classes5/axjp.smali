.class public final synthetic Laxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxju;ZLaxhf;Lbgdq;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laxjp;->a:Z

    iput-object p3, p0, Laxjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxjp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llah;Lqrx;Lakzo;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Laxjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laxjp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Laxjp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object p1, p0, Laxjp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llah;

    .line 15
    .line 16
    iget-object v3, p1, Llah;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lqrv;->a:Lqrv;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laxjp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxjp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v4, L_2358;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v8, p0, Laxjp;->a:Z

    .line 44
    .line 45
    check-cast v1, L_2358;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lakzo;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, L_2358;->a(Lakzo;)Lbpnf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lqrr;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lqrx;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v2 .. v9}, Lqrr;-><init>(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    check-cast p1, Laxgw;

    .line 69
    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    iget v0, p1, Laxgw;->r:I

    .line 73
    .line 74
    invoke-static {v0}, Lazss;->cU(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p1, Laxgw;->m:Laxgy;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Laxgy;->a:Laxgy;

    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, Laxjp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, v0, Laxgy;->d:I

    .line 95
    .line 96
    invoke-static {v0}, Lb;->bZ(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x2

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v0, v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    :goto_1
    iget-object v0, p1, Laxgw;->m:Laxgy;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Laxgy;->a:Laxgy;

    .line 113
    .line 114
    :cond_6
    iget v0, v0, Laxgy;->d:I

    .line 115
    .line 116
    invoke-static {v0}, Lb;->bZ(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_7
    move v2, v5

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_8
    const/4 v6, 0x3

    .line 127
    if-ne v0, v6, :cond_7

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Laxju;

    .line 131
    .line 132
    iget-object v0, v0, Laxju;->l:Laxlc;

    .line 133
    .line 134
    invoke-virtual {v0}, Laxlc;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v0, p1, Laxgw;->c:Laxgv;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Laxgv;->a:Laxgv;

    .line 143
    .line 144
    :cond_9
    iget-wide v8, v0, Laxgv;->d:J

    .line 145
    .line 146
    sub-long/2addr v6, v8

    .line 147
    iget-object v0, p1, Laxgw;->m:Laxgy;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Laxgy;->a:Laxgy;

    .line 152
    .line 153
    :cond_a
    const-wide/16 v8, 0x3e8

    .line 154
    .line 155
    div-long/2addr v6, v8

    .line 156
    iget-wide v8, v0, Laxgy;->e:J

    .line 157
    .line 158
    cmp-long v0, v6, v8

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbjzp;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Lbjzp;->E(Lbjzv;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Laxgw;->m:Laxgy;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    sget-object p1, Laxgy;->a:Laxgy;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbjzp;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast p1, Laxgy;

    .line 201
    .line 202
    iput v2, p1, Laxgy;->d:I

    .line 203
    .line 204
    iget v1, p1, Laxgy;->b:I

    .line 205
    .line 206
    or-int/2addr v1, v4

    .line 207
    iput v1, p1, Laxgy;->b:I

    .line 208
    .line 209
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast p1, Laxgw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laxgy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Laxgw;->m:Laxgy;

    .line 234
    .line 235
    iget v0, p1, Laxgw;->b:I

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x800

    .line 238
    .line 239
    iput v0, p1, Laxgw;->b:I

    .line 240
    .line 241
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Laxgw;

    .line 246
    .line 247
    :goto_2
    iget-boolean v0, p0, Laxjp;->a:Z

    .line 248
    .line 249
    iget-object v1, p1, Laxgw;->d:Ljava/lang/String;

    .line 250
    .line 251
    sget v1, Laxlz;->a:I

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_f
    :goto_3
    iget-object p1, p1, Laxgw;->m:Laxgy;

    .line 262
    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    sget-object p1, Laxgy;->a:Laxgy;

    .line 266
    .line 267
    :cond_10
    iget-object v0, p0, Laxjp;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Laxjp;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Laxhf;

    .line 272
    .line 273
    check-cast v3, Laxju;

    .line 274
    .line 275
    invoke-virtual {v3, v1, p1, v0}, Laxju;->e(Laxhf;Laxgy;Lbgdq;)Lbgfn;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_11
    :goto_4
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 281
    .line 282
    return-object p1
.end method
