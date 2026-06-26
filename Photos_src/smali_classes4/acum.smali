.class public final synthetic Lacum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget v0, p0, Lacum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v5, :cond_9

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lacum;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lbcjh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lacum;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lafjy;

    .line 57
    .line 58
    iget-object v0, p2, Lafjy;->aq:Lbcjh;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lafjy;->c:I

    .line 64
    .line 65
    iget-object v1, p2, Lafjy;->bc:Lbcse;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget v0, Lafjy;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget v0, Lafjy;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lbhfi;->x:Lbbcz;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lafjy;->u(Lbbcz;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p2, Lafjy;->aj:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p2}, Lafjy;->v()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lbhfi;->y:Lbbcz;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lafjy;->u(Lbbcz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lafjy;->t()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lacum;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const v0, 0x7f0b1230

    .line 127
    .line 128
    .line 129
    if-ne p2, v0, :cond_4

    .line 130
    .line 131
    sget-object p2, Lbhfi;->J:Lbbcz;

    .line 132
    .line 133
    check-cast p1, Lafjq;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lafjq;->be(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lafjq;->ah:Lafjp;

    .line 139
    .line 140
    invoke-interface {p1}, Lafjp;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const v0, 0x7f0b1234

    .line 145
    .line 146
    .line 147
    if-ne p2, v0, :cond_5

    .line 148
    .line 149
    sget-object p2, Lbhfi;->K:Lbbcz;

    .line 150
    .line 151
    check-cast p1, Lafjq;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lafjq;->be(Lbbcz;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lafjq;->ah:Lafjp;

    .line 157
    .line 158
    invoke-interface {p1}, Lafjp;->a()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/RadioButton;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lacum;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lafjo;

    .line 179
    .line 180
    iget-object v0, p2, Lafjo;->ah:Lbcjh;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbcjh;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lafjo;->b:I

    .line 186
    .line 187
    iget-object v1, p2, Lafjo;->bc:Lbcse;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget-object p1, Lbhfi;->j:Lbbcz;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lafjo;->q(Lbbcz;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lafjo;->f()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    sget v0, Lafjo;->c:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    sget-object p1, Lbhfi;->g:Lbbcz;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lafjo;->q(Lbbcz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lafjo;->r()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    sget-object p1, Lbhfi;->i:Lbbcz;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lafjo;->q(Lbbcz;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lafjo;->s()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-object p1, p0, Lacum;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lacic;

    .line 241
    .line 242
    iget-boolean v0, p1, Lacic;->aj:Z

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    const v0, 0x7f0b06db

    .line 247
    .line 248
    .line 249
    if-ne p2, v0, :cond_a

    .line 250
    .line 251
    move p2, v0

    .line 252
    move v0, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    move v0, v4

    .line 255
    :goto_1
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v1, p1, Lacic;->ai:Landroid/widget/CheckBox;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const v1, 0x7f0b0c5d

    .line 263
    .line 264
    .line 265
    if-eq p2, v1, :cond_d

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-object p2, p1, Lacic;->ai:Landroid/widget/CheckBox;

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lacic;->ai:Landroid/widget/CheckBox;

    .line 276
    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    :goto_2
    iget-object p2, p1, Lacic;->ai:Landroid/widget/CheckBox;

    .line 284
    .line 285
    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lacic;->ai:Landroid/widget/CheckBox;

    .line 289
    .line 290
    const p2, 0x3ec28f5c    # 0.38f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    iget-object p1, p0, Lacum;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const v0, 0x7f0b1c19

    .line 300
    .line 301
    .line 302
    if-ne p2, v0, :cond_f

    .line 303
    .line 304
    check-cast p1, Lacuo;

    .line 305
    .line 306
    iget-object p1, p1, Lacuo;->ai:Lacun;

    .line 307
    .line 308
    invoke-interface {p1, v3}, Lacun;->a(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    const v0, 0x7f0b1c1b

    .line 313
    .line 314
    .line 315
    if-ne p2, v0, :cond_10

    .line 316
    .line 317
    check-cast p1, Lacuo;

    .line 318
    .line 319
    iget-object p1, p1, Lacuo;->ai:Lacun;

    .line 320
    .line 321
    invoke-interface {p1, v1}, Lacun;->a(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_10
    const v0, 0x7f0b1c1a

    .line 326
    .line 327
    .line 328
    if-ne p2, v0, :cond_11

    .line 329
    .line 330
    move v4, v5

    .line 331
    :cond_11
    invoke-static {v4}, Lb;->r(Z)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Lacuo;

    .line 335
    .line 336
    iget-object p1, p1, Lacuo;->ai:Lacun;

    .line 337
    .line 338
    invoke-interface {p1, v2}, Lacun;->a(I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
