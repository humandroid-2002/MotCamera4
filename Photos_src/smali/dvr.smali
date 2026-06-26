.class public final Ldvr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldvr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldvr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbqbw;

    .line 12
    .line 13
    iget-object v0, v0, Lbqbw;->b:Lbqas;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Lbqas;->e()[Lbpxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v5, v3

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbqbw;

    .line 33
    .line 34
    iget-object v0, v0, Lbqbw;->b:Lbqas;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lbqas;->d()[Lbpxz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lbqbx;->a:[Lbpxz;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lbqbw;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqbw;->j()[Lbpyw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lbpik;->u(Lbpyw;[Lbpyw;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lbpyx;

    .line 68
    .line 69
    iget-object v1, v1, Lbpyx;->g:[Lbpyw;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbpik;->u(Lbpyw;[Lbpyw;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbpkn;

    .line 87
    .line 88
    invoke-interface {v0}, Lbpkn;->b()Lbpkf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbpkn;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpkn;->b()Lbpkf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbpkn;

    .line 113
    .line 114
    invoke-interface {v0}, Lbpkn;->b()Lbpkf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lbpyl;->a:Lbpyl;

    .line 122
    .line 123
    new-array v2, v3, [Lbpyw;

    .line 124
    .line 125
    new-instance v3, Lhsg;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, v0, v4}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 132
    .line 133
    invoke-static {v4, v1, v2, v3}, Lbpcu;->F(Ljava/lang/String;Lbpzc;[Lbpyw;Lkotlin/jvm/functions/Function1;)Lbpyw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lbpyk;

    .line 138
    .line 139
    check-cast v0, Lbpyc;

    .line 140
    .line 141
    iget-object v0, v0, Lbpyc;->a:Lbpke;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lbpyk;-><init>(Lbpyw;Lbpke;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_7
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, [Lbprj;

    .line 150
    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [Lhux;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/work/Worker;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lhms;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_a
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldwq;

    .line 175
    .line 176
    invoke-virtual {v0}, Ldwq;->a()Lcyy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-interface {v4}, Lcyy;->t()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v2, v4

    .line 190
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ldwq;->j()Ldvd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move v1, v3

    .line 200
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ldvs;

    .line 208
    .line 209
    iget-object v1, v0, Ldvs;->y:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v0, v0, Ldvs;->x:Landroid/view/View;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_c
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ldvs;

    .line 222
    .line 223
    iget-object v1, v0, Ldvs;->z:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v3, v0, Ldvs;->x:Landroid/view/View;

    .line 226
    .line 227
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ldvs;->o(Lcis;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_d
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ldvs;

    .line 239
    .line 240
    iget-object v0, v0, Ldvs;->w:Lddd;

    .line 241
    .line 242
    invoke-virtual {v0}, Lddd;->F()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_e
    iget-object v0, p0, Ldvr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Ldvs;

    .line 252
    .line 253
    iget-boolean v2, v1, Ldvs;->f:Z

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Ldvs;->isAttachedToWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    iget-object v2, v1, Ldvs;->c:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Ldvs;->j()Ldep;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Ldvs;->a:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v1, v1, Ldvs;->e:Lbphe;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3, v1}, Ldep;->d(Ldeo;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_2
    if-ge v5, v2, :cond_5

    .line 286
    .line 287
    aget-object v5, v0, v3

    .line 288
    .line 289
    invoke-interface {v5}, Lbpxz;->b()Lbpyw;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v5, v1

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move-object v2, v4

    .line 299
    :cond_6
    invoke-static {v2}, Lbqbv;->b(Ljava/util/List;)[Lbpyw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
