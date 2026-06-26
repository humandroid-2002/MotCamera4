.class public final Lakaf;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;


# instance fields
.field public ah:Landroid/view/View;

.field private final ai:Ljss;

.field private aj:Landroid/view/View;

.field private ak:Z

.field public final b:Lakap;

.field public final c:Lakaj;

.field public d:Lbazu;

.field public e:Lakah;

.field public f:L_504;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakaf;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakaf;->ai:Ljss;

    .line 12
    .line 13
    new-instance v0, Lakap;

    .line 14
    .line 15
    iget-object v1, p0, Lakaf;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lakap;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakaf;->bd:Lbcsc;

    .line 21
    .line 22
    const-class v2, Lakap;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakap;->f:Laijo;

    .line 28
    .line 29
    const-class v3, Laijo;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lakaf;->b:Lakap;

    .line 35
    .line 36
    new-instance v0, Lakaj;

    .line 37
    .line 38
    iget-object v1, p0, Lakaf;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lakaj;-><init>(Lbx;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lakaf;->c:Lakaj;

    .line 44
    .line 45
    new-instance v0, Lnuz;

    .line 46
    .line 47
    iget-object v1, p0, Lakaf;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnmb;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lakaf;->bd:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbbcq;

    .line 63
    .line 64
    sget-object v1, Lbhfm;->aW:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lakaf;->bd:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lptj;

    .line 75
    .line 76
    invoke-direct {v0}, Lptj;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lakaf;->bd:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lptj;->b(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0600

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
    iput-object p1, p0, Lakaf;->aj:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "extra_match_photo_bounds"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lakaf;->aj:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0b03e4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;

    .line 35
    .line 36
    const-string v1, "extra_initial_photo_bounds"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lakaf;->ak:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p2, v0

    .line 56
    :goto_0
    iput-object v1, p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-boolean p2, p3, Lcom/google/android/apps/photos/printingskus/editing/PrintingEditingAdjustModeLayout;->e:Z

    .line 59
    .line 60
    new-instance v2, Lai;

    .line 61
    .line 62
    invoke-direct {v2}, Lai;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const v4, 0x7f0b00fc

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr p2, v1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, v4, p2}, Lai;->h(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v4, v3}, Lai;->d(II)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-virtual {v2, v4, p2}, Lai;->d(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v2, v4}, Lai;->a(I)Lah;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput p2, v5, Lah;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v2, v4}, Lai;->a(I)Lah;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput p2, v1, Lah;->c:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2, p3}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_2052;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p3, "extra_print_product"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lajks;

    .line 141
    .line 142
    iget-object p3, p0, Lakaf;->aj:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0b092e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v1, Lbbcw;

    .line 152
    .line 153
    sget-object v2, Lbheq;->aq:Lbbcz;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbbcj;

    .line 162
    .line 163
    new-instance v2, Lakad;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2, p1, v0}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lakaf;->aj:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b02c2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/Button;

    .line 184
    .line 185
    new-instance p2, Lbbcw;

    .line 186
    .line 187
    sget-object p3, Lbhei;->h:Lbbcz;

    .line 188
    .line 189
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lbbcj;

    .line 196
    .line 197
    new-instance p3, Lajob;

    .line 198
    .line 199
    invoke-direct {p3, p0, p1, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lakaf;->aj:Landroid/view/View;

    .line 209
    .line 210
    const p3, 0x7f0b0513

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lakaf;->ah:Landroid/view/View;

    .line 218
    .line 219
    new-instance p3, Lbbcw;

    .line 220
    .line 221
    sget-object v0, Lbhei;->Z:Lbbcz;

    .line 222
    .line 223
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lakaf;->ah:Landroid/view/View;

    .line 230
    .line 231
    new-instance p3, Lbbcj;

    .line 232
    .line 233
    new-instance v0, Lajob;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-direct {v0, p0, p1, v1}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lakaf;->aj:Landroid/view/View;

    .line 246
    .line 247
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lynz;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lakaf;->ak:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakaf;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lakaf;->d:Lbazu;

    .line 16
    .line 17
    const-class v0, Lakah;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakah;

    .line 24
    .line 25
    iput-object v0, p0, Lakaf;->e:Lakah;

    .line 26
    .line 27
    const-class v0, L_504;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_504;

    .line 34
    .line 35
    iput-object v0, p0, Lakaf;->f:L_504;

    .line 36
    .line 37
    iget-object v0, p0, Lakaf;->ai:Ljss;

    .line 38
    .line 39
    const-class v1, Ljss;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnva;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lnuy;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
