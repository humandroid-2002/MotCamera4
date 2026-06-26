.class public final Lvxt;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lvyf;

.field private ai:Lbazu;

.field private aj:Lamks;

.field private ak:Lvxz;

.field public b:Lvxr;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OptInMultChoiceFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxt;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvxt;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyf;

    .line 5
    .line 6
    iget-object v1, p0, Lvxt;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lafgg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lvyf;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvxt;->ah:Lvyf;

    .line 18
    .line 19
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
    const p3, 0x7f0e0382

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
    iget-object p2, p0, Lvxt;->ai:Lbazu;

    .line 13
    .line 14
    invoke-interface {p2}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Llnu;

    .line 19
    .line 20
    invoke-direct {p3}, Llnu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Llnu;->a:I

    .line 24
    .line 25
    sget-object v0, Lamnd;->c:Lamnd;

    .line 26
    .line 27
    iput-object v0, p3, Llnu;->b:Lamnd;

    .line 28
    .line 29
    invoke-virtual {p3}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lvxt;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    new-instance v1, Lrlf;

    .line 36
    .line 37
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v1, v2}, Lrlf;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "account_id"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 63
    .line 64
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "com.google.android.apps.photos.core.collection_query_options"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lvxt;->ah:Lvyf;

    .line 78
    .line 79
    iget-object p3, p2, Lvyf;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v2, p3}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    iget-object p3, p2, Lvyf;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object v2, p2, Lvyf;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object p3, p2, Lvyf;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const p2, 0x7f0b1d69

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p3, p0, Lvxt;->ai:Lbazu;

    .line 110
    .line 111
    invoke-interface {p3}, Lbazu;->e()Lbazw;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "account_name"

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0b092f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance p3, Lbbcw;

    .line 134
    .line 135
    sget-object v0, Lbhew;->j:Lbbcz;

    .line 136
    .line 137
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lbbcj;

    .line 144
    .line 145
    new-instance v0, Lvsn;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, p0, v1}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvxt;->ak:Lvxz;

    .line 2
    .line 3
    iget-object v1, p0, Lvxt;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvxt;->aj:Lamks;

    .line 6
    .line 7
    iget-object v3, v0, Lvxz;->b:Lbx;

    .line 8
    .line 9
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    const v4, 0x7f0b01df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lvxl;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v7, Lvxl;->a:Lvxl;

    .line 32
    .line 33
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lvxl;

    .line 38
    .line 39
    iget v7, v6, Lvxl;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewStub;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v6, v6, Lvxl;->g:I

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lvxz;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lvxz;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    move v6, v8

    .line 78
    :goto_1
    if-ge v6, v5, :cond_1

    .line 79
    .line 80
    sget-object v7, Lvxz;->a:[I

    .line 81
    .line 82
    aget v7, v7, v6

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    new-instance v11, Lbbcv;

    .line 97
    .line 98
    sget-object v12, Lbhew;->c:Lbbcz;

    .line 99
    .line 100
    invoke-direct {v11, v12, v6}, Lbbcv;-><init>(Lbbcz;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lbbcj;

    .line 107
    .line 108
    invoke-direct {v11, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v11, 0x7f0b01d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/widget/ImageView;

    .line 122
    .line 123
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 124
    .line 125
    invoke-interface {v9, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 130
    .line 131
    iget-object v12, v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    invoke-virtual {v2, v10, v12}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 144
    .line 145
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v0, Lvxz;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lvxz;->g:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lvxt;->ak:Lvxz;

    .line 171
    .line 172
    iget-boolean v1, v0, Lvxz;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, v0, Lvxz;->b:Lbx;

    .line 177
    .line 178
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v3, v0, Lvxz;->g:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v4, v0, Lvxz;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lvxz;->a(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lbx;->R:Landroid/view/View;

    .line 208
    .line 209
    const v2, 0x7f0b092f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lbx;->R:Landroid/view/View;

    .line 222
    .line 223
    const v1, 0x7f0b03d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvxt;->d:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lvxt;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvxt;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxt;->bd:Lbcsc;

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
    iput-object v0, p0, Lvxt;->ai:Lbazu;

    .line 16
    .line 17
    const-class v0, Lamks;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamks;

    .line 24
    .line 25
    iput-object v0, p0, Lvxt;->aj:Lamks;

    .line 26
    .line 27
    const-class v0, Lvxz;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvxz;

    .line 34
    .line 35
    iput-object v0, p0, Lvxt;->ak:Lvxz;

    .line 36
    .line 37
    const-class v0, Lvxr;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvxr;

    .line 44
    .line 45
    iput-object p1, p0, Lvxt;->b:Lvxr;

    .line 46
    .line 47
    return-void
.end method
