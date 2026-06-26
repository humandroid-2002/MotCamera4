.class public final Ladiq;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackPickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladiq;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladiq;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Ladig;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladig;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ladiq;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Ladig;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ladig;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ladiq;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Ladkk;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ladiq;->ak:Lbpdb;

    .line 46
    .line 47
    return-void
.end method

.method private final bg(Landroid/widget/TextView;Lbbcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiq;->aC:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0401b5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdva;

    .line 5
    .line 6
    iget-object v0, p0, Ladiq;->aC:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbdva;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v2, 0x7f0e04a9

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ladiq;->al:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070b29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Ladiq;->al:Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "popupView"

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_0
    const v5, 0x7f0b1acf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    const v5, 0x7f060b4f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lbcse;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->d()Lbedj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lbedh;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lbedh;-><init>(Lbedj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lbedh;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lbedh;->h(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v7, v1}, Lbedh;->b(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lbedh;->a(F)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbedj;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lbedj;-><init>(Lbedh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->p(Lbedj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ladiq;->al:Landroid/view/View;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_1
    const v2, 0x7f0b093e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ladiq;->ai:Lbpdb;

    .line 128
    .line 129
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lacxr;

    .line 136
    .line 137
    invoke-interface {v2}, Lacxr;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    const v2, 0x7f141004

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const v2, 0x7f141011

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f0401b5

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ladiq;->al:Landroid/view/View;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    :cond_3
    const v1, 0x7f0b115e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Lbbcj;

    .line 188
    .line 189
    new-instance v2, Ladio;

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    invoke-direct {v2, p0, v5}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Ladiq;->bg(Landroid/widget/TextView;Lbbcj;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ladiq;->al:Landroid/view/View;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    :cond_4
    const v1, 0x7f0b1162

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Lbbcj;

    .line 222
    .line 223
    new-instance v2, Ladio;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v2, p0, v5}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0, v1}, Ladiq;->bg(Landroid/widget/TextView;Lbbcj;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ladiq;->al:Landroid/view/View;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v3

    .line 243
    :cond_5
    const v1, 0x7f0b1160

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Ladiq;->bf()Ladiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ladiy;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    new-instance v1, Lbbcj;

    .line 266
    .line 267
    new-instance v2, Ladio;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    invoke-direct {v2, p0, v5}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Ladiq;->bg(Landroid/widget/TextView;Lbbcj;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v0, p0, Ladiq;->al:Landroid/view/View;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move-object v3, v0

    .line 294
    :goto_2
    invoke-virtual {p1, v3}, Lqo;->setContentView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.method public final be()Ladiw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Ladiy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiy;

    .line 8
    .line 9
    return-object v0
.end method
