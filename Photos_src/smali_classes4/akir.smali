.class public final Lakir;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Laiph;

.field private c:F

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lakfg;


# direct methods
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b148c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lavad;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lbbcj;

    .line 10
    .line 11
    new-instance v2, Lajob;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvdk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lvdk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lakir;->b:Laiph;

    .line 15
    .line 16
    check-cast v0, Lakcz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakcz;->d()Lbjot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Laiph;->v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbjot;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 34
    .line 35
    iget-object v4, p1, Lavad;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lakir;->h:Lakfg;

    .line 38
    .line 39
    invoke-interface {v5}, Lakfg;->b()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    check-cast v4, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 61
    .line 62
    iget-object v7, p1, Lavad;->u:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v8, p0, Lakir;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, p0, Lakir;->f:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, L_1432;

    .line 79
    .line 80
    iget-object v10, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 81
    .line 82
    const-class v11, L_198;

    .line 83
    .line 84
    invoke-interface {v10, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, L_198;

    .line 89
    .line 90
    invoke-interface {v10}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v8, v9, v10, v11}, Lalbz;->O(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Linm;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lakir;->h:Lakfg;

    .line 106
    .line 107
    invoke-interface {v8, v2, v6}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v7, v6}, Lalbz;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v3, v4

    .line 125
    :goto_1
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget v4, p0, Lakir;->c:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v4, v1

    .line 135
    :goto_2
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget v1, p0, Lakir;->c:F

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget v1, p0, Lakir;->d:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->i(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 158
    .line 159
    new-instance v0, Lbcou;

    .line 160
    .line 161
    sget-object v1, Lbhfm;->aG:Lbbcz;

    .line 162
    .line 163
    invoke-virtual {v2}, Lakcz;->d()Lbjot;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Lbjot;->t:I

    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, Lbcou;-><init>(Lbbcz;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lakir;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget v1, v2, Lakcz;->x:I

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakir;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1432;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lakir;->f:Lyrq;

    .line 11
    .line 12
    const-class p3, L_6;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lakir;->g:Lyrq;

    .line 19
    .line 20
    new-instance p3, Lakfp;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lakfp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lakir;->h:Lakfg;

    .line 26
    .line 27
    new-instance p3, Laiph;

    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lakir;->b:Laiph;

    .line 33
    .line 34
    const-class p1, Lakhu;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakir;->a:Lyrq;

    .line 41
    .line 42
    iget-object p1, p0, Lakir;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f070cf3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const p3, 0x7f070cf4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    iput p2, p0, Lakir;->c:F

    .line 64
    .line 65
    const p2, 0x7f070cf1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lakir;->d:I

    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    sget v0, Lavad;->w:I

    .line 4
    .line 5
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lakir;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
