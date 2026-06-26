.class public final Lanja;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lamkz;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field private e:L_6;

.field private f:Ljava/util/List;

.field private g:Ljav;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbcuy;)V
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

.method private static final j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f141ad9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0801b3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1d9e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laniz;

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
    const v2, 0x7f0e037e

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
    iget-object v1, p0, Lanja;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Laniz;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laniz;

    .line 3
    .line 4
    iget-object p1, v2, Laniz;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v2, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Laokf;

    .line 14
    .line 15
    iget-object v1, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 26
    .line 27
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 32
    .line 33
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 34
    .line 35
    invoke-interface {v1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 49
    .line 50
    invoke-interface {v1, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 55
    .line 56
    iget-object v8, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 57
    .line 58
    sget-object v9, Lamne;->a:Lamne;

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lanja;->e:L_6;

    .line 66
    .line 67
    iget-object v8, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lanja;->g:Ljav;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Linm;->b(Ljan;)Linm;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v2, Laniz;->B:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Laniy;

    .line 86
    .line 87
    invoke-direct {v8, v2, v4, v6, v1}, Laniy;-><init>(Laniz;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljbm;->b(Ljbi;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Laniz;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v4, v1, v11}, Lanja;->j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Laniz;->y:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Laniz;->v:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Laniz;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v8, p0, Lanja;->e:L_6;

    .line 115
    .line 116
    iget-object v9, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, p0, Lanja;->g:Ljav;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Linm;->b(Ljan;)Linm;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v2, Laniz;->v:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Laniz;->u:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const v13, 0x7f060bf2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Laniz;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-static {v0, v4, v7, v8}, Lanja;->j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Laniz;->y:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Laniz;->t:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lanhq;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v7, v8, v6, v9}, Lanhq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    new-instance v0, Lncw;

    .line 197
    .line 198
    move-object v4, v5

    .line 199
    const/16 v5, 0xd

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Lncw;-><init>(Lanja;Laniz;Laokf;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Laktb;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v0, p0, v2, v3, v4}, Laktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final d(Laniz;ILaokf;)J
    .locals 6

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lanja;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapdv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapdv;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p3, p3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {p3}, Larcg;->cs(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-interface {p3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    iget-object v4, p0, Lanja;->h:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lapdv;

    .line 42
    .line 43
    sget-object v4, Lbhfo;->B:Lbbcz;

    .line 44
    .line 45
    new-instance v5, Laoja;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {v5, v1, v2, v3, p3}, Laoja;-><init>(JILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Lbbcx;->d(Lbbcw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lbbcv;

    .line 63
    .line 64
    sget-object v2, Lbhfo;->B:Lbbcz;

    .line 65
    .line 66
    iget p3, p3, Laokf;->b:I

    .line 67
    .line 68
    invoke-direct {v1, v2, p3}, Lbbcv;-><init>(Lbbcz;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 72
    .line 73
    .line 74
    const-wide/high16 v1, -0x8000000000000000L

    .line 75
    .line 76
    :goto_0
    sget p3, Laniz;->D:I

    .line 77
    .line 78
    iget-object p3, p1, Laniz;->t:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lanhq;

    .line 95
    .line 96
    iget-object v4, v3, Lanhq;->a:Lanhn;

    .line 97
    .line 98
    invoke-virtual {v4}, Lanhn;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lanhq;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lbhfo;->G:Lbbcz;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v3, Lbhfo;->H:Lbbcz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_2
    if-eqz v3, :cond_1

    .line 118
    .line 119
    new-instance v4, Lbbcw;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p1, p1, Laniz;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 138
    .line 139
    .line 140
    return-wide v1
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laniz;

    .line 2
    .line 3
    iget-object v0, p0, Lanja;->e:L_6;

    .line 4
    .line 5
    iget-object v1, p1, Laniz;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanja;->e:L_6;

    .line 11
    .line 12
    iget-object p1, p1, Laniz;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_6;

    .line 9
    .line 10
    iput-object p3, p0, Lanja;->e:L_6;

    .line 11
    .line 12
    const-class p3, Lamkz;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lamkz;

    .line 19
    .line 20
    iput-object p3, p0, Lanja;->a:Lamkz;

    .line 21
    .line 22
    const-class p3, Langy;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lanja;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lxse;->ap()Lxse;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lxse;->k()Lxse;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lamky;->a:Lawuo;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lanja;->g:Ljav;

    .line 45
    .line 46
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class p3, Lbazu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lanja;->b:Lyrq;

    .line 57
    .line 58
    const-class p3, L_901;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lanja;->c:Lyrq;

    .line 65
    .line 66
    const-class p3, L_3224;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lanja;->d:Lyrq;

    .line 73
    .line 74
    new-instance p2, Lyrq;

    .line 75
    .line 76
    new-instance p3, Lalbd;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-direct {p3, p1, v0}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lanja;->h:Lyrq;

    .line 87
    .line 88
    return-void
.end method
