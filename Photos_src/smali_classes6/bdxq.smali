.class public final Lbdxq;
.super Lbo;
.source "PG"


# instance fields
.field private aA:Ljava/lang/CharSequence;

.field private aB:I

.field private aC:Ljava/lang/CharSequence;

.field private aD:I

.field private aE:Ljava/lang/CharSequence;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Lbedc;

.field private aI:Z

.field private aJ:Ljava/lang/CharSequence;

.field private aK:Ljava/lang/CharSequence;

.field public final ah:Ljava/util/LinkedHashSet;

.field public final ai:Ljava/util/LinkedHashSet;

.field public aj:I

.field public ak:Lcom/google/android/material/internal/CheckableImageButton;

.field public al:Landroid/widget/Button;

.field private final am:Ljava/util/LinkedHashSet;

.field private final an:Ljava/util/LinkedHashSet;

.field private ao:I

.field private ap:Lcom/google/android/material/datepicker/DateSelector;

.field private aq:Lbdxz;

.field private ar:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private as:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private at:Lbdxm;

.field private au:I

.field private av:Ljava/lang/CharSequence;

.field private aw:Z

.field private ax:I

.field private ay:Ljava/lang/CharSequence;

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdxq;->ah:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdxq;->ai:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdxq;->am:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdxq;->an:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static bk(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbdxq;->bl(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bl(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lbdxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0404af

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, L_3289;->az(Landroid/content/Context;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method private static bn(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0705bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 17
    .line 18
    const v2, 0x7f0705c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f0705d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    mul-int/2addr v1, p0

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private final bo(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lbdxq;->ao:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lbdxq;->aw:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e0170

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p3, 0x7f0e0171

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lbdxq;->as:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p3, :cond_c

    .line 25
    .line 26
    iget-boolean p3, p0, Lbdxq;->aw:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const p3, 0x7f0b0993

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-static {p2}, Lbdxq;->bn(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x2

    .line 44
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p3, 0x7f0b0994

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-static {p2}, Lbdxq;->bn(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const p3, 0x7f0b09a2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p3, p0, Lbdxq;->aG:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f0b09a4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    iput-object p3, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    .line 96
    const p3, 0x7f0b09a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p3, p0, Lbdxq;->aF:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p3, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 119
    .line 120
    .line 121
    const v3, 0x10100a0

    .line 122
    .line 123
    .line 124
    filled-new-array {v3}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f0803b4

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    new-array v4, v3, [I

    .line 140
    .line 141
    const v5, 0x7f0803b6

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lkg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget p3, p0, Lbdxq;->aj:I

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    move p3, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move p3, v3

    .line 163
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-static {p2, v1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lbdxq;->bj(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    .line 178
    new-instance p3, Lbdqn;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {p3, p0, v1}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x7f0b03d0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    iget-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    iget-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 220
    .line 221
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lbdxq;->ay:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    iget-object p3, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    iget p2, p0, Lbdxq;->ax:I

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    iget-object p3, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_4
    iget-object p2, p0, Lbdxq;->aA:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    iget-object p3, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    iget p2, p0, Lbdxq;->az:I

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    iget-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    iget v0, p0, Lbdxq;->az:I

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_5
    iget-object p2, p0, Lbdxq;->al:Landroid/widget/Button;

    .line 279
    .line 280
    new-instance p3, Lbdqn;

    .line 281
    .line 282
    const/4 v0, 0x7

    .line 283
    invoke-direct {p3, p0, v0}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    const p2, 0x7f0b02c3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/widget/Button;

    .line 297
    .line 298
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lbdxq;->aC:Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-eqz p3, :cond_8

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget p3, p0, Lbdxq;->aB:I

    .line 312
    .line 313
    if-eqz p3, :cond_9

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_6
    iget-object p3, p0, Lbdxq;->aE:Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz p3, :cond_a

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget p3, p0, Lbdxq;->aD:I

    .line 327
    .line 328
    if-eqz p3, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    iget v0, p0, Lbdxq;->aD:I

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_7
    new-instance p3, Lbdqn;

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-direct {p3, p0, v0}, Lbdqn;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_c
    throw v1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lbdxq;->bo(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbdxq;->bk(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lbdxq;->aw:Z

    .line 27
    .line 28
    new-instance v1, Lbedc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7f0404af

    .line 32
    .line 33
    .line 34
    const v4, 0x7f150e21

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lbedc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbdxq;->aH:Lbedc;

    .line 41
    .line 42
    sget-object v1, Lbdya;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbdxq;->aH:Lbedc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbedc;->Y(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbdxq;->aH:Lbedc;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbdxq;->aH:Lbedc;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lbedc;->aa(F)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final be()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxq;->ap:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iput-object v0, p0, Lbdxq;->ap:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbdxq;->ap:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bf()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bh()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lbdxq;->bo(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbdxq;->ar:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 14
    .line 15
    iget-object v3, p0, Lbdxq;->as:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 16
    .line 17
    new-instance v4, Lbdxm;

    .line 18
    .line 19
    invoke-direct {v4}, Lbdxm;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "THEME_RES_ID_KEY"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v7, "GRID_SELECTOR_KEY"

    .line 33
    .line 34
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 43
    .line 44
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    const-string v3, "CURRENT_MONTH_KEY"

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbdxm;->az(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lbdxq;->at:Lbdxm;

    .line 58
    .line 59
    iget v2, p0, Lbdxq;->aj:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lbdxq;->ar:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 69
    .line 70
    new-instance v5, Lbdxt;

    .line 71
    .line 72
    invoke-direct {v5}, Lbdxt;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "DATE_SELECTOR_KEY"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lbdxt;->az(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_0
    iput-object v4, p0, Lbdxq;->aq:Lbdxz;

    .line 96
    .line 97
    iget-object v0, p0, Lbdxq;->aF:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v1, p0, Lbdxq;->aj:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lbdxq;->aK:Ljava/lang/CharSequence;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lbdxq;->aJ:Ljava/lang/CharSequence;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbdxq;->bg()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lbdxq;->bi(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lba;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lbdxq;->aq:Lbdxz;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const v3, 0x7f0b0993

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lda;->e()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbdxq;->aq:Lbdxz;

    .line 153
    .line 154
    new-instance v1, Lbdxp;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lbdxp;-><init>(Lbdxq;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lbdxz;->ak:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final bi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdxq;->aG:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbdxq;->aG:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bj(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdxq;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f140260

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f140262

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bm(Lbdxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxq;->ah:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 11

    .line 1
    invoke-super {p0}, Lbo;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo;->hv()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lbdxq;->aw:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbdxq;->aH:Lbedc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lbdxq;->aI:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b06bc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbaxx;->x(Landroid/view/View;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v4, v2

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x1010031

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x1000000

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v3}, Leha;->h(Landroid/view/Window;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v10, 0x1b

    .line 96
    .line 97
    if-ge v9, v10, :cond_4

    .line 98
    .line 99
    const v9, 0x1010452

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9, v8}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v8, 0x80

    .line 107
    .line 108
    invoke-static {v7, v8}, Ledf;->g(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v3

    .line 114
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lbaxx;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v3, v1}, Lbdyo;->l(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lbdyo;->k(Landroid/view/Window;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lbaxx;->K(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v7, v1}, Lbdyo;->l(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ligz;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Ligz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ligz;->O(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    new-instance v3, Lbdxo;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lbdxo;-><init>(ILandroid/view/View;III)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lehg;->a:[I

    .line 182
    .line 183
    invoke-static {v5, v3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Lbdxq;->aI:Z

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v1, -0x2

    .line 190
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f0705c5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v1, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 210
    .line 211
    iget-object v4, p0, Lbdxq;->aH:Lbedc;

    .line 212
    .line 213
    move v6, v5

    .line 214
    move v7, v5

    .line 215
    move v8, v5

    .line 216
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lbdyj;

    .line 227
    .line 228
    invoke-virtual {p0}, Lbo;->hv()Landroid/app/Dialog;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3, v1}, Lbdyj;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p0}, Lbdxq;->bh()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxq;->aq:Lbdxz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxz;->ak:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbo;->hO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbo;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lbdxq;->ao:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lbdxq;->ap:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbdxa;

    .line 19
    .line 20
    iget-object v1, p0, Lbdxq;->ar:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbdxa;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbdxq;->at:Lbdxm;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbdxa;->e:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbdxa;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbdxq;->as:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 53
    .line 54
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lbdxq;->au:I

    .line 60
    .line 61
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbdxq;->av:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const-string v1, "TITLE_TEXT_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lbdxq;->aj:I

    .line 74
    .line 75
    const-string v1, "INPUT_MODE_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lbdxq;->ax:I

    .line 81
    .line 82
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbdxq;->ay:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lbdxq;->az:I

    .line 95
    .line 96
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbdxq;->aA:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lbdxq;->aB:I

    .line 109
    .line 110
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbdxq;->aC:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lbdxq;->aD:I

    .line 123
    .line 124
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lbdxq;->aE:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbo;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbdxq;->ao:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lbdxq;->ap:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lbdxq;->ar:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lbdxq;->as:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lbdxq;->au:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbdxq;->av:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lbdxq;->aj:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lbdxq;->ax:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbdxq;->ay:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lbdxq;->az:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lbdxq;->aA:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lbdxq;->aB:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lbdxq;->aC:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lbdxq;->aD:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lbdxq;->aE:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lbdxq;->av:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lbdxq;->au:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_1
    iput-object p1, p0, Lbdxq;->aJ:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "\n"

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-le v1, v2, :cond_3

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    aget-object p1, v0, p1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 p1, 0x0

    .line 175
    :cond_3
    :goto_0
    iput-object p1, p0, Lbdxq;->aK:Ljava/lang/CharSequence;

    .line 176
    .line 177
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxq;->am:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxq;->an:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lbo;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
