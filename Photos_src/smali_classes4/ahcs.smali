.class public final Lahcs;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public ak:Lagar;

.field public al:Ljava/lang/String;

.field private final am:Landroid/text/TextWatcher;

.field private final an:Lahch;

.field private final ao:Lahci;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Lyrq;

.field private at:Lyrq;

.field private au:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkok;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahcs;->am:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Ladjd;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Ladjd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahcs;->an:Lahch;

    .line 20
    .line 21
    new-instance v0, Lahci;

    .line 22
    .line 23
    iget-object v1, p0, Lahcs;->aH:Lbcuy;

    .line 24
    .line 25
    const v2, 0x7f0b1352

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lahci;-><init>(Lbx;Lbcvb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lahcs;->ao:Lahci;

    .line 32
    .line 33
    sget-object v0, Lagar;->b:Lagar;

    .line 34
    .line 35
    iput-object v0, p0, Lahcs;->ak:Lagar;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0e0573

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b1353

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewStub;

    .line 47
    .line 48
    iget-object p2, p0, Lahcs;->ap:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_2073;

    .line 55
    .line 56
    invoke-virtual {p2}, L_2073;->aU()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lahcs;->at:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, "FontUiProvider not provided."

    .line 75
    .line 76
    invoke-static {p2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lahcs;->at:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lahcm;

    .line 92
    .line 93
    invoke-interface {p2}, Lahcm;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lahcs;->aH:Lbcuy;

    .line 101
    .line 102
    new-instance v1, Lahck;

    .line 103
    .line 104
    invoke-interface {p2}, Lahcm;->c()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {v1, p0, v0, p2}, Lahck;-><init>(Lbx;Lbcvb;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const p2, 0x7f0e0572

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 128
    .line 129
    new-instance p2, Lagxk;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p2, p0, v0}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 139
    .line 140
    const p2, 0x7f0b1355

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lagxk;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {p2, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 157
    .line 158
    const p2, 0x7f0b1354

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lagxk;

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-direct {p2, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b1351

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 184
    .line 185
    iput-object p1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 186
    .line 187
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b1c7d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    const-string p2, "MarkupTextFragment.imageWidthPx"

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 205
    .line 206
    float-to-int v3, p2

    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setMaxWidth(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getPaint()Landroid/text/TextPaint;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "0000000000000"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v3, 0x3f3851ec    # 0.72f

    .line 223
    .line 224
    .line 225
    mul-float/2addr p2, v3

    .line 226
    div-float/2addr p2, v1

    .line 227
    iget-object v1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getTextSize()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float/2addr v3, p2

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float/2addr p2, v1

    .line 242
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    const-string p1, "MarkupTextFragment.elementId"

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lahcs;->al:Ljava/lang/String;

    .line 252
    .line 253
    const-string p1, "MarkupTextFragment.initialText"

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_1

    .line 269
    .line 270
    invoke-virtual {p0}, Lahcs;->bg()V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    iget-object p1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 289
    .line 290
    new-instance p2, Lagxk;

    .line 291
    .line 292
    const/16 p3, 0x8

    .line 293
    .line 294
    invoke-direct {p2, p0, p3}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object p1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 301
    .line 302
    iget-object p2, p0, Lahcs;->am:Landroid/text/TextWatcher;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 308
    .line 309
    new-instance p2, Lanoi;

    .line 310
    .line 311
    const/4 p3, 0x1

    .line 312
    invoke-direct {p2, p0, p3}, Lanoi;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->a:Luoy;

    .line 316
    .line 317
    new-instance p2, Lzch;

    .line 318
    .line 319
    const/4 p3, 0x0

    .line 320
    invoke-direct {p2, p0, v0, p3}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lahcs;->ao:Lahci;

    .line 327
    .line 328
    iget-object p2, p0, Lahcs;->au:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lahci;->b(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lahcs;->an:Lahch;

    .line 334
    .line 335
    iget-object p2, p0, Lahcs;->ak:Lagar;

    .line 336
    .line 337
    invoke-interface {p1, p2}, Lahch;->b(Lagar;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lahcs;->au:Landroid/view/View;

    .line 341
    .line 342
    return-object p1
.end method

.method public final be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcs;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bf()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lahcs;->au:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lahcs;->be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lahcs;->aq:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lafth;

    .line 42
    .line 43
    iget-object v4, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 44
    .line 45
    iget-object v0, p0, Lahcs;->ar:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lahcd;

    .line 53
    .line 54
    iget-object v0, p0, Lahcs;->ak:Lagar;

    .line 55
    .line 56
    iget-object v6, p0, Lahcs;->aC:Lbcse;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lagar;->d(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lbx;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v10, p0, Lahcs;->al:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "MarkupTextFragment.elementCenter"

    .line 67
    .line 68
    const-string v9, "MarkupTextFragment.elementRotation"

    .line 69
    .line 70
    invoke-static/range {v1 .. v10}, Lalbz;->aO(Landroid/view/View;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafth;Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lahcd;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lahcs;->ai:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahcr;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, Lahcr;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lahcs;->al:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lahcs;->be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lahcs;->al:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lahcs;->ai:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lahcr;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1}, Lahcr;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lahch;

    .line 5
    .line 6
    iget-object v1, p0, Lahcs;->an:Lahch;

    .line 7
    .line 8
    iget-object v2, p0, Lahcs;->aD:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahcs;->aE:L_1498;

    .line 14
    .line 15
    const-class v1, Lafth;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lahcs;->aq:Lyrq;

    .line 23
    .line 24
    const-class v1, L_1197;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lahcs;->ah:Lyrq;

    .line 31
    .line 32
    const-class v1, Lahcr;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lahcs;->ai:Lyrq;

    .line 39
    .line 40
    const-class v1, Lahcd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lahcs;->ar:Lyrq;

    .line 47
    .line 48
    const-class v1, Laggl;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lahcs;->as:Lyrq;

    .line 55
    .line 56
    const-class v1, L_2073;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lahcs;->ap:Lyrq;

    .line 63
    .line 64
    const-class v1, Lahcm;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lahcs;->at:Lyrq;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "MarkupTextFragment.initialColor"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lagar;

    .line 86
    .line 87
    iput-object p1, p0, Lahcs;->ak:Lagar;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "MarkupTextFragment.currentColor"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lagar;

    .line 97
    .line 98
    iput-object p1, p0, Lahcs;->ak:Lagar;

    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lahcs;->ap:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2073;

    .line 107
    .line 108
    invoke-virtual {p1}, L_2073;->aU()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    new-instance p1, Lntr;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lntr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lahcw;

    .line 122
    .line 123
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lahcw;

    .line 128
    .line 129
    const-class v0, Lahcw;

    .line 130
    .line 131
    invoke-virtual {v2, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahcs;->ao:Lahci;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahci;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahcs;->au:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lagsg;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lahcs;->aq:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafth;

    .line 69
    .line 70
    invoke-interface {v0}, Lafth;->c()Lafva;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lafvb;->c:Lafvb;

    .line 75
    .line 76
    new-instance v2, Lagyy;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, p0, v3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MarkupTextFragment.currentColor"

    .line 5
    .line 6
    iget-object v1, p0, Lahcs;->ak:Lagar;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lahcs;->am:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lysi;->iw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahcs;->be()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lahcs;->al:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahcs;->ai:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahcr;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lahcr;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
