.class public final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkwi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkwi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkwi;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lkwi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkwi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcas;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/2addr p2, v2

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lkwi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Laro;->q(Lclq;)Lclq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, v4, v2}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lbny;->G:J

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lafo;->c(Lclq;J)Lclq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p0, Lkwi;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lkwi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Laox;->c:Laow;

    .line 60
    .line 61
    sget-object v3, Lclb;->j:Lclc;

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcas;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v6, Ldcc;->a:Lbphe;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcas;->P()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lcas;->u(Lbphe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Ldcc;->e:Lbphs;

    .line 102
    .line 103
    invoke-static {p1, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ldcc;->d:Lbphs;

    .line 107
    .line 108
    invoke-static {p1, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ldcc;->f:Lbphs;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v2, Ldcc;->c:Lbphs;

    .line 144
    .line 145
    invoke-static {p1, p2, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 146
    .line 147
    .line 148
    int-to-float p2, v0

    .line 149
    sget-object v0, Lclq;->g:Lcln;

    .line 150
    .line 151
    invoke-static {v0, p2}, Laro;->d(Lclq;F)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v2, "lumos_expanded_top_inset_test_tag"

    .line 156
    .line 157
    invoke-static {p2, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Larr;->a(Lclq;Lcas;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lzir;

    .line 165
    .line 166
    invoke-static {v1, p1, v4}, Lzir;->k(Lzir;Lcas;I)V

    .line 167
    .line 168
    .line 169
    const/high16 p2, 0x42200000    # 40.0f

    .line 170
    .line 171
    invoke-static {v0, p2}, Laro;->d(Lclq;F)Lclq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1}, Larr;->a(Lclq;Lcas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcas;->B()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    check-cast p1, Lcas;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    and-int/lit8 v0, p2, 0x3

    .line 193
    .line 194
    and-int/2addr p2, v3

    .line 195
    if-eq v0, v1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v3, v4

    .line 199
    :goto_3
    invoke-virtual {p1, v3, p2}, Lcas;->ae(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    iget-object p2, p0, Lkwi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget v0, p0, Lkwi;->a:I

    .line 208
    .line 209
    iget-object v1, p0, Lkwi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2, v0, v1, p1, v4}, Lavg;->e(ILjava/lang/Object;Lcas;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {p1}, Lcas;->H()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_8
    move-object v7, p1

    .line 222
    check-cast v7, Lcas;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    and-int/2addr p1, v2

    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v7}, Lcas;->H()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    sget-object p1, Lclq;->g:Lcln;

    .line 245
    .line 246
    const/high16 p2, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-static {p1, p2}, Larc;->d(Lclq;F)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object p1, Lclb;->j:Lclc;

    .line 253
    .line 254
    const/high16 p2, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-static {p2, p1}, Laox;->h(FLclc;)Laoo;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object p1, p0, Lkwi;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget v2, p0, Lkwi;->a:I

    .line 263
    .line 264
    iget-object v4, p0, Lkwi;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p2}, Laox;->g(F)Laop;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v5, Lamyx;

    .line 271
    .line 272
    invoke-direct {v5, p1, v2, v4, v3}, Lamyx;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    const p1, -0x15542e64

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v5, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v8, 0x1801b6

    .line 283
    .line 284
    .line 285
    const/16 v9, 0x38

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v2, p2

    .line 291
    invoke-static/range {v0 .. v9}, Laqg;->b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 295
    .line 296
    return-object p1
.end method
