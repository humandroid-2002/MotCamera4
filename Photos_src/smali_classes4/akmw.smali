.class public final Lakmw;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfel;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "inspiration_image_2.webp"

    .line 2
    .line 3
    const-string v1, "inspiration_image_3.webp"

    .line 4
    .line 5
    const-string v2, "inspiration_image_1.webp"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lakmw;->a:Lbfel;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakmw;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ab    # 1.8487E38f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    sget v0, Lantt;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Lantt;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b077b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v3, 0x7f080a5a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b1ca8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    const v4, 0x7f14175b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0b0914

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f14175c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/ImageView;

    .line 63
    .line 64
    const v5, 0x7f080a14

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    const v5, 0x7f141775

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f141776

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    const v4, 0x7f080932

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f141770

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f141771

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lantt;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lakmw;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lakmw;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lalrn;

    .line 146
    .line 147
    iget-object v1, p0, Lakmw;->e:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Lalrn;->d:Z

    .line 154
    .line 155
    new-instance v2, Lakmt;

    .line 156
    .line 157
    iget-object v3, p0, Lakmw;->e:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v4, p0, Lakmw;->f:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbazu;

    .line 166
    .line 167
    invoke-interface {v4}, Lbazu;->d()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v2, v3, v4}, Lakmt;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lalrn;->a(Lalrw;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lalrt;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lalrt;-><init>(Lalrn;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lakmu;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lakmu;-><init>(Lakmw;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lagep;

    .line 204
    .line 205
    const v0, 0x7f14174a

    .line 206
    .line 207
    .line 208
    const v1, 0x7f141749

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {p1, v0, v1, v3, v4}, Lagep;-><init>(III[B)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lagep;

    .line 217
    .line 218
    const v1, 0x7f141766

    .line 219
    .line 220
    .line 221
    const v5, 0x7f141765

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v5, v3, v4}, Lagep;-><init>(III[B)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lagep;

    .line 228
    .line 229
    const v5, 0x7f141755

    .line 230
    .line 231
    .line 232
    const v6, 0x7f141754

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v5, v6, v3, v4}, Lagep;-><init>(III[B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakmw;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakmw;->a:Lbfel;

    .line 8
    .line 9
    iget v2, p0, Lakmw;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "https://ssl.gstatic.com/social/photosui/images/printing/android/subscription/"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lakmw;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakmw;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakmw;->f:Lyrq;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [F

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-wide/16 v0, 0x96

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array p3, p1, [F

    .line 29
    .line 30
    fill-array-data p3, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lacqj;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lakmv;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lakmv;-><init>(Lakmw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lacqj;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lakmw;->c:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-array p1, p1, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
