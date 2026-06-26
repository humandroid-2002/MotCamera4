.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lbawz;

.field private final ah:Lbaxt;

.field private final ai:L_3224;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/LinearLayout;

.field private ap:Landroid/widget/LinearLayout;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageButton;

.field private as:Lbaxf;

.field private final at:Lbdqf;

.field public b:Lbaxv;

.field public c:Landroid/widget/EditText;

.field public d:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

.field private final e:L_3243;

.field private final f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;


# direct methods
.method private constructor <init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbx;-><init>(I)V

    new-instance p1, Lbdqf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbdqf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->at:Lbdqf;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:L_3243;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ah:Lbaxt;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ai:L_3224;

    return-void
.end method

.method public synthetic constructor <init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;Lbaxl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

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

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbawz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b019e

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
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    const p2, 0x7f0b0198

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
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b018a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->al:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b018b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0192

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->an:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b0191

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const p2, 0x7f0b0195

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const p2, 0x7f0b0196

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b018e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ar:Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance v0, Lbaxh;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v0, p0, v2, v1}, Lbaxh;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f14003f

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lbaso;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->at:Lbdqf;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v0, Lanom;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lanom;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->j()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq v0, v3, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/high16 v3, 0x4000000

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lugu;

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    invoke-direct {v0, p1, v3}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->an:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lugu;

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-direct {v0, p1, v3}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->al:Landroid/view/View;

    .line 194
    .line 195
    new-instance v0, Lbaxh;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, p0, v3}, Lbaxh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/view/View;

    .line 205
    .line 206
    new-instance v0, Lbaxh;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {v0, p0, v3}, Lbaxh;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lbaxf;

    .line 216
    .line 217
    new-instance v0, Lbgir;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0, p2}, Lbaxf;-><init>(Lbgir;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v0, Lbaxn;

    .line 243
    .line 244
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lbaxn;-><init>(Landroid/content/res/Resources;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v0, Lbaxj;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lbaxj;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->k()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->d:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p2, :cond_3

    .line 281
    .line 282
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const v0, 0x7f140040

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v0}, Lbaso;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Ljava/lang/String;

    .line 303
    .line 304
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 305
    .line 306
    iget-object p1, p1, Lbawz;->c:L_3393;

    .line 307
    .line 308
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance v0, Lazff;

    .line 313
    .line 314
    invoke-direct {v0, p0, v2}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 321
    .line 322
    iget-object p1, p1, Lbawz;->a:Lbaws;

    .line 323
    .line 324
    check-cast p1, Lbaww;

    .line 325
    .line 326
    iget-object p1, p1, Lbaww;->b:L_3243;

    .line 327
    .line 328
    invoke-interface {p1}, L_3243;->k()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_0
    move-exception p1

    .line 333
    goto :goto_2

    .line 334
    :catch_1
    move-exception p1

    .line 335
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final synthetic b(Lbawr;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 20
    .line 21
    iget v0, p1, Lbawr;->g:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v3, v0, :cond_6

    .line 32
    .line 33
    const v0, 0x7f14003e

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lbaxv;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lbaxv;->z(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;->y(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Lbaso;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v2, p1, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->at:Lbdqf;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lbaxv;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v2, p1, Lbawr;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    check-cast v0, Lbawp;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lbawp;->B(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v2, p1, Lbawr;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lbawr;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1, v3}, Lbawp;->C(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    return-void

    .line 165
    :goto_1
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lhe;->d(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lbaxv;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v3, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Lbaxv;->z(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lbawr;->f:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/widget/PlaceAutocompleteActivity;->y(Lcom/google/android/gms/common/api/Status;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v0}, Lbaso;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lhe;->d(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aq:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ap:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 237
    .line 238
    iget-object p1, p1, Lbawr;->b:Lbfel;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lhe;->d(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ao:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->as:Lbaxf;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lhe;->d(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->am:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    throw v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception p1

    .line 316
    goto :goto_2

    .line 317
    :catch_1
    move-exception p1

    .line 318
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbawz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbawz;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->i()Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->k()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->h()Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->j()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->d()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ai:L_3224;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;-><init>(Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;L_3224;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lesh;

    .line 38
    .line 39
    new-instance v2, Lbawy;

    .line 40
    .line 41
    new-instance v3, Lbaww;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:L_3243;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->i()Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;->c:Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    sget-object v6, Lbawj;->d:Lbawj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v6, Lbawj;->e:Lbawj;

    .line 59
    .line 60
    :goto_0
    invoke-direct {v3, v4, v8, v5, v6}, Lbaww;-><init>(L_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lbawj;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->ah:Lbaxt;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v4}, Lbawy;-><init>(Lbaws;Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;Lbaxt;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lesh;-><init>(Lesi;Lese;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lbawz;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbawz;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbawz;->b(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lbaxi;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbaxi;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    move-object p1, v0

    .line 105
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
