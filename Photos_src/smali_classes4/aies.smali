.class public final Laies;
.super Loum;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public final am:Lbpdb;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public aq:Landroid/widget/FrameLayout;

.field public ar:Z

.field public as:Ljava/util/Iterator;

.field private final at:Lbpdb;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private ax:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPrmptInptDlgFrgmnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laies;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laies;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Laiei;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laiei;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laies;->at:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laiei;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laiei;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laies;->au:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laiep;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Laiep;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Laies;->av:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Laiei;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Laiei;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Laies;->am:Lbpdb;

    .line 60
    .line 61
    new-instance v1, Laiep;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v0, v3}, Laiep;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laies;->aw:Lbpdb;

    .line 73
    .line 74
    new-instance v0, Laieo;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Laieo;-><init>(Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbpiz;->j(Lbphs;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Laies;->as:Ljava/util/Iterator;

    .line 85
    .line 86
    return-void
.end method

.method public static final bn(Ljava/util/List;)Lbpkz;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbpiv;

    .line 11
    .line 12
    invoke-direct {v0}, Lbpiv;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laguc;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbpiz;->m(Lbphe;)Lbpkz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Laieo;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0, v1}, Laieo;-><init>(Lbpfw;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lehk;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final bo()L_1197;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->at:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bp(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laijh;->H:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laigk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laigk;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object p1, Laies;->ah:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfpt;

    .line 32
    .line 33
    const-string v1, "Illegal state while recording prompt effect VE. EffectType was %s"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lbbcw;

    .line 40
    .line 41
    sget-object v1, Lbher;->j:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lbbcw;

    .line 48
    .line 49
    sget-object v1, Lbher;->cG:Lbbcz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Laies;->ai:Lbcse;

    .line 55
    .line 56
    new-instance v2, Lbbcx;

    .line 57
    .line 58
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljkg;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3, v1}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const p3, 0x7f0e0595

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laies;->an:Landroid/view/View;

    .line 56
    .line 57
    const-string p2, "rootView"

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_3
    const p3, 0x7f0b13c1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Laibs;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laies;->aq:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Laies;->an:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :cond_4
    const p3, 0x7f0b13c3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, Lkok;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-direct {p3, p0, v0}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lzch;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-direct {p3, p0, v0, v1}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p3, p3, Laijh;->C:L_3393;

    .line 138
    .line 139
    invoke-virtual {p3}, Lerd;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    const-string p3, ""

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laies;->bh()L_2190;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, L_2190;->d()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    const p3, -0x6ffffffa

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setImeOptions(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object p1, p0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    const-string p1, "editText"

    .line 180
    .line 181
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p3, "animator_duration_scale"

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {p1, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Laies;->ax:F

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    cmpl-float p1, p1, p3

    .line 205
    .line 206
    if-lez p1, :cond_8

    .line 207
    .line 208
    const/16 p1, 0xff

    .line 209
    .line 210
    filled-new-array {p1, v2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p3, Laier;

    .line 215
    .line 216
    invoke-direct {p3, p0}, Laier;-><init>(Laies;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p3}, Laies;->bf([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Laies;->bl(Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Laies;->an:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbo;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loum;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbo;->e:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ligz;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Ligz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ligz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lehd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lehd;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f0e0585

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b13d1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laies;->ao:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const-string p1, "closeButtonView"

    .line 99
    .line 100
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :cond_0
    new-instance p2, Laibs;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p2, p0, v0}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lptv;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lehg;->a:[I

    .line 137
    .line 138
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    invoke-direct {p0, p1}, Laies;->bp(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final bf([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laies;->ax:F

    .line 19
    .line 20
    const v1, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lacqj;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final bg()Laice;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laice;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()L_2190;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2190;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->au:Lbpdb;

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

.method public final bj(Laice;)Lbpkz;
    .locals 3

    .line 1
    new-instance v0, Laien;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laien;-><init>(Laies;Laice;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lehk;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, v1}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bk(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laijh;->C:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Laies;->bp(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Laijh;->C:L_3393;

    .line 31
    .line 32
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Laijh;->s:L_3393;

    .line 47
    .line 48
    sget-object v2, Laigl;->q:Laigl;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Laijh;->H:L_3393;

    .line 54
    .line 55
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laigk;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Laigk;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    :goto_0
    iget-object v0, v0, Laijh;->s:L_3393;

    .line 78
    .line 79
    sget-object v1, Laigl;->b:Laigl;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0}, Laijh;->x()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0, v2}, Laijh;->n(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Laijh;->m(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final bl(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laies;->as:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "editText"

    .line 15
    .line 16
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Laies;->as:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laies;->bh()L_2190;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2190;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laies;->bo()L_1197;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "editText"

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, L_1197;->c(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laies;->bg()Laice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Laies;->bo()L_1197;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "editText"

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laies;->bg()Laice;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lbgp;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lbgp;-><init>(Laies;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbpiz;->j(Lbphs;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laies;->as:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Laijh;->H:L_3393;

    .line 29
    .line 30
    new-instance v0, Ladxw;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Ladxw;-><init>(Ljava/lang/Object;I[[[B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lahxg;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laies;->bi()Laijh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Laijh;->H:L_3393;

    .line 52
    .line 53
    new-instance v0, Ladxw;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, Ladxw;-><init>(Ljava/lang/Object;I[[[C)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lahxg;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
