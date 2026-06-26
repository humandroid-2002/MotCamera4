.class public final Lakzl;
.super Lysj;
.source "PG"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lyrq;

.field private final ah:Ljava/util/EnumMap;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Landroid/view/View;

.field private final al:Lzvs;

.field public b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public c:Lyrq;

.field public d:Lasiw;

.field public e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepv;

    .line 2
    .line 3
    invoke-direct {v0}, Lepv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakzl;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbjsi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakzl;->ah:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Lzvs;

    .line 14
    .line 15
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzvs;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakzl;->al:Lzvs;

    .line 21
    .line 22
    new-instance v0, Lbbea;

    .line 23
    .line 24
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 25
    .line 26
    new-instance v2, Lakzk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lakzk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lbbea;-><init>(Lbcvb;Lbbdz;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lakxr;

    .line 36
    .line 37
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lakxr;-><init>(Lbx;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lakzl;->bd:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lakxr;->b(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lakym;

    .line 48
    .line 49
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 50
    .line 51
    const v2, 0x7f0b1dab

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b184b

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lakym;-><init>(Lbcvb;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbcqy;

    .line 61
    .line 62
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 63
    .line 64
    new-instance v2, Lakob;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v3}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lbcqy;-><init>(Lbcvb;Lbcqx;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lajpm;

    .line 74
    .line 75
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 76
    .line 77
    const v2, 0x7f0b1518

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lajpz;

    .line 84
    .line 85
    iget-object v1, p0, Lakzl;->br:Lbcuy;

    .line 86
    .line 87
    sget-object v2, Lajzk;->n:Lajzk;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lakzl;->bd:Lbcsc;

    .line 93
    .line 94
    new-instance v1, Lakpg;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v2, Lbbcy;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final e(Lbjsi;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakzl;->ak:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x7f0b1dd6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0b1dd7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbbcw;

    .line 42
    .line 43
    sget-object p4, Lbhfm;->bJ:Lbbcz;

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lbbcw;-><init>(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbbcj;

    .line 52
    .line 53
    new-instance p4, Lakty;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {p4, p0, p1, v1}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lakzl;->ah:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e068d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b1dda

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p2, 0x7f1418d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1dab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 41
    .line 42
    iput-object p1, p0, Lakzl;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 43
    .line 44
    new-instance p2, Lakrf;

    .line 45
    .line 46
    const/16 p3, 0xf

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b1cd8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lebo;

    .line 68
    .line 69
    iget-object p3, p0, Lakzl;->bc:Lbcse;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/TapToEditTooltipBehavior;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lebo;->b(Lebl;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lakzl;->aj:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_3245;

    .line 86
    .line 87
    iget-object p3, p0, Lakzl;->ai:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lbazu;

    .line 94
    .line 95
    invoke-interface {p3}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {p1, p3}, L_3245;->e(I)Lbazw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "com.google.android.apps.photos.printingskus.wallart.ui.WrapSelectionFragment"

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "has_seen_tap_to_edit_tooltip"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    new-instance p1, Lasiq;

    .line 118
    .line 119
    sget-object v2, Lbhfn;->s:Lbbcz;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    iput v2, p1, Lasiq;->k:I

    .line 126
    .line 127
    iget-object v2, p0, Lakzl;->ak:Landroid/view/View;

    .line 128
    .line 129
    const v3, 0x7f0b1854

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, p2, v2}, Lasiq;->c(ILandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const p2, 0x7f1418d5

    .line 140
    .line 141
    .line 142
    iput p2, p1, Lasiq;->e:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lakzl;->d:Lasiw;

    .line 149
    .line 150
    invoke-virtual {p1}, Lasiw;->f()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lakzl;->d:Lasiw;

    .line 154
    .line 155
    invoke-virtual {p1}, Lasiw;->k()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lakzl;->d:Lasiw;

    .line 159
    .line 160
    new-instance p2, Lakrf;

    .line 161
    .line 162
    const/16 v2, 0x13

    .line 163
    .line 164
    invoke-direct {p2, p0, v2}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lakzl;->aj:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_3245;

    .line 177
    .line 178
    iget-object p2, p0, Lakzl;->ai:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbazu;

    .line 185
    .line 186
    invoke-interface {p2}, Lbazu;->d()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-interface {p1, p2}, L_3245;->q(I)Lbbai;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p3}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, v1, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbbai;->p()V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 206
    .line 207
    const p2, 0x7f0b0898

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lebo;

    .line 221
    .line 222
    new-instance p3, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;

    .line 223
    .line 224
    iget-object v1, p0, Lakzl;->e:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lakwu;

    .line 231
    .line 232
    invoke-direct {p3, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/LowResWarningIconBehavior;-><init>(Lakwu;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lebo;->b(Lebl;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lakrf;

    .line 239
    .line 240
    const/16 p3, 0x10

    .line 241
    .line 242
    invoke-direct {p2, p0, p3}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 249
    .line 250
    const p2, 0x7f0b184b

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/Button;

    .line 258
    .line 259
    new-instance p2, Lbbcw;

    .line 260
    .line 261
    sget-object p3, Lbhei;->M:Lbbcz;

    .line 262
    .line 263
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lbbcj;

    .line 270
    .line 271
    new-instance p3, Lakrf;

    .line 272
    .line 273
    const/16 v1, 0x11

    .line 274
    .line 275
    invoke-direct {p3, p0, v1}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 288
    .line 289
    const p2, 0x7f0b01e8

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Lakrf;

    .line 297
    .line 298
    const/16 p3, 0x12

    .line 299
    .line 300
    invoke-direct {p2, p0, p3}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbjsi;->b:Lbjsi;

    .line 307
    .line 308
    const p2, 0x7f0806e1

    .line 309
    .line 310
    .line 311
    const p3, 0x7f1418d7

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0b1dd8

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1, v0, p2, p3}, Lakzl;->e(Lbjsi;III)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lbjsi;->c:Lbjsi;

    .line 321
    .line 322
    const p2, 0x7f0806e0

    .line 323
    .line 324
    .line 325
    const p3, 0x7f1418d6

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b1dd3

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1, v0, p2, p3}, Lakzl;->e(Lbjsi;III)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lbjsi;->d:Lbjsi;

    .line 335
    .line 336
    const p2, 0x7f0806e2

    .line 337
    .line 338
    .line 339
    const p3, 0x7f1418da

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0b1ddb

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0, p2, p3}, Lakzl;->e(Lbjsi;III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lakzl;->b()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lakzl;->ak:Landroid/view/View;

    .line 352
    .line 353
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lakzl;->bc:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakzl;->ah:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbjsi;

    .line 22
    .line 23
    iget-object v3, p0, Lakzl;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lakwu;

    .line 30
    .line 31
    iget-object v3, v3, Lakwu;->j:Lbjsj;

    .line 32
    .line 33
    iget-object v3, v3, Lbjsj;->c:Lbjsh;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lbjsh;->a:Lbjsh;

    .line 38
    .line 39
    :cond_0
    iget v3, v3, Lbjsh;->d:I

    .line 40
    .line 41
    invoke-static {v3}, Lbjsi;->b(I)Lbjsi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbjsi;->a:Lbjsi;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v3}, Lbjsi;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lakzl;->ak:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lakzl;->al:Lzvs;

    .line 75
    .line 76
    iget-object v3, v3, Lzvs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lbx;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbx;->C()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v3, Lysj;

    .line 92
    .line 93
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 94
    .line 95
    const v5, 0x7f07019d

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, L_3130;->q(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v5, 0x7f0405b7

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->k(I)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f070d6f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    check-cast v3, Lysj;

    .line 131
    .line 132
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x1010031

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0x7f0401c2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->k(I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f070d70

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakzj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lakzj;-><init>(Lysj;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakzl;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lakxv;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lakzl;->be:L_1498;

    .line 18
    .line 19
    const-class v0, Lbazu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lakzl;->ai:Lyrq;

    .line 27
    .line 28
    const-class v0, L_3245;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lakzl;->aj:Lyrq;

    .line 35
    .line 36
    const-class v0, Lakxu;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lakzl;->a:Lyrq;

    .line 43
    .line 44
    const-class v0, Lakyv;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lakzl;->c:Lyrq;

    .line 51
    .line 52
    const-class v0, Lakwu;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lakzl;->e:Lyrq;

    .line 59
    .line 60
    new-instance p1, Landroid/transition/TransitionSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lakxo;

    .line 66
    .line 67
    invoke-direct {v0}, Lakxo;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lakzl;->f:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lakxo;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v2, 0x12c

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lbx;->aI(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbx;->aK(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/transition/Fade;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x96

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lbx;->aH(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbx;->aB(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
