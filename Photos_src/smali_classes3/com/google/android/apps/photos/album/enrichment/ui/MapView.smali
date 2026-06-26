.class public final Lcom/google/android/apps/photos/album/enrichment/ui/MapView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

.field private f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:L_1543;

.field private n:L_1542;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(II)Lrnh;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->l:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c:I

    .line 116
    .line 117
    add-int/2addr v4, v5

    .line 118
    iget-object v5, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v4, v5

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lrng;

    .line 134
    .line 135
    invoke-direct {v6}, Lrng;-><init>()V

    .line 136
    .line 137
    .line 138
    iput p1, v6, Lrng;->c:I

    .line 139
    .line 140
    iput p2, v6, Lrng;->d:I

    .line 141
    .line 142
    iput v0, v6, Lrng;->g:I

    .line 143
    .line 144
    iput v2, v6, Lrng;->h:I

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    iput v4, v6, Lrng;->i:I

    .line 148
    .line 149
    iget p1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    iput p1, v6, Lrng;->e:F

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 154
    .line 155
    iget-object p2, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 156
    .line 157
    iput-object p2, v6, Lrng;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 160
    .line 161
    iput-object p1, v6, Lrng;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 162
    .line 163
    iget p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b:I

    .line 164
    .line 165
    iput p1, v6, Lrng;->f:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->m:L_1543;

    .line 168
    .line 169
    iput-object p1, v6, Lrng;->j:L_1543;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->n:L_1542;

    .line 172
    .line 173
    iput-object p1, v6, Lrng;->k:L_1542;

    .line 174
    .line 175
    iget-object p1, v6, Lrng;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, v6, Lrng;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p1, v6, Lrng;->c:I

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    if-lez p1, :cond_4

    .line 189
    .line 190
    move p1, p2

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move p1, v1

    .line 193
    :goto_4
    invoke-static {p1}, Lb;->r(Z)V

    .line 194
    .line 195
    .line 196
    iget p1, v6, Lrng;->d:I

    .line 197
    .line 198
    if-lez p1, :cond_5

    .line 199
    .line 200
    move p1, p2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move p1, v1

    .line 203
    :goto_5
    invoke-static {p1}, Lb;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget p1, v6, Lrng;->e:F

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    cmpl-float p1, p1, v0

    .line 210
    .line 211
    if-lez p1, :cond_6

    .line 212
    .line 213
    move v1, p2

    .line 214
    :cond_6
    invoke-static {v1}, Lb;->r(Z)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lrnh;

    .line 218
    .line 219
    invoke-direct {p1, v6}, Lrnh;-><init>(Lrng;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f0c00a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-double v1, v1

    .line 17
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->a:D

    .line 24
    .line 25
    const v1, 0x7f0707a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b:I

    .line 33
    .line 34
    const v1, 0x7f0707ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c:I

    .line 42
    .line 43
    const v1, 0x7f0707a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->d:I

    .line 51
    .line 52
    const-class v0, L_1543;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1543;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->m:L_1543;

    .line 62
    .line 63
    const-class v0, L_1542;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1542;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->n:L_1542;

    .line 72
    .line 73
    return-void
.end method

.method private final d(ZIILrnh;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrnh;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int/2addr v5, v2

    .line 34
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    sub-int/2addr v6, v3

    .line 37
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    add-int/2addr v7, v2

    .line 40
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lrnh;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    sub-int/2addr v6, v3

    .line 80
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    add-int/2addr v7, v2

    .line 83
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    add-int/2addr v8, v3

    .line 86
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 90
    .line 91
    iput-object v1, v4, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a:Landroid/graphics/Point;

    .line 92
    .line 93
    iput-object v0, v4, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->b:Landroid/graphics/Point;

    .line 94
    .line 95
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    const-wide v9, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v11, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-lt v5, v6, :cond_2

    .line 114
    .line 115
    move-wide v5, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide v5, v11

    .line 118
    :goto_0
    invoke-static {v1, v0, v5, v6}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->c:Landroid/graphics/Point;

    .line 123
    .line 124
    if-lt v7, v8, :cond_3

    .line 125
    .line 126
    move-wide v9, v11

    .line 127
    :cond_3
    invoke-static {v0, v1, v9, v10}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->d:Landroid/graphics/Point;

    .line 132
    .line 133
    new-instance v4, Landroid/graphics/Region;

    .line 134
    .line 135
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    sub-int/2addr v5, v2

    .line 138
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    sub-int/2addr v6, v3

    .line 141
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    add-int/2addr v7, v2

    .line 144
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a:Landroid/graphics/Point;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->b:Landroid/graphics/Point;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->c:Landroid/graphics/Point;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v7, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->d:Landroid/graphics/Point;

    .line 167
    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    iget-object v7, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a:Landroid/graphics/Point;

    .line 174
    .line 175
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    if-ge v3, v7, :cond_5

    .line 178
    .line 179
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->d:Landroid/graphics/Point;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->b:Landroid/graphics/Point;

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    if-ge v3, v2, :cond_5

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    move v2, v6

    .line 192
    :goto_2
    const/4 v3, -0x1

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    if-le v7, v8, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v7, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_3
    move v7, v5

    .line 205
    :goto_4
    if-nez v2, :cond_8

    .line 206
    .line 207
    if-ne v7, v3, :cond_9

    .line 208
    .line 209
    :cond_8
    move v3, v5

    .line 210
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    div-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    iget v9, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->d:I

    .line 221
    .line 222
    div-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    mul-int/2addr v9, v7

    .line 225
    add-int/2addr v8, v9

    .line 226
    iget v9, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c:I

    .line 227
    .line 228
    mul-int/2addr v9, v7

    .line 229
    if-lez v7, :cond_a

    .line 230
    .line 231
    move v7, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v10, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v7, v10

    .line 246
    :goto_5
    add-int/2addr v8, v9

    .line 247
    sub-int/2addr v8, v7

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    sub-int/2addr v9, v2

    .line 255
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    add-int/2addr v10, v2

    .line 258
    iget-object v11, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v8

    .line 265
    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 266
    .line 267
    .line 268
    :cond_b
    new-instance v7, Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    sub-int/2addr v9, v2

    .line 273
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    add-int/2addr v10, v2

    .line 276
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v8

    .line 283
    invoke-direct {v7, v9, v8, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    div-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    iget-object v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v8, v7

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    iget-object v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    sub-int/2addr v9, v2

    .line 311
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 312
    .line 313
    add-int/2addr v10, v2

    .line 314
    iget-object v11, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v8

    .line 321
    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 322
    .line 323
    .line 324
    :cond_c
    new-instance v7, Landroid/graphics/Rect;

    .line 325
    .line 326
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 327
    .line 328
    sub-int/2addr v9, v2

    .line 329
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 330
    .line 331
    add-int/2addr v0, v2

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v8

    .line 339
    invoke-direct {v7, v9, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    div-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 354
    .line 355
    iget-object v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    div-int/lit8 v7, v7, 0x2

    .line 362
    .line 363
    mul-int/2addr v7, v3

    .line 364
    add-int/2addr v2, v7

    .line 365
    iget v7, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->c:I

    .line 366
    .line 367
    mul-int/2addr v7, v3

    .line 368
    if-gez v3, :cond_d

    .line 369
    .line 370
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move v3, v6

    .line 378
    :goto_6
    add-int/2addr v2, v7

    .line 379
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 380
    .line 381
    sub-int/2addr v7, v0

    .line 382
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    add-int/2addr v1, v0

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sub-int/2addr v2, v3

    .line 392
    add-int/2addr v0, v2

    .line 393
    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/graphics/Region;->quickReject(IIII)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b:I

    .line 398
    .line 399
    add-int/2addr p2, v3

    .line 400
    if-lt v7, p2, :cond_e

    .line 401
    .line 402
    sub-int p2, p3, v3

    .line 403
    .line 404
    if-gt v1, p2, :cond_e

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_7
    iput-boolean v5, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->l:Z

    .line 421
    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    add-int/2addr p2, v2

    .line 431
    invoke-virtual {p1, v7, v2, v1, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b08d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b08b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b08b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b08ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b08cf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0707a8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->g:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget-object v2, Lehg;->a:[I

    .line 84
    .line 85
    invoke-static {v1, v0}, Legw;->k(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->k:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Legw;->k(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->l:Z

    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-direct {p0, v0, p5}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b(II)Lrnh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->d(ZIILrnh;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p5}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b(II)Lrnh;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v1, p2, p4, p3}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->d(ZIILrnh;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->e:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, p1

    .line 38
    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    const p1, 0x7f1403ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p3, Lrnh;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, L_6;->m(Ljava/lang/String;)Linm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr v0, p3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p5, p3

    .line 88
    iget-object p3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->f:Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v0, p5}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-wide v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->a:D

    .line 15
    .line 16
    mul-double/2addr v0, v3

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    double-to-int v0, v0

    .line 25
    if-ne p2, v4, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->b:I

    .line 34
    .line 35
    add-int/2addr p2, p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    div-int/lit8 v1, p1, 0x2

    .line 46
    .line 47
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v3, p2, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->measureChild(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
