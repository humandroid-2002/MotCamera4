.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lbawz;

.field private final ah:L_3224;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Lbaxp;

.field private final au:Lkok;

.field public b:Lbaxv;

.field public c:Landroid/widget/EditText;

.field private final d:L_3243;

.field private final e:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

.field private final f:Lbaxt;


# direct methods
.method private constructor <init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbx;-><init>(I)V

    new-instance p1, Lkok;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lkok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Lkok;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->d:L_3243;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f:Lbaxt;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ah:L_3224;

    return-void
.end method

.method public synthetic constructor <init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;Lbaxd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbawz;->c(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbawz;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbawz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbawz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b1815

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    const p2, 0x7f0b180e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b180a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b180b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b1817

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b1813

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b181b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b180f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b1810

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b1814

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0b180d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b181a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Lkok;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v0, Lanom;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lanom;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f14210a

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lbaso;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->j()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    if-eq p2, v1, :cond_1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lca;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/high16 v0, 0x4000000

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lugu;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-direct {p2, p1, v0}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_2
    new-instance p2, Lugu;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {p2, p1, v2}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->a()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->b()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v3, 0xff

    .line 233
    .line 234
    if-ge v2, v3, :cond_3

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    :cond_3
    if-eqz p2, :cond_5

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v3, 0x7f060c95

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f060c93

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p2, v2, v3}, Lbaxd;->b(III)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f060c94

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v5, 0x7f060c92

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {p2, v3, v4}, Lbaxd;->b(III)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const v4, 0x7f0b1816

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 312
    .line 313
    .line 314
    const/4 p2, -0x1

    .line 315
    const/high16 v4, -0x1000000

    .line 316
    .line 317
    invoke-static {v0, p2, v4}, Lbaxd;->d(III)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_4

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 p2, 0x2000

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-static {p1, v2}, Lbaxd;->c(Landroid/widget/ImageView;I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 350
    .line 351
    check-cast p1, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lbaxd;->c(Landroid/widget/ImageView;I)V

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 357
    .line 358
    new-instance p2, Lbaxh;

    .line 359
    .line 360
    invoke-direct {p2, p0, v1}, Lbaxh;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 367
    .line 368
    new-instance p2, Lauzz;

    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    invoke-direct {p2, p0, v0}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance p2, Lauzz;

    .line 381
    .line 382
    const/16 v0, 0x13

    .line 383
    .line 384
    invoke-direct {p2, p0, v0}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lbaxp;

    .line 391
    .line 392
    new-instance p2, Lbgir;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-direct {p2, p0, v0}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p2}, Lbaxp;-><init>(Lbgir;)V

    .line 399
    .line 400
    .line 401
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 404
    .line 405
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 406
    .line 407
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 417
    .line 418
    new-instance p2, Lbaxn;

    .line 419
    .line 420
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p2, v0}, Lbaxn;-><init>(Landroid/content/res/Resources;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 431
    .line 432
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 438
    .line 439
    new-instance p2, Lbaxb;

    .line 440
    .line 441
    invoke-direct {p2, p0}, Lbaxb;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 448
    .line 449
    iget-object p1, p1, Lbawz;->c:L_3393;

    .line 450
    .line 451
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    new-instance v0, Lazff;

    .line 456
    .line 457
    const/4 v1, 0x7

    .line 458
    invoke-direct {v0, p0, v1}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catch_0
    move-exception p1

    .line 466
    goto :goto_2

    .line 467
    :catch_1
    move-exception p1

    .line 468
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public final synthetic b(Lbawr;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 50
    .line 51
    iget v0, p1, Lbawr;->g:I

    .line 52
    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lbaxv;

    .line 63
    .line 64
    iget-object p1, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbaxv;->z(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p1, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->au:Lkok;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lbaxv;

    .line 106
    .line 107
    iget-object p1, p1, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbaxv;->A(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lhe;->d(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f14210d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lhe;->d(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p1, Lbawr;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v2, v1

    .line 183
    .line 184
    const p1, 0x7f142109

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v2}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 201
    .line 202
    iget-object p1, p1, Lbawr;->b:Lbfel;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lhe;->d(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->at:Lbaxp;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lhe;->d(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    throw v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception p1

    .line 312
    goto :goto_1

    .line 313
    :catch_1
    move-exception p1

    .line 314
    :goto_1
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbawz;->i()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final synthetic f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lbawz;->a:Lbaws;

    .line 20
    .line 21
    invoke-interface {v3}, Lbaws;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbawz;->j(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Lbawr;->d(I)Lbawq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbawq;->a()Lbawr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbawz;->l(Lbawr;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->i()Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->h()Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->j()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->d()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->ah:L_3224;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;-><init>(Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;L_3224;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lesh;

    .line 35
    .line 36
    new-instance v2, Lbawy;

    .line 37
    .line 38
    new-instance v3, Lbaww;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->d:L_3243;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 43
    .line 44
    sget-object v6, Lbawj;->b:Lbawj;

    .line 45
    .line 46
    invoke-direct {v3, v4, v8, v5, v6}, Lbaww;-><init>(L_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lbawj;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->f:Lbaxt;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v4}, Lbawy;-><init>(Lbaws;Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;Lbaxt;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lesh;-><init>(Lesi;Lese;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lbawz;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbawz;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbawz;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lbaxa;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lbaxa;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
