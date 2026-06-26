.class public final Laiel;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcss;
.implements Lbcvd;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:I

.field public final d:L_1498;

.field public final e:Lbpdb;

.field public f:Lalrt;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/PopupWindow;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Lasiw;

.field public l:Lbbdi;

.field public m:Lbbgv;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPresetMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiel;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiel;->b:Lbx;

    .line 8
    .line 9
    iput p3, p0, Laiel;->c:I

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laiel;->d:L_1498;

    .line 16
    .line 17
    new-instance p3, Laiei;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laiel;->r:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Laiei;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laiel;->s:Lbpdb;

    .line 44
    .line 45
    new-instance p3, Laiei;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laiel;->t:Lbpdb;

    .line 58
    .line 59
    new-instance p3, Laiei;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laiel;->u:Lbpdb;

    .line 72
    .line 73
    new-instance p3, Laiei;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laiel;->v:Lbpdb;

    .line 86
    .line 87
    new-instance p3, Laiei;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laiel;->e:Lbpdb;

    .line 100
    .line 101
    new-instance p3, Laiei;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p3, p0, v0}, Laiei;-><init>(Laiel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laiel;->w:Lbpdb;

    .line 113
    .line 114
    new-instance p3, Laiei;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbpdi;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Laiel;->x:Lbpdb;

    .line 127
    .line 128
    new-instance p1, Laiei;

    .line 129
    .line 130
    const/4 p3, 0x6

    .line 131
    invoke-direct {p1, p0, p3}, Laiei;-><init>(Laiel;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lbpdi;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Laiel;->y:Lbpdb;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiel;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "togglePresetMenuButtonFrame"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lntl;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lntl;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1392

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laiel;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p2, 0x7f0b13e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p2, p0, Laiel;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const p2, 0x7f0b13e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcw;

    .line 39
    .line 40
    sget-object v1, Lbher;->bi:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbcj;

    .line 49
    .line 50
    new-instance v1, Laibs;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const p2, 0x7f0b13ea

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Laiel;->z:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0}, Laiel;->s()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lasiq;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput v2, v0, Lasiq;->k:I

    .line 87
    .line 88
    iget-object v3, p0, Laiel;->b:Lbx;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbx;->Q()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, p2, v4}, Lasiq;->c(ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f1413b6

    .line 98
    .line 99
    .line 100
    iput p2, v0, Lasiq;->f:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Laiel;->k:Lasiw;

    .line 107
    .line 108
    const-string v0, "presetHintTooltip"

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    :cond_0
    invoke-virtual {p2}, Lasiw;->k()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Laiel;->k:Lasiw;

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v1

    .line 127
    :cond_1
    new-instance v0, Lmaa;

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v0, p0, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lasiw;->p:Lasit;

    .line 135
    .line 136
    new-instance p2, Landroid/widget/PopupWindow;

    .line 137
    .line 138
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v4, 0x7f0e0594

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    int-to-double v4, v0

    .line 181
    const-wide v6, 0x3fe51eb851eb851fL    # 0.66

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v4, v6

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-int v0, v4

    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f0806a0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x7f0b13dd

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v0, p0, Laiel;->f:Lalrt;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    const-string v0, "recyclerViewItemListAdapter"

    .line 231
    .line 232
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, Lysj;

    .line 240
    .line 241
    iget-object v0, v3, Lysj;->bc:Lbcse;

    .line 242
    .line 243
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lna;

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-direct {p1, p0, v0, v1}, Lna;-><init>(Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 262
    .line 263
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1289;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1289;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_3495;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3495;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalrn;

    .line 5
    .line 6
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laiek;

    .line 14
    .line 15
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lahxb;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Laiek;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lalrt;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laiel;->f:Lalrt;

    .line 38
    .line 39
    invoke-virtual {p0}, Laiel;->i()Laijh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Laijh;->u:L_3393;

    .line 44
    .line 45
    new-instance v0, Ladxw;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, v2}, Ladxw;-><init>(Ljava/lang/Object;I[[F)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lahxg;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lbbgv;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbgv;

    .line 12
    .line 13
    iput-object p1, p0, Laiel;->m:Lbbgv;

    .line 14
    .line 15
    iget p1, p0, Laiel;->c:I

    .line 16
    .line 17
    const p2, 0x7f0b13c8

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lalbz;->aF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lakzo;->qJ:Lakzo;

    .line 25
    .line 26
    new-instance v1, Lpvv;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lpvv;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Ljava/io/IOException;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    const-class v0, Lbazx;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laiel;->l:Lbbdi;

    .line 59
    .line 60
    invoke-virtual {p0}, Laiel;->j()Lbbdk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Laiel;->l:Lbbdi;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, "recordPresetExpansionTooltipShownTask"

    .line 69
    .line 70
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p3, p2

    .line 75
    :goto_0
    iget-object p2, p3, Lbbdi;->o:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p3, Laaej;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p3, v0}, Laaej;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laiel;->i()Laijh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Laijh;->g:Lafth;

    .line 91
    .line 92
    invoke-interface {p2}, Lafth;->c()Lafva;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lafvb;->c:Lafvb;

    .line 97
    .line 98
    new-instance v0, Laiix;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, p1, v1}, Laiix;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h()Laifg;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laifg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laiel;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lbpde;
    .locals 7

    .line 1
    iget-object v0, p0, Laiel;->b:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v0, Lbpde;

    .line 17
    .line 18
    iget-object v2, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "popupWindow"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, Laiel;->h:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v6, "bottomToolbar"

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v4

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v2, v5

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    mul-int/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Laiel;->h:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v4, v3

    .line 80
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    neg-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiel;->b:Lbx;

    .line 2
    .line 3
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiel;->t:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2357;

    .line 14
    .line 15
    sget-object v2, Lakzo;->qI:Lakzo;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laibp;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4, v3}, Laibp;-><init>(Laiel;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const-string v1, "popupWindow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Laiel;->p:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Laiel;->p()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Laiel;->n:Z

    .line 36
    .line 37
    const-string v3, "togglePresetMenuButtonFrame"

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Laiel;->o:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Laiel;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiel;->z:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laiel;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Laiel;->z:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laiel;->z:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v2, v0

    .line 93
    :goto_1
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "popupWindow"

    .line 7
    .line 8
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laiel;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "bottomToolbar"

    .line 23
    .line 24
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljd;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "togglePresetMenuButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f080207

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1413b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laiel;->b:Lbx;

    .line 45
    .line 46
    check-cast v2, Lysj;

    .line 47
    .line 48
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v3, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laiel;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "iconBackgroundShimmer"

    .line 68
    .line 69
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiel;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laiel;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "popupWindow"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Laiel;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-double v3, v3

    .line 27
    const-wide v5, 0x3fe51eb851eb851fL    # 0.66

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
