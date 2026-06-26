.class public final Lakcm;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/ImageButton;

.field private aG:Landroid/widget/ImageButton;

.field private aI:Ljava/util/List;

.field public final ah:I

.field public ai:L_2343;

.field public aj:Landroid/view/inputmethod/InputMethodManager;

.field public ak:Lcom/google/android/material/textfield/TextInputLayout;

.field public al:Landroid/widget/EditText;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/material/button/MaterialButton;

.field public ao:I

.field private final ap:Landroid/text/TextWatcher;

.field private final aq:Landroid/widget/TextView$OnEditorActionListener;

.field private final ar:Lakei;

.field private as:Lakcl;

.field private at:L_2339;

.field private au:Z

.field private av:Lbjnm;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141657

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lakcm;->ah:I

    .line 8
    .line 9
    new-instance v0, Lkok;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakcm;->ap:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Lzch;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lzch;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakcm;->aq:Landroid/widget/TextView$OnEditorActionListener;

    .line 25
    .line 26
    new-instance v0, Lakei;

    .line 27
    .line 28
    iget-object v1, p0, Lakcm;->aH:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lakei;-><init>(Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lakcm;->aD:Lbcsc;

    .line 34
    .line 35
    const-class v2, Lakei;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lakcm;->ar:Lakei;

    .line 41
    .line 42
    new-instance v0, Lmgo;

    .line 43
    .line 44
    iget-object v1, p0, Lakcm;->aH:Lbcuy;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lajpm;

    .line 51
    .line 52
    iget-object v1, p0, Lakcm;->aH:Lbcuy;

    .line 53
    .line 54
    const v2, 0x7f0b1473

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lakcm;->aD:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lajpm;->f(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lakes;

    .line 66
    .line 67
    iget-object v1, p0, Lakcm;->aH:Lbcuy;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lakes;-><init>(Lbx;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lajpz;

    .line 73
    .line 74
    iget-object v1, p0, Lakcm;->aH:Lbcuy;

    .line 75
    .line 76
    sget-object v2, Lajzk;->l:Lajzk;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lakcm;->aD:Lbcsc;

    .line 82
    .line 83
    const-class v1, Lbbcy;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final bi(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0400e8

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f0405b7

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lakcm;->aC:Lbcse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "product_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v1, Lbjnm;->a:Lbjnm;

    .line 12
    .line 13
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "calculated_prices"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lakcm;->aC:Lbcse;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbjnm;

    .line 49
    .line 50
    new-instance v4, Lakck;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lakck;-><init>(Landroid/content/Context;Lbjnm;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lnwo;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lnwo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lakcm;->aI:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lakcm;->ao:I

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lakck;

    .line 82
    .line 83
    iget-object v0, v0, Lakck;->a:Lbjnm;

    .line 84
    .line 85
    iput-object v0, p0, Lakcm;->av:Lbjnm;

    .line 86
    .line 87
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 88
    .line 89
    new-instance v1, Loun;

    .line 90
    .line 91
    const v2, 0x7f15091c

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Loun;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0e0608

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0c6f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1}, Lakcs;->a(Ljava/lang/String;)Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Lakcr;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0b062c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lakcm;->av:Lbjnm;

    .line 135
    .line 136
    iget v2, v2, Lbjnm;->e:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x1

    .line 143
    new-array v5, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v3, v5, v6

    .line 147
    .line 148
    const v3, 0x7f120074

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f0b0215

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lakcm;->aw:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0b00f4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lakcm;->ax:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0b0c57

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lakcm;->ay:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f0b1b51

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lakcm;->az:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0b18af

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Lakcm;->aA:Landroid/widget/TextView;

    .line 212
    .line 213
    const p1, 0x7f0b18ae

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p1, p0, Lakcm;->aB:Landroid/widget/ImageButton;

    .line 223
    .line 224
    const p1, 0x7f0b18ad

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object p1, p0, Lakcm;->aG:Landroid/widget/ImageButton;

    .line 234
    .line 235
    const p1, 0x7f0b06dd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 245
    .line 246
    const p1, 0x7f0b06dc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/EditText;

    .line 254
    .line 255
    iput-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 256
    .line 257
    const p1, 0x7f0b0332

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lakcm;->am:Landroid/view/View;

    .line 265
    .line 266
    iget p1, p0, Lakcm;->ao:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lakcm;->bg(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lakcm;->aB:Landroid/widget/ImageButton;

    .line 272
    .line 273
    new-instance v0, Lbbcw;

    .line 274
    .line 275
    sget-object v2, Lbhfm;->bU:Lbbcz;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lakcm;->aG:Landroid/widget/ImageButton;

    .line 284
    .line 285
    new-instance v0, Lbbcw;

    .line 286
    .line 287
    sget-object v2, Lbhfm;->bT:Lbbcz;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lakcm;->aB:Landroid/widget/ImageButton;

    .line 296
    .line 297
    new-instance v0, Lbbcj;

    .line 298
    .line 299
    new-instance v2, Lakci;

    .line 300
    .line 301
    invoke-direct {v2, p0, v4}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lakcm;->aG:Landroid/widget/ImageButton;

    .line 311
    .line 312
    new-instance v0, Lbbcj;

    .line 313
    .line 314
    new-instance v2, Lakci;

    .line 315
    .line 316
    invoke-direct {v2, p0, v6}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p1, p0, Lakcm;->au:Z

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    if-nez p1, :cond_1

    .line 330
    .line 331
    iget-object p1, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 338
    .line 339
    const v2, 0x10000006

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 351
    .line 352
    new-instance v2, Lbbcw;

    .line 353
    .line 354
    sget-object v3, Lbhfm;->ai:Lbbcz;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 363
    .line 364
    new-instance v2, Lkpi;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v2, p0, v3}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 374
    .line 375
    iget-object v2, p0, Lakcm;->ap:Landroid/text/TextWatcher;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 381
    .line 382
    iget-object v2, p0, Lakcm;->aq:Landroid/widget/TextView$OnEditorActionListener;

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 388
    .line 389
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 390
    .line 391
    const-string v3, "gift_message"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    iget-object p1, p0, Lakcm;->am:Landroid/view/View;

    .line 401
    .line 402
    new-instance v2, Lbbcw;

    .line 403
    .line 404
    sget-object v3, Lbhfm;->J:Lbbcz;

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lakcm;->am:Landroid/view/View;

    .line 413
    .line 414
    new-instance v2, Lbbcj;

    .line 415
    .line 416
    new-instance v4, Lakci;

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-direct {v4, p0, v5}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 429
    .line 430
    const-string v2, "is_clone"

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    const v2, 0x7f0b1493

    .line 437
    .line 438
    .line 439
    const v4, 0x7f0b04b0

    .line 440
    .line 441
    .line 442
    if-eqz p1, :cond_2

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_2
    const p1, 0x7f0b1494

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    iput-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 467
    .line 468
    const v5, 0x7f141697

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 475
    .line 476
    new-instance v5, Lbbcj;

    .line 477
    .line 478
    new-instance v7, Lajfz;

    .line 479
    .line 480
    const/16 v8, 0x14

    .line 481
    .line 482
    invoke-direct {v7, p0, v8}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 492
    .line 493
    const v5, 0x7f0809bf

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 505
    .line 506
    const v5, 0x7f060ab4

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 513
    .line 514
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const v7, 0x7f070cd6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lakcm;->an:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    new-instance v5, Lbbcw;

    .line 531
    .line 532
    invoke-direct {v5, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lakcm;->am:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, Lakcj;

    .line 572
    .line 573
    invoke-direct {v0}, Lakcj;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lakcm;->ar:Lakei;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p1, Lakei;->b:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, p1, Lakei;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 597
    .line 598
    iget-object v0, p1, Lakei;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const v2, 0x7f070cd7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, p1, Lakei;->d:I

    .line 612
    .line 613
    return-object v1
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcm;->as:Lakcl;

    .line 2
    .line 3
    iget-object v1, p0, Lakcm;->av:Lbjnm;

    .line 4
    .line 5
    iget v1, v1, Lbjnm;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lakcl;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbo;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bf(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const v1, 0x7f141659

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 22
    .line 23
    const v1, 0x7f141658

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070cdb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070cd9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iget-object v2, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v6, p1, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v6, p1, :cond_2

    .line 85
    .line 86
    const p1, 0x7f070cda

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p1, 0x7f070cd8

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final bg(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lakcm;->aI:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lakcm;->aB:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v3}, Lakcm;->bi(Landroid/widget/ImageButton;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakcm;->aG:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object v3, p0, Lakcm;->aI:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Lakcm;->bi(Landroid/widget/ImageButton;Z)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lakcm;->ao:I

    .line 40
    .line 41
    iget-object v0, p0, Lakcm;->aA:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lakcm;->aI:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lakck;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakck;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lakcm;->aI:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, Lakcm;->ao:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lakck;

    .line 67
    .line 68
    iget-object p1, p1, Lakck;->a:Lbjnm;

    .line 69
    .line 70
    iput-object p1, p0, Lakcm;->av:Lbjnm;

    .line 71
    .line 72
    iget v0, p1, Lbjnm;->e:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    iget-object v3, p1, Lbjnm;->f:Lbjoj;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lbjoj;->a:Lbjoj;

    .line 80
    .line 81
    :cond_2
    iget-wide v3, v3, Lbjoj;->c:J

    .line 82
    .line 83
    mul-long/2addr v0, v3

    .line 84
    iget-object v3, p0, Lakcm;->aw:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p1, Lbjnm;->d:Lbjoj;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lakcm;->ax:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lbjoj;

    .line 122
    .line 123
    iget v8, v7, Lbjoj;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v2

    .line 126
    iput v8, v7, Lbjoj;->b:I

    .line 127
    .line 128
    iput-wide v0, v7, Lbjoj;->c:J

    .line 129
    .line 130
    iget-object v7, p1, Lbjnm;->f:Lbjoj;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    :cond_5
    iget-object v7, v7, Lbjoj;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v6, Lbjoj;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v8, v6, Lbjoj;->b:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    iput v8, v6, Lbjoj;->b:I

    .line 158
    .line 159
    iput-object v7, v6, Lbjoj;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbjoj;

    .line 166
    .line 167
    invoke-static {v5}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lakcm;->ay:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, p1, Lbjnm;->d:Lbjoj;

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    :cond_7
    iget-wide v6, v6, Lbjoj;->c:J

    .line 186
    .line 187
    add-long/2addr v6, v0

    .line 188
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lbjoj;

    .line 203
    .line 204
    iget v8, v1, Lbjoj;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v8

    .line 207
    iput v2, v1, Lbjoj;->b:I

    .line 208
    .line 209
    iput-wide v6, v1, Lbjoj;->c:J

    .line 210
    .line 211
    iget-object v1, p1, Lbjnm;->d:Lbjoj;

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    move-object v1, v4

    .line 216
    :cond_9
    iget-object v1, v1, Lbjoj;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v0, Lbjoj;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v0, Lbjoj;->b:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    iput v2, v0, Lbjoj;->b:I

    .line 239
    .line 240
    iput-object v1, v0, Lbjoj;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbjoj;

    .line 247
    .line 248
    invoke-static {v0}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lakcm;->az:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object p1, p1, Lbjnm;->c:Lbjoj;

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    move-object v4, p1

    .line 263
    :goto_1
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakcm;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_2343;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2343;

    .line 14
    .line 15
    iput-object v0, p0, Lakcm;->ai:L_2343;

    .line 16
    .line 17
    iget-object v0, p0, Lakcm;->aC:Lbcse;

    .line 18
    .line 19
    const-string v2, "input_method"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iput-object v0, p0, Lakcm;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const-class v0, Lakcl;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lakcl;

    .line 36
    .line 37
    iput-object v0, p0, Lakcm;->as:Lakcl;

    .line 38
    .line 39
    const-class v0, L_2339;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2339;

    .line 46
    .line 47
    iput-object p1, p0, Lakcm;->at:L_2339;

    .line 48
    .line 49
    iget-object p1, p1, L_2339;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, L_2339;->a:Lwbt;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lakcm;->au:Z

    .line 58
    .line 59
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    sget-object v0, Lbhfm;->bl:Lbbcz;

    .line 2
    .line 3
    new-instance v1, Lbgkj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbgkj;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "product_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lbgkj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbcov;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbcov;-><init>(Lbgkj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakcm;->au:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lakcm;->bf(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "current_quantity_index"

    .line 5
    .line 6
    iget v1, p0, Lakcm;->ao:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "current_quantity_index"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lakcm;->ao:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakcm;->as:Lakcl;

    .line 2
    .line 3
    iget-object v0, p0, Lakcm;->al:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lakcl;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
