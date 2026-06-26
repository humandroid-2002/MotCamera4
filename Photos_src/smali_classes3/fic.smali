.class public final synthetic Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfic;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfki;

    .line 7
    .line 8
    invoke-interface {p1}, Lfki;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfkh;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lfki;->an(Lfkh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Levs;

    .line 20
    .line 21
    sget v0, Lfil;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Leuc;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Levs;->f(Leuc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Levs;

    .line 32
    .line 33
    sget v0, Lfil;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lexv;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Levs;->G(Lexv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Levs;

    .line 44
    .line 45
    sget v0, Lfil;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Levs;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Levs;

    .line 54
    .line 55
    sget v0, Lfil;->b:I

    .line 56
    .line 57
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Levi;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Levs;->n(Levi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lfil;

    .line 68
    .line 69
    iget-object v0, v0, Lfil;->a:Lfio;

    .line 70
    .line 71
    check-cast p1, Levs;

    .line 72
    .line 73
    iget-object v0, v0, Lfio;->r:Levg;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Levs;->m(Levg;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Levs;

    .line 80
    .line 81
    sget v0, Lfil;->b:I

    .line 82
    .line 83
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Leyp;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Levs;->d(Leyp;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Levs;

    .line 92
    .line 93
    sget v0, Lfio;->L:I

    .line 94
    .line 95
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfjo;

    .line 98
    .line 99
    iget-object v0, v0, Lfjo;->u:Lavek;

    .line 100
    .line 101
    iget-object v0, v0, Lavek;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lexj;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Levs;->F(Lexj;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Levs;

    .line 110
    .line 111
    sget v0, Lfio;->L:I

    .line 112
    .line 113
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfjo;

    .line 116
    .line 117
    iget-object v0, v0, Lfjo;->g:Lfhy;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Levs;->s(Levn;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast p1, Levs;

    .line 124
    .line 125
    sget v0, Lfio;->L:I

    .line 126
    .line 127
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lfjo;

    .line 130
    .line 131
    iget-object v0, v0, Lfjo;->g:Lfhy;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Levs;->t(Levn;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast p1, Levs;

    .line 138
    .line 139
    sget v0, Lfio;->L:I

    .line 140
    .line 141
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lfjo;

    .line 144
    .line 145
    iget-object v0, v0, Lfjo;->o:Levo;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Levs;->p(Levo;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    check-cast p1, Levs;

    .line 152
    .line 153
    sget v0, Lfio;->L:I

    .line 154
    .line 155
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lfjo;

    .line 158
    .line 159
    invoke-virtual {v0}, Lfjo;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Levs;->j(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    check-cast p1, Levs;

    .line 168
    .line 169
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lfio;

    .line 172
    .line 173
    iget-object v0, v0, Lfio;->q:Levq;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Levs;->c(Levq;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    check-cast p1, Levs;

    .line 180
    .line 181
    sget v0, Lfio;->L:I

    .line 182
    .line 183
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lexh;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Levs;->E(Lexh;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p1, Levs;

    .line 192
    .line 193
    sget v0, Lfio;->L:I

    .line 194
    .line 195
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfjo;

    .line 198
    .line 199
    iget v0, v0, Lfjo;->n:I

    .line 200
    .line 201
    invoke-interface {p1, v0}, Levs;->r(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p1, Levs;

    .line 206
    .line 207
    sget v0, Lfio;->L:I

    .line 208
    .line 209
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lfjo;

    .line 212
    .line 213
    iget-boolean v1, v0, Lfjo;->l:Z

    .line 214
    .line 215
    iget v0, v0, Lfjo;->m:I

    .line 216
    .line 217
    invoke-interface {p1, v1, v0}, Levs;->o(ZI)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    check-cast p1, Levs;

    .line 222
    .line 223
    sget v0, Lfio;->L:I

    .line 224
    .line 225
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lfjo;

    .line 228
    .line 229
    iget v0, v0, Lfjo;->f:I

    .line 230
    .line 231
    invoke-interface {p1, v0}, Levs;->q(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    check-cast p1, Levs;

    .line 236
    .line 237
    sget v0, Lfio;->L:I

    .line 238
    .line 239
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lfjo;

    .line 242
    .line 243
    iget-boolean v1, v0, Lfjo;->l:Z

    .line 244
    .line 245
    iget v0, v0, Lfjo;->f:I

    .line 246
    .line 247
    invoke-interface {p1, v1, v0}, Levs;->u(ZI)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    check-cast p1, Levs;

    .line 252
    .line 253
    sget v0, Lfio;->L:I

    .line 254
    .line 255
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lfjo;

    .line 258
    .line 259
    iget-boolean v0, v0, Lfjo;->h:Z

    .line 260
    .line 261
    invoke-interface {p1, v0}, Levs;->k(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Levs;->i(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    check-cast p1, Levs;

    .line 269
    .line 270
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lewr;

    .line 273
    .line 274
    iget v0, v0, Lewr;->g:I

    .line 275
    .line 276
    invoke-interface {p1, v0}, Levs;->z(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    check-cast p1, Levs;

    .line 281
    .line 282
    sget v0, Lfio;->L:I

    .line 283
    .line 284
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Levg;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Levs;->m(Levg;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
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
