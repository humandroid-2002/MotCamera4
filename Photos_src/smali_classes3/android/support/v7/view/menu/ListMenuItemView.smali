.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Liz;


# instance fields
.field public a:Lip;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04045f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgl;->s:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Ljbl;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Ljbl;->m(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 p3, 0x7

    .line 6
    invoke-virtual {p2, p3, v2}, Ljbl;->t(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f04028c

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    .line 11
    invoke-virtual {p2}, Ljbl;->s()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lip;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 2
    .line 3
    invoke-virtual {p1}, Lip;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lip;->f(Liz;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lip;->isCheckable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 74
    .line 75
    invoke-virtual {v4}, Lip;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f0e0011

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/RadioButton;

    .line 97
    .line 98
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 104
    .line 105
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f0e000e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/CheckBox;

    .line 125
    .line 126
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 132
    .line 133
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    :goto_2
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 140
    .line 141
    invoke-virtual {v0}, Lip;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lip;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Lip;->e()C

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 191
    .line 192
    invoke-virtual {v0}, Lip;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    move v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v0, v2

    .line 201
    :goto_4
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 206
    .line 207
    invoke-virtual {v5}, Lip;->e()C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    const-string v5, ""

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    iget-object v7, v5, Lip;->j:Lin;

    .line 218
    .line 219
    iget-object v8, v7, Lin;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    const v8, 0x7f14001b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v7}, Lin;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    iget v5, v5, Lip;->i:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    iget v5, v5, Lip;->g:I

    .line 260
    .line 261
    :goto_5
    const v7, 0x7f140017

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/high16 v8, 0x10000

    .line 269
    .line 270
    invoke-static {v10, v5, v8, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v7, 0x7f140013

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v8, 0x1000

    .line 281
    .line 282
    invoke-static {v10, v5, v8, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v7, 0x7f140012

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v8, 0x2

    .line 293
    invoke-static {v10, v5, v8, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const v7, 0x7f140018

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v10, v5, v3, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const v7, 0x7f14001a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x4

    .line 314
    invoke-static {v10, v5, v8, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v7, 0x7f140016

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v10, v5, v2, v7}, Lip;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-eq v6, v2, :cond_11

    .line 328
    .line 329
    const/16 v5, 0xa

    .line 330
    .line 331
    if-eq v6, v5, :cond_10

    .line 332
    .line 333
    const/16 v5, 0x20

    .line 334
    .line 335
    if-eq v6, v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    const v5, 0x7f140019

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const v5, 0x7f140015

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    const v5, 0x7f140014

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v0, :cond_13

    .line 387
    .line 388
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_13
    invoke-virtual {p1}, Lip;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lip;

    .line 398
    .line 399
    iget-object v4, v4, Lip;->j:Lin;

    .line 400
    .line 401
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 402
    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 406
    .line 407
    if-nez v5, :cond_14

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 411
    .line 412
    if-nez v5, :cond_15

    .line 413
    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    iget-boolean v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 417
    .line 418
    if-eqz v6, :cond_1a

    .line 419
    .line 420
    :cond_15
    if-nez v5, :cond_16

    .line 421
    .line 422
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const v6, 0x7f0e000f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Landroid/widget/ImageView;

    .line 434
    .line 435
    iput-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-direct {p0, v5, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    if-nez v0, :cond_18

    .line 441
    .line 442
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 443
    .line 444
    if-eqz v5, :cond_17

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_18
    :goto_8
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 454
    .line 455
    if-eq v3, v4, :cond_19

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lip;->isEnabled()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lip;->hasSubMenu()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 486
    .line 487
    if-eqz v4, :cond_1c

    .line 488
    .line 489
    if-eq v3, v0, :cond_1b

    .line 490
    .line 491
    move v1, v2

    .line 492
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    iget-object p1, p1, Lip;->l:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1ca8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b1a7b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1b44

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b0712

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b03e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
