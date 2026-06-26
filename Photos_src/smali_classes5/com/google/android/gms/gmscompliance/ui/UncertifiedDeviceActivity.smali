.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbklv;

    .line 18
    .line 19
    sget-object v3, Lbemd;->a:Lbemd;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lbklv;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbklv;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1505e2

    .line 29
    .line 30
    .line 31
    iput v4, v3, Lbklv;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lbklv;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbklv;->a()Lbemd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lbemd;->a:Lbemd;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lbemd;->a:Lbemd;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lbklv;-><init>(Lbemd;)V

    .line 45
    .line 46
    .line 47
    iput v2, p1, Lbklv;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lbklv;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbklv;->a()Lbemd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lbemd;->c:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f1505ec

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p1, 0x7f1505eb

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfg;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lfg;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Lbele;->a:Lbcdd;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, -0x1603

    .line 85
    .line 86
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbgnt;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lbgnt;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lbgnt;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iput v4, v3, Lbgnt;->a:I

    .line 100
    .line 101
    iget-object v3, v3, Lbgnt;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    const v3, 0x1010451

    .line 107
    .line 108
    .line 109
    const v4, 0x1010452

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v4}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0e0048

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lnmt;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v0, v3}, Lnmt;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lehg;->a:[I

    .line 172
    .line 173
    invoke-static {p1, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "overrideNavBarColor"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const v0, 0x7f060c9a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const p1, 0x7f0b1827

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lbayk;->p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0b06e3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/Button;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "customCtaText"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "ctaIntent"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "ctaIntentOptions"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lanii;

    .line 275
    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    invoke-direct {v2, p0, v3, v4, v5}, Lanii;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_1
    const p1, 0x7f0b1828

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "customBodyText"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    const/16 v0, 0x3f

    .line 321
    .line 322
    invoke-static {v2, v0}, Leev;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lbayk;->p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "customBodyTextOnClickIntent"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/content/Intent;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    new-instance v2, Laqtk;

    .line 351
    .line 352
    const/16 v3, 0x11

    .line 353
    .line 354
    invoke-direct {v2, p0, v0, v3, v1}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_2
    const p1, 0x7f0b0665

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/Button;

    .line 368
    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    new-instance v0, Lauzz;

    .line 372
    .line 373
    const/4 v1, 0x5

    .line 374
    invoke-direct {v0, p0, v1}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void
.end method
