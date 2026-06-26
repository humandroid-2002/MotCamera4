.class public final Lajuu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic i:I


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2323;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2324;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2325;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_2327;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lajuu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lbbcw;

    .line 4
    .line 5
    invoke-direct {p4, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbbcj;

    .line 12
    .line 13
    new-instance p4, Lajob;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p4, p3, p0, v0, v1}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1468

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 10

    .line 1
    new-instance v0, Lajut;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e05fe

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lajut;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajuu;->m:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajul;

    .line 29
    .line 30
    invoke-interface {p1}, Lajul;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lajuu;->n:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lajvb;

    .line 41
    .line 42
    invoke-interface {v1}, Lajvb;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lajut;->w:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v4, Lebd;

    .line 55
    .line 56
    invoke-direct {v4}, Lebd;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lajut;->x:Landroid/view/View;

    .line 60
    .line 61
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v2}, Lebd;->b(I)Leay;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Leay;->d:Leaz;

    .line 77
    .line 78
    const/high16 v6, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput v6, v2, Leaz;->y:F

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, v0, Lajut;->y:Landroid/view/View;

    .line 86
    .line 87
    iget-object v4, p0, Lajuu;->m:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lajul;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lajuo;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v2, p0, v0, v5}, Lajuo;-><init>(Lajuu;Lajut;I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lajut;->B:Landroid/view/View;

    .line 109
    .line 110
    sget-object v7, Lbheq;->aq:Lbbcz;

    .line 111
    .line 112
    invoke-static {v0, v6, v7, v2, v5}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lajut;->u:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0, v6, v7, v2, v5}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lajut;->D:Landroid/view/View;

    .line 121
    .line 122
    sget-object v6, Lbheq;->cd:Lbbcz;

    .line 123
    .line 124
    new-instance v7, Lajuo;

    .line 125
    .line 126
    invoke-direct {v7, p0, v0, v3}, Lajuo;-><init>(Lajuu;Lajut;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lajuu;->m:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lajul;

    .line 136
    .line 137
    invoke-static {v0, v2, v6, v7, v5}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lajut;->E:Landroid/view/View;

    .line 141
    .line 142
    sget-object v6, Lbhfm;->bv:Lbbcz;

    .line 143
    .line 144
    new-instance v7, Lajup;

    .line 145
    .line 146
    invoke-direct {v7, p0, v5}, Lajup;-><init>(Lajuu;I)V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lajuu;->m:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lajul;

    .line 156
    .line 157
    invoke-static {v0, v2, v6, v7, v3}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lajut;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v6, Lbhfm;->bT:Lbbcz;

    .line 163
    .line 164
    new-instance v7, Lajuo;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-direct {v7, p0, v0, v8}, Lajuo;-><init>(Lajuu;Lajut;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v6, v7, p1}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lajut;->z:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v6, Lbhfm;->bU:Lbbcz;

    .line 176
    .line 177
    new-instance v7, Lajuo;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-direct {v7, p0, v0, v9}, Lajuo;-><init>(Lajuu;Lajut;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v6, v7, p1}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lajut;->C:Landroid/view/View;

    .line 187
    .line 188
    if-eq v5, p1, :cond_1

    .line 189
    .line 190
    move p1, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move p1, v3

    .line 193
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lajut;->F:Landroid/view/View;

    .line 199
    .line 200
    sget-object v2, Lbhfm;->bb:Lbbcz;

    .line 201
    .line 202
    new-instance v6, Lajup;

    .line 203
    .line 204
    invoke-direct {v6, p0, v3}, Lajup;-><init>(Lajuu;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1, v2, v6, v1}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lajut;->t:Landroid/view/View;

    .line 211
    .line 212
    iget-object v2, v0, Lajut;->x:Landroid/view/View;

    .line 213
    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v6, 0x7f0401e7

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    if-eq v5, v1, :cond_2

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lajut;->v:Landroid/view/View;

    .line 241
    .line 242
    sget-object v1, Lbhfm;->aV:Lbbcz;

    .line 243
    .line 244
    new-instance v2, Lajup;

    .line 245
    .line 246
    invoke-direct {v2, p0, v8}, Lajup;-><init>(Lajuu;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1, v1, v2, v5}, Lajuu;->j(Lajut;Landroid/view/View;Lbbcz;Lajuq;Z)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Lajut;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lajus;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lebd;

    .line 11
    .line 12
    invoke-direct {v1}, Lebd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lajut;->x:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lajus;->a:F

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0b184f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Lebd;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0b184e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Lebd;->m(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lajuu;->l:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_1432;

    .line 64
    .line 65
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Lajus;->b:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 74
    .line 75
    new-instance v4, Lxtm;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v4, v5, v6, v7, v3}, Lxtm;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lxsf;->bg(Liqo;)Lxsf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lajus;->d:L_2052;

    .line 101
    .line 102
    const-class v4, L_198;

    .line 103
    .line 104
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, L_198;

    .line 109
    .line 110
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v4, 0x7f060aa9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lxsf;->aW(I)Lxsf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p1, Lajut;->B:Landroid/view/View;

    .line 126
    .line 127
    check-cast v4, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lajut;->v:Landroid/view/View;

    .line 133
    .line 134
    iget-boolean v5, v0, Lajus;->c:Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eq v7, v5, :cond_0

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v5, v6

    .line 144
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lajuu;->m:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lajul;

    .line 154
    .line 155
    invoke-interface {v2}, Lajul;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p1, Lajut;->C:Landroid/view/View;

    .line 162
    .line 163
    iget v5, v0, Lajus;->e:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lajut;->A:Landroid/widget/TextView;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v8, p1, Lajut;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v10, 0x7f0405b7

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v10, 0x7f0405b3

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v10}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v10, p0, Lajuu;->g:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lajuk;

    .line 220
    .line 221
    iget-object v11, v0, Lajus;->f:Lbjtc;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lajuk;->i(Lbjtc;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eq v7, v10, :cond_1

    .line 228
    .line 229
    move-object v10, v9

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object v10, v8

    .line 232
    :goto_1
    invoke-virtual {v2, v10}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    if-le v5, v7, :cond_2

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_2
    iget-object v2, p1, Lajut;->z:Landroid/widget/TextView;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    if-le v5, v7, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object v9, v8

    .line 249
    :goto_2
    invoke-virtual {v2, v9}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v2, p0, Lajuu;->m:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lajul;

    .line 259
    .line 260
    iget-object v2, p0, Lajuu;->n:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lajvb;

    .line 267
    .line 268
    invoke-interface {v2}, Lajvb;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    iget-object v2, p0, Lajuu;->j:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lj$/util/Optional;

    .line 281
    .line 282
    new-instance v5, Lajry;

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    invoke-direct {v5, v0, v6}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Lmdq;

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-direct {v5, v1, v0, v6}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, p1, Lajut;->F:Landroid/view/View;

    .line 305
    .line 306
    check-cast v2, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object v0, p0, Lajuu;->k:Lyrq;

    .line 312
    .line 313
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_21;

    .line 318
    .line 319
    sget-object v0, Lskk;->b:Lskk;

    .line 320
    .line 321
    invoke-interface {v3}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v0, v2}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lajuu;->m:Lyrq;

    .line 333
    .line 334
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lajul;

    .line 339
    .line 340
    iget-object p1, p1, Lajut;->D:Landroid/view/View;

    .line 341
    .line 342
    check-cast p1, Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajuu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_21;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajuu;->k:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1061;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    const-class p1, L_1432;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajuu;->l:Lyrq;

    .line 22
    .line 23
    const-class p1, Lajty;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lajuu;->e:Lyrq;

    .line 30
    .line 31
    const-class p1, Lajud;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajuu;->f:Lyrq;

    .line 38
    .line 39
    const-class p1, Lajuh;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajuu;->b:Lyrq;

    .line 46
    .line 47
    const-class p1, Lajuk;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajuu;->g:Lyrq;

    .line 54
    .line 55
    const-class p1, Lajul;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lajuu;->m:Lyrq;

    .line 62
    .line 63
    const-class p1, Lajxb;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lajuu;->j:Lyrq;

    .line 70
    .line 71
    const-class p1, Lajyy;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lajuu;->c:Lyrq;

    .line 78
    .line 79
    const-class p1, Lajpi;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lajuu;->d:Lyrq;

    .line 86
    .line 87
    const-class p1, Lajvb;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lajuu;->n:Lyrq;

    .line 94
    .line 95
    const-class p1, Lajur;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lajuu;->h:Lyrq;

    .line 102
    .line 103
    return-void
.end method
