.class public final Lzbb;
.super Lysj;
.source "PG"

# interfaces
.implements Lzax;
.implements Lasjj;
.implements Lafqb;
.implements Lzby;
.implements Lzbc;
.implements Lbcgo;
.implements Ljss;
.implements Lyoa;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private static final ak:Lazmj;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field private aA:Ljava/util/Map;

.field private aB:L_1802;

.field private aC:Lyrq;

.field public ah:Lzbi;

.field public ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public aj:L_504;

.field private final am:Lzay;

.field private final an:Lzaw;

.field private final ao:Lazvn;

.field private final ap:Lyzz;

.field private final aq:Llyz;

.field private final ar:Llyx;

.field private final as:Lalsh;

.field private at:Luvu;

.field private au:Lalrt;

.field private av:Ljst;

.field private aw:Laete;

.field private ax:I

.field private ay:Laomo;

.field private az:Z

.field public final c:Lasjk;

.field public final d:Laixq;

.field public final e:Lyrq;

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "LocalFoldersFragment.jank"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzbb;->ak:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lrlf;

    .line 11
    .line 12
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lrlf;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzbb;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 26
    .line 27
    sput-object v0, Lzbb;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 28
    .line 29
    new-instance v0, Lbacb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_120;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lzbb;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasjk;

    .line 5
    .line 6
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzbb;->c:Lasjk;

    .line 12
    .line 13
    new-instance v0, Lzay;

    .line 14
    .line 15
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p0}, Lzay;-><init>(Lbx;Lbcvb;Lzax;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzbb;->am:Lzay;

    .line 21
    .line 22
    new-instance v0, Lzaw;

    .line 23
    .line 24
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 25
    .line 26
    new-instance v2, Lzbr;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lzbr;-><init>(Lysj;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lzaw;-><init>(Lbcvb;Lzav;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzbb;->an:Lzaw;

    .line 36
    .line 37
    new-instance v0, Laixq;

    .line 38
    .line 39
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzbb;->bd:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzbb;->d:Laixq;

    .line 50
    .line 51
    new-instance v0, Lazvn;

    .line 52
    .line 53
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzbb;->ao:Lazvn;

    .line 57
    .line 58
    new-instance v0, Lyzz;

    .line 59
    .line 60
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lyzz;-><init>(Lbcvb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lzbb;->bd:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyzz;->f(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lzbb;->ap:Lyzz;

    .line 71
    .line 72
    iget-object v0, p0, Lzbb;->bf:Lysc;

    .line 73
    .line 74
    new-instance v1, Lnby;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lnby;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v4, Lasuy;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v4, v2, v5

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lysc;->f(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lzbb;->e:Lyrq;

    .line 93
    .line 94
    new-instance v0, Llyz;

    .line 95
    .line 96
    iget-object v1, p0, Lzbb;->br:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llyz;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzbb;->bd:Lbcsc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llyz;->h(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lzbb;->aq:Llyz;

    .line 107
    .line 108
    new-instance v1, Llyx;

    .line 109
    .line 110
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Llyx;-><init>(Lbcvb;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lzbb;->ar:Llyx;

    .line 116
    .line 117
    new-instance v1, Lalsh;

    .line 118
    .line 119
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lalsh;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lzbb;->as:Lalsh;

    .line 125
    .line 126
    new-instance v1, Lbbcq;

    .line 127
    .line 128
    sget-object v2, Lbheq;->bN:Lbbcz;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lzbb;->bd:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lalyc;

    .line 139
    .line 140
    invoke-direct {v1}, Lalyc;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lzbb;->bd:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lalyc;->g(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lypf;

    .line 149
    .line 150
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 151
    .line 152
    sget-object v4, Lzbb;->ak:Lazmj;

    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, Lypf;-><init>(Lbcvb;Lazmj;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lzbb;->bd:Lbcsc;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lypf;->a(Lbcsc;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lalyr;

    .line 163
    .line 164
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lalyr;-><init>(Lbcvb;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lzbb;->bd:Lbcsc;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lalyr;->e(Lbcsc;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ltwg;

    .line 175
    .line 176
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ltwg;-><init>(Lbcvb;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lyge;

    .line 182
    .line 183
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Lyge;-><init>(Lbx;Lbcvb;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Laonb;

    .line 189
    .line 190
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Laonb;-><init>(Lbcvb;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lzbb;->bf:Lysc;

    .line 196
    .line 197
    new-instance v2, Lnby;

    .line 198
    .line 199
    const/16 v4, 0xd

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lnby;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v3, v3, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v4, Lafsd;

    .line 207
    .line 208
    aput-object v4, v3, v5

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lachl;

    .line 214
    .line 215
    iget-object v2, p0, Lzbb;->br:Lbcuy;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lachl;-><init>(Lbcvb;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Llyz;->f(Lachl;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->d:Laixq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, v0

    .line 8
    iput v0, p0, Lzbb;->ax:I

    .line 9
    .line 10
    return-void
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "provide_toolbar"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzbb;->at:Luvu;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Luvu;->i(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0114

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
    invoke-direct {p0}, Lzbb;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0b0866

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzbb;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzbb;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget v1, p0, Lzbb;->ax:I

    .line 7
    .line 8
    iget-object v2, p0, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_photo_limit"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzbb;->am:Lzay;

    .line 31
    .line 32
    iget-object v1, v0, Lzay;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lzay;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object v3, v0, Lzay;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v1, v0, Lzay;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzbb;->ap:Lyzz;

    .line 15
    .line 16
    iget-boolean p1, p1, Lyzz;->b:Z

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lzal;->be(Z)Lzal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lbx;->C:Lcs;

    .line 24
    .line 25
    const-string v0, "auto_backup_dialog"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lzbb;->ap:Lyzz;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lyzz;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzbb;->an:Lzaw;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lzaw;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lzbb;->an:Lzaw;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lzaw;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bj(Lafqd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lafof;

    .line 4
    .line 5
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 6
    .line 7
    iget-object v1, p0, Lzbb;->aA:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lzbb;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v2, L_2977;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2977;

    .line 28
    .line 29
    iget-object v2, p0, Lysj;->bc:Lbcse;

    .line 30
    .line 31
    invoke-static {v2}, Lzir;->q(Landroid/content/Context;)Laesj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, L_2977;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Laesj;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzbb;->aw:Laete;

    .line 46
    .line 47
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 48
    .line 49
    check-cast v1, Lafof;

    .line 50
    .line 51
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 52
    .line 53
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 54
    .line 55
    new-instance v3, Laetj;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p1, v4}, Laetj;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v2}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1400c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzbb;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocalFoldersFragment.photo_load_max"

    .line 5
    .line 6
    iget v1, p0, Lzbb;->ax:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 12
    .line 13
    iget-object v1, p0, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "first_load_complete"

    .line 19
    .line 20
    iget-boolean v1, p0, Lzbb;->az:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "LocalPhotosFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lzbb;->s()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lzbb;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 16
    .line 17
    iput-object v1, p0, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "LocalFoldersFragment.photo_load_max"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lzbb;->ax:I

    .line 27
    .line 28
    const-string v1, "com.google.android.apps.photos.core.collection_query_options"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 35
    .line 36
    iput-object v1, p0, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 37
    .line 38
    const-string v1, "first_load_complete"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lzbb;->az:Z

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lzbi;

    .line 47
    .line 48
    iget v2, p0, Lzbb;->ax:I

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lzbb;->ah:Lzbi;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lba;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Laixh;

    .line 67
    .line 68
    invoke-direct {p1}, Laixh;-><init>()V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b06a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lda;->p(ILbx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lda;->a()I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lzbb;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzbb;->bd:Lbcsc;

    .line 84
    .line 85
    const-class v1, L_3405;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    check-cast p1, L_3405;

    .line 93
    .line 94
    const-string v1, "RefreshMixin"

    .line 95
    .line 96
    iget-object v3, p0, Lzbb;->as:Lalsh;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lyoe;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v3, v5, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lzbb;->aC:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lalxf;

    .line 118
    .line 119
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 120
    .line 121
    new-instance v1, Lydy;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lasjd;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzbb;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "LocalPhotosFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laixt;

    .line 11
    .line 12
    invoke-direct {p1}, Laixt;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laixu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laixu;-><init>(Laixt;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lzbb;->br:Lbcuy;

    .line 21
    .line 22
    iget-object p1, p0, Lzbb;->bd:Lbcsc;

    .line 23
    .line 24
    invoke-static {v4, p1, p0}, Lafqe;->j(Lbcvb;Lbcsc;Lafqb;)Lafqe;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, p1}, Lafqe;->m(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lafpv;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Lafqe;->d(Ljava/lang/Class;)Lafpz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lafpv;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    iput-boolean v9, v2, Lafpv;->h:Z

    .line 41
    .line 42
    new-instance v2, Lalrn;

    .line 43
    .line 44
    iget-object v3, p0, Lzbb;->bc:Lbcse;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkrm;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct {v3, v5}, Lkrm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lalrn;->c:Lalrx;

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Lalrn;->a(Lalrw;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lzca;

    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, Lzca;-><init>(Lbcvb;Lzby;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lywp;

    .line 69
    .line 70
    invoke-direct {v3}, Lywp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "LocalFoldersFragment"

    .line 77
    .line 78
    iput-object v3, v2, Lalrn;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lalrt;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lalrt;-><init>(Lalrn;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lzbb;->au:Lalrt;

    .line 86
    .line 87
    const-class v2, Laomo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :try_start_1
    invoke-virtual {p1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 94
    :try_start_2
    check-cast v2, Laomo;

    .line 95
    .line 96
    iput-object v2, p0, Lzbb;->ay:Laomo;

    .line 97
    .line 98
    const-class v2, L_1802;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 104
    :try_start_4
    check-cast v2, L_1802;

    .line 105
    .line 106
    iput-object v2, p0, Lzbb;->aB:L_1802;

    .line 107
    .line 108
    const-class v2, Lyyd;

    .line 109
    .line 110
    iget-object v11, p0, Lzbb;->d:Laixq;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v11}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v2, Laixu;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lzbc;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lalrt;

    .line 126
    .line 127
    iget-object v2, p0, Lzbb;->au:Lalrt;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-class v0, L_945;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 138
    :try_start_6
    check-cast v0, L_945;

    .line 139
    .line 140
    invoke-interface {v0, v4}, L_945;->b(Lbcvb;)V

    .line 141
    .line 142
    .line 143
    const-class v0, L_1520;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 144
    .line 145
    :try_start_7
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 149
    :try_start_8
    check-cast v0, L_1520;

    .line 150
    .line 151
    invoke-direct {p0}, Lzbb;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    new-instance v0, Lyod;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lyod;->s(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lalyk;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lalyk;->z(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljtr;

    .line 174
    .line 175
    const v2, 0x7f10000b

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f0b1ccd

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, v4, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljtr;->e(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljte;

    .line 192
    .line 193
    new-instance v5, Lkqs;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-direct {v5, p0, v0}, Lkqs;-><init>(Lbx;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 197
    .line 198
    .line 199
    const v6, 0x102002c

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v3, p0

    .line 204
    :try_start_9
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 205
    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljte;

    .line 211
    .line 212
    new-instance v5, Laomg;

    .line 213
    .line 214
    invoke-direct {v5}, Laomg;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lbhei;->ag:Lbbcz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 218
    .line 219
    const v6, 0x7f0b00a9

    .line 220
    .line 221
    .line 222
    move-object v3, p0

    .line 223
    :try_start_b
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 224
    .line 225
    .line 226
    :try_start_c
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljte;

    .line 230
    .line 231
    new-instance v5, Lyax;

    .line 232
    .line 233
    sget-object v0, Lyaw;->g:Lyaw;

    .line 234
    .line 235
    invoke-direct {v5, v0}, Lyax;-><init>(Lyaw;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lbhei;->D:Lbbcz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 239
    .line 240
    const v6, 0x7f0b11d0

    .line 241
    .line 242
    .line 243
    move-object v3, p0

    .line 244
    :try_start_d
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 245
    .line 246
    .line 247
    :try_start_e
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljte;

    .line 251
    .line 252
    new-instance v5, Lpdv;

    .line 253
    .line 254
    invoke-direct {v5}, Lpdv;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 255
    .line 256
    .line 257
    const v6, 0x7f0b0088

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v3, p0

    .line 262
    :try_start_f
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 266
    .line 267
    .line 268
    const-class v0, Ljss;

    .line 269
    .line 270
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    move-object v3, p0

    .line 275
    :goto_0
    const-class v0, Lbazu;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 276
    .line 277
    :try_start_10
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 281
    :try_start_11
    check-cast v0, Lbazu;

    .line 282
    .line 283
    iput-object v0, v3, Lzbb;->f:Lbazu;

    .line 284
    .line 285
    const-class v0, Laete;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 286
    .line 287
    :try_start_12
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 291
    :try_start_13
    check-cast v0, Laete;

    .line 292
    .line 293
    iput-object v0, v3, Lzbb;->aw:Laete;

    .line 294
    .line 295
    const-class v0, Ljst;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 296
    .line 297
    :try_start_14
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 301
    :try_start_15
    check-cast v0, Ljst;

    .line 302
    .line 303
    iput-object v0, v3, Lzbb;->av:Ljst;

    .line 304
    .line 305
    const-class v0, L_3421;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 306
    .line 307
    :try_start_16
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 311
    :try_start_17
    check-cast v0, L_3421;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lzbb;->f:Lbazu;

    .line 317
    .line 318
    invoke-interface {v0}, Lbazu;->d()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, -0x1

    .line 323
    if-ne v0, v2, :cond_1

    .line 324
    .line 325
    new-instance v0, Luvw;

    .line 326
    .line 327
    invoke-direct {v0}, Luvw;-><init>()V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f140d37

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    const v2, 0x7f140d36

    .line 340
    .line 341
    .line 342
    iput v2, v0, Luvw;->b:I

    .line 343
    .line 344
    const v2, 0x7f08054c

    .line 345
    .line 346
    .line 347
    iput v2, v0, Luvw;->d:I

    .line 348
    .line 349
    invoke-virtual {v0}, Luvw;->d()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_1

    .line 357
    :cond_1
    new-instance v0, Luvw;

    .line 358
    .line 359
    invoke-direct {v0}, Luvw;-><init>()V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f140189

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    const v2, 0x7f140188

    .line 372
    .line 373
    .line 374
    iput v2, v0, Luvw;->b:I

    .line 375
    .line 376
    const v2, 0x7f08054f

    .line 377
    .line 378
    .line 379
    iput v2, v0, Luvw;->d:I

    .line 380
    .line 381
    invoke-virtual {v0}, Luvw;->c()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_1
    new-instance v2, Luvq;

    .line 389
    .line 390
    invoke-direct {v2, v4}, Luvq;-><init>(Lbcvb;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, Luvq;->d:Luvt;

    .line 394
    .line 395
    new-instance v0, Luvu;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Luvu;-><init>(Luvq;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, Lzbb;->at:Luvu;

    .line 401
    .line 402
    const-class v0, L_517;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 403
    .line 404
    :try_start_18
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 408
    :try_start_19
    check-cast v0, L_517;

    .line 409
    .line 410
    new-instance v2, Lapwu;

    .line 411
    .line 412
    invoke-direct {v2, p0, v0, v9}, Lapwu;-><init>(Lzbb;L_517;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2}, Laixq;->j(Laixp;)V

    .line 416
    .line 417
    .line 418
    const-class v0, L_3405;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 419
    .line 420
    :try_start_1a
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 424
    :try_start_1b
    check-cast v0, L_3405;

    .line 425
    .line 426
    const-string v2, "ShowUpdateAppTreatmentMixin"

    .line 427
    .line 428
    new-instance v4, Lyoe;

    .line 429
    .line 430
    const/16 v5, 0xb

    .line 431
    .line 432
    invoke-direct {v4, p0, v5, v10}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    const-class v2, L_2041;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 439
    .line 440
    :try_start_1c
    invoke-virtual {p1, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 444
    :try_start_1d
    check-cast v2, L_2041;

    .line 445
    .line 446
    invoke-virtual {v2}, L_2041;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_2

    .line 451
    .line 452
    sget-object v2, Laucz;->h:Laucz;

    .line 453
    .line 454
    invoke-static {v2}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-class v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 459
    .line 460
    invoke-virtual {p1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "MediaResourceSessionRegistry.open"

    .line 464
    .line 465
    new-instance v6, Lwvh;

    .line 466
    .line 467
    invoke-direct {v6, p0, v2, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v6}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "VideoPlayerBehavior"

    .line 474
    .line 475
    new-instance v4, Lwvh;

    .line 476
    .line 477
    const/16 v5, 0xc

    .line 478
    .line 479
    invoke-direct {v4, p0, v8, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_2
    const-class v0, L_504;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 486
    .line 487
    :try_start_1e
    invoke-virtual {p1, v0, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 491
    :try_start_1f
    check-cast p1, L_504;

    .line 492
    .line 493
    iput-object p1, v3, Lzbb;->aj:L_504;

    .line 494
    .line 495
    iget-object p1, v3, Lzbb;->be:L_1498;

    .line 496
    .line 497
    const-class v0, Lalxf;

    .line 498
    .line 499
    invoke-virtual {p1, v0, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, v3, Lzbb;->aC:Lyrq;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 504
    .line 505
    invoke-interface {v1}, Lasjd;->close()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p1, v0

    .line 511
    :try_start_20
    throw p1

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    move-object p1, v0

    .line 514
    throw p1

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    move-object p1, v0

    .line 517
    throw p1

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    throw p1

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    move-object p1, v0

    .line 523
    throw p1

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    move-object p1, v0

    .line 526
    throw p1

    .line 527
    :catchall_6
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    throw p1

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    move-object p1, v0

    .line 532
    throw p1

    .line 533
    :catchall_8
    move-exception v0

    .line 534
    move-object v3, p0

    .line 535
    move-object p1, v0

    .line 536
    throw p1

    .line 537
    :catchall_9
    move-exception v0

    .line 538
    move-object v3, p0

    .line 539
    move-object p1, v0

    .line 540
    throw p1

    .line 541
    :catchall_a
    move-exception v0

    .line 542
    move-object v3, p0

    .line 543
    move-object p1, v0

    .line 544
    throw p1

    .line 545
    :catchall_b
    move-exception v0

    .line 546
    move-object v3, p0

    .line 547
    move-object p1, v0

    .line 548
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 549
    :catchall_c
    move-exception v0

    .line 550
    goto :goto_2

    .line 551
    :catchall_d
    move-exception v0

    .line 552
    move-object v3, p0

    .line 553
    :goto_2
    move-object p1, v0

    .line 554
    :try_start_21
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catchall_e
    move-exception v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbb;->f:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lzbn;

    .line 8
    .line 9
    iget-object v2, p0, Lzbb;->bc:Lbcse;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput v0, v1, Lzbn;->a:I

    .line 15
    .line 16
    iput-object p1, v1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzbn;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzbb;->ay:Laomo;

    .line 26
    .line 27
    invoke-virtual {p1}, Laomo;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbb;->au:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzbb;->at:Luvu;

    .line 10
    .line 11
    invoke-virtual {v0}, Luvu;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzbb;->at:Luvu;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lzbb;->d:Laixq;

    .line 22
    .line 23
    invoke-virtual {v0}, Laixq;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lafux;

    .line 2
    .line 3
    iget-object v0, p1, Lafux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lzbb;->aA:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Lafux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzbb;->aq:Llyz;

    .line 10
    .line 11
    invoke-virtual {v0}, Llyz;->c()Lalrb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llyz;->c()Lalrb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lzbb;->az:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lzbb;->az:Z

    .line 31
    .line 32
    new-instance v0, Lywo;

    .line 33
    .line 34
    invoke-direct {v0}, Lywo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lzbb;->au:Lalrt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzbb;->ar:Llyx;

    .line 46
    .line 47
    iget-object v0, p0, Lzbb;->au:Lalrt;

    .line 48
    .line 49
    iput-object v0, p1, Llyx;->c:Lalrt;

    .line 50
    .line 51
    iget-object v3, p1, Llyx;->a:Llyz;

    .line 52
    .line 53
    invoke-virtual {v3}, Llyz;->c()Lalrb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p1, Llyx;->d:Lalrb;

    .line 58
    .line 59
    iget-object v3, p1, Llyx;->d:Lalrb;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lalrt;->G(I)Lalrb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Llyx;->d:Lalrb;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v1

    .line 76
    :cond_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzbb;->av:Ljst;

    .line 80
    .line 81
    invoke-interface {p1}, Ljst;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lzbb;->f:Lbazu;

    .line 85
    .line 86
    invoke-interface {p1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lzbb;->at:Luvu;

    .line 91
    .line 92
    iget-object v1, p0, Lzbb;->aB:L_1802;

    .line 93
    .line 94
    invoke-interface {v1, p1}, L_1802;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v0, Luvu;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lzbb;->r()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzbb;->bd:Lbcsc;

    .line 104
    .line 105
    const-class v0, L_3236;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_3236;

    .line 113
    .line 114
    iget-object v0, p0, Lzbb;->ao:Lazvn;

    .line 115
    .line 116
    new-instance v1, Lazmj;

    .line 117
    .line 118
    const-string v2, "LocalFoldersFragment.onLoadComplete"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
