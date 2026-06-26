.class public final Laajp;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lyrn;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Laajo;

.field public c:I

.field public d:L_1614;

.field public final e:Lbx;

.field public final f:Lbcvb;

.field private final g:Ljava/util/Set;

.field private final h:Ljav;

.field private i:Landroid/content/Context;

.field private j:Lyro;

.field private k:L_1772;

.field private l:L_1432;

.field private m:Laldl;

.field private n:L_2373;

.field private o:Laaja;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laajp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajp;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lxse;

    .line 12
    .line 13
    invoke-direct {v0}, Lxse;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxsp;->a:Liqj;

    .line 17
    .line 18
    sget-object v2, Lamky;->a:Lawuo;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxse;->an(Liqj;Ljava/lang/Object;)Lxse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxse;->l()Lxse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxse;->m()Lxse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laajp;->h:Ljav;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laajp;->e:Lbx;

    .line 38
    .line 39
    iput-object p2, p0, Laajp;->f:Lbcvb;

    .line 40
    .line 41
    return-void
.end method

.method private final k(Lantt;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laajp;->d:L_1614;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1614;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Laajp;->j:Lyro;

    .line 10
    .line 11
    iget v1, p0, Laajp;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Lyro;->a:Lyrl;

    .line 14
    .line 15
    iget v2, v0, Lyrl;->b:I

    .line 16
    .line 17
    const/16 v3, 0x168

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x1e0

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x78

    .line 32
    .line 33
    :goto_0
    iget v3, v0, Lyrl;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lyrl;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v0, Lyrl;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lyrl;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int v5, v2, v4

    .line 46
    .line 47
    mul-int v6, v1, v5

    .line 48
    .line 49
    add-int v7, v3, v3

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    sub-int/2addr v6, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v1, v7}, Lyrl;->f(ILyrk;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v1, v7, :cond_2

    .line 62
    .line 63
    iget v8, v0, Lyrl;->b:I

    .line 64
    .line 65
    if-le v6, v8, :cond_4

    .line 66
    .line 67
    :cond_2
    iget v6, v0, Lyrl;->b:I

    .line 68
    .line 69
    int-to-double v8, v6

    .line 70
    int-to-double v5, v5

    .line 71
    div-double/2addr v8, v5

    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    int-to-double v5, v1

    .line 75
    cmpl-double v1, v5, v8

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sub-double/2addr v8, v5

    .line 84
    int-to-double v5, v2

    .line 85
    int-to-double v10, v4

    .line 86
    mul-double/2addr v8, v5

    .line 87
    sub-double/2addr v8, v10

    .line 88
    cmpg-double v1, v8, v10

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    :cond_4
    iget-object v0, v0, Lyrl;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Lyrg;

    .line 116
    .line 117
    invoke-direct {v1}, Lyrg;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lyrg;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lyrg;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lyrg;->a()Lyrh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lyrh;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Laajp;->k:L_1772;

    .line 135
    .line 136
    invoke-virtual {v1}, L_1772;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lantt;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    :goto_1
    iget-object v1, p1, Lantt;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    throw v7

    .line 195
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1097

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e01b8

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lantt;-><init>(Landroid/view/View;[S[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lantt;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v2, Lbhfp;->f:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lantt;

    .line 3
    .line 4
    iget-object p1, v2, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Laajm;

    .line 8
    .line 9
    iget-object p1, v3, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lantt;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f140e4c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Laajp;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0405b7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbbcw;

    .line 60
    .line 61
    sget-object v5, Lbhfo;->b:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbcj;

    .line 72
    .line 73
    new-instance v4, Lyuy;

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    invoke-direct {v4, p0, v3, v5}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lantt;->a:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Laajp;->i:Landroid/content/Context;

    .line 89
    .line 90
    const v4, 0x7f140e53

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, v2, Lantt;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Laajp;->i:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f04019a

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lantt;->a:Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, p0, Laajp;->i:Landroid/content/Context;

    .line 130
    .line 131
    new-array v5, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v5, v8

    .line 134
    .line 135
    const v0, 0x7f140e52

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Laajp;->k:L_1772;

    .line 146
    .line 147
    invoke-virtual {v0}, L_1772;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v1, 0x7f060b06

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Laajp;->d:L_1614;

    .line 159
    .line 160
    invoke-virtual {v0}, L_1614;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, v2, Lantt;->x:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lantt;->w:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 183
    .line 184
    new-instance v0, Lauvc;

    .line 185
    .line 186
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lauvc;->b()V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lamky;->a:Lawuo;

    .line 193
    .line 194
    iput-object v4, v0, Lauvc;->a:Lawuo;

    .line 195
    .line 196
    iput v1, v0, Lauvc;->j:I

    .line 197
    .line 198
    invoke-virtual {v6, p1, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Laajn;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Laajn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    move-object v0, v1

    .line 211
    invoke-virtual {v6, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_2
    :goto_1
    move-object v0, p0

    .line 217
    iget-object v4, v2, Lantt;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lantt;->w:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v4

    .line 227
    check-cast v10, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Laajp;->l:L_1432;

    .line 233
    .line 234
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v0, Laajp;->l:L_1432;

    .line 245
    .line 246
    invoke-virtual {v5}, L_1432;->D()Lxsf;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v11, v0, Laajp;->i:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v5, v11}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v11, v0, Laajp;->h:Ljav;

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lxsf;->ao(Ljan;)Lxsf;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Lxsf;->be(Linm;)Lxsf;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v11}, Lxsf;->ao(Ljan;)Lxsf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Lxsf;->aW(I)Lxsf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v10}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 279
    .line 280
    .line 281
    new-instance v0, Laajn;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v1, p0

    .line 286
    invoke-direct/range {v0 .. v5}, Laajn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v1, Laajp;->k:L_1772;

    .line 293
    .line 294
    invoke-virtual {p1}, L_1772;->K()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    iget-object p1, v1, Laajp;->o:Laaja;

    .line 301
    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    invoke-interface {p1}, Laaja;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    invoke-virtual {v2}, Loe;->hJ()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_3

    .line 315
    .line 316
    iget-object p1, v1, Laajp;->m:Laldl;

    .line 317
    .line 318
    new-instance v0, Lales;

    .line 319
    .line 320
    invoke-direct {v0}, Lales;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "tooltip_memories_hide_faces"

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lales;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lalet;->b:Lalet;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lales;->f(Lalet;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Laleu;->h:Laleu;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lales;->d(Laleu;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lbkjd;->cL:Lbkjd;

    .line 339
    .line 340
    invoke-static {v0, v4}, Lalza;->ae(Lales;Lbkjd;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v4, Lyrq;

    .line 348
    .line 349
    new-instance v5, Laaqy;

    .line 350
    .line 351
    invoke-direct {v5, p0, v2, v6, v7}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0, v4}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Laajp;->m:Laldl;

    .line 361
    .line 362
    iget-object v0, v1, Laajp;->n:L_2373;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v7}, Laldl;->h(L_2373;L_2052;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    :goto_2
    iget-object p1, v1, Laajp;->d:L_1614;

    .line 368
    .line 369
    invoke-virtual {p1}, L_1614;->a()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_4

    .line 374
    .line 375
    iget-object p1, v2, Lantt;->v:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    iget-object p1, v2, Lantt;->t:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_3
    iget-object v0, v1, Laajp;->o:Laaja;

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-interface {v0, v3}, Laaja;->a(Laajm;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    check-cast p1, Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lbbcw;

    .line 400
    .line 401
    sget-object v2, Lbhei;->J:Lbbcz;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lbbcj;

    .line 410
    .line 411
    new-instance v2, Lyuy;

    .line 412
    .line 413
    const/16 v4, 0x13

    .line 414
    .line 415
    invoke-direct {v2, p0, v3, v4}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final d(Lantt;Laajm;)V
    .locals 7

    .line 1
    sget-object v0, Lbhfp;->f:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lbbcz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v1, Laajm;

    .line 12
    .line 13
    iget-object v1, v1, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lapdv;

    .line 28
    .line 29
    iget-object v3, p0, Laajp;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lapdv;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p1, Lantt;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v5, Laoja;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v5, v2, v3, v6, v1}, Laoja;-><init>(JILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lantt;->a:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laajp;->b:Laajo;

    .line 63
    .line 64
    iget-object p2, p2, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    invoke-interface {p1, p2, v2, v3}, Laajo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajp;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lantt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p0, Laajp;->k:L_1772;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1772;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laajp;->l:L_1432;

    .line 12
    .line 13
    iget-object p1, p1, Lantt;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lantt;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajp;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laajo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laajo;

    .line 11
    .line 12
    iput-object p1, p0, Laajp;->b:Laajo;

    .line 13
    .line 14
    const-class p1, L_1772;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1772;

    .line 21
    .line 22
    iput-object p1, p0, Laajp;->k:L_1772;

    .line 23
    .line 24
    const-class p1, L_1614;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1614;

    .line 31
    .line 32
    iput-object p1, p0, Laajp;->d:L_1614;

    .line 33
    .line 34
    const-class p1, L_1432;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1432;

    .line 41
    .line 42
    iput-object p1, p0, Laajp;->l:L_1432;

    .line 43
    .line 44
    const-class p1, Laldl;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laldl;

    .line 51
    .line 52
    iput-object p1, p0, Laajp;->m:Laldl;

    .line 53
    .line 54
    const-class p1, L_2373;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2373;

    .line 61
    .line 62
    iput-object p1, p0, Laajp;->n:L_2373;

    .line 63
    .line 64
    const-class p1, Laaja;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laaja;

    .line 71
    .line 72
    iput-object p1, p0, Laajp;->o:Laaja;

    .line 73
    .line 74
    iget-object p1, p0, Laajp;->d:L_1614;

    .line 75
    .line 76
    invoke-virtual {p1}, L_1614;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    const-class p1, Lyro;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lyro;

    .line 89
    .line 90
    iput-object p1, p0, Laajp;->j:Lyro;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lyro;->b(Lyrn;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajp;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lantt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Laajp;->k(Lantt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajp;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lantt;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Laajp;->k(Lantt;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
