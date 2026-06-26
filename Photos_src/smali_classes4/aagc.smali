.class public final Laagc;
.super Lalrd;
.source "PG"

# interfaces
.implements Lawfc;


# static fields
.field public static final t:Lbfpx;


# instance fields
.field private final A:I

.field private final B:Laafi;

.field private final C:Lzkg;

.field private final D:Lbbdk;

.field private final E:Lyrq;

.field private final F:Laagx;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/google/android/gms/maps/MapView;

.field public w:Lcom/google/android/gms/maps/model/LatLng;

.field public x:L_2052;

.field final y:I

.field public z:Lazaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifMapViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laagc;->t:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laagc;->u:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0b08d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 18
    .line 19
    iput-object v1, p0, Laagc;->v:Lcom/google/android/gms/maps/MapView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lawfc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070a4f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Laagc;->A:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f070a50

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    new-instance v2, Lzkw;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Lzkw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzkg;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lzkg;-><init>(Landroid/content/Context;ILzkf;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Laagc;->C:Lzkg;

    .line 65
    .line 66
    const v1, 0x7f140e38

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f070f44

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Laafz;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, p0, v2}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v0, Lbazu;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbazu;

    .line 111
    .line 112
    invoke-interface {v0}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Laagc;->y:I

    .line 117
    .line 118
    const-class v0, Laafi;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laafi;

    .line 125
    .line 126
    iput-object v0, p0, Laagc;->B:Laafi;

    .line 127
    .line 128
    const-class v0, Laagx;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laagx;

    .line 135
    .line 136
    iput-object v0, p0, Laagc;->F:Laagx;

    .line 137
    .line 138
    const-class v0, Lbbdk;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbbdk;

    .line 145
    .line 146
    iput-object p1, p0, Laagc;->D:Lbbdk;

    .line 147
    .line 148
    new-instance v0, Lzkv;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "LoadCorrespondingMediaInAllMediaTask"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lyrq;

    .line 161
    .line 162
    new-instance v0, Laadr;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Laagc;->E:Lyrq;

    .line 173
    .line 174
    return-void
.end method

.method private static H(L_2052;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    .line 1
    const-class v0, L_167;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_167;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-interface {v0}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v3, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 26
    .line 27
    invoke-interface {v0}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-class v0, L_184;

    .line 41
    .line 42
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_184;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    invoke-interface {p0}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 58
    .line 59
    invoke-interface {p0}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-wide v3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final D()J
    .locals 8

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapdv;

    .line 7
    .line 8
    iget-object v2, p0, Laagc;->u:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lapdv;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v1, Laagd;->b:Lbbcw;

    .line 18
    .line 19
    iget-object v1, v1, Lbbcw;->a:Lbbcz;

    .line 20
    .line 21
    new-instance v5, Laoja;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct {v5, v3, v4, v6, v7}, Laoja;-><init>(JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 42
    .line 43
    .line 44
    return-wide v3
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Laagc;->x:L_2052;

    .line 2
    .line 3
    const-class v1, L_2785;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2785;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laagc;->D:Lbbdk;

    .line 14
    .line 15
    iget v1, p0, Laagc;->y:I

    .line 16
    .line 17
    iget-object v2, p0, Laagc;->x:L_2052;

    .line 18
    .line 19
    sget-object v3, Lakzo;->mL:Lakzo;

    .line 20
    .line 21
    new-instance v4, Lsbd;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v1, v2, v5}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 28
    .line 29
    const-string v2, "LoadCorrespondingMediaInAllMediaTask"

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4}, Ljtb;->dJ(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v3, Lrlj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Laagc;->D()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Laagc;->x:L_2052;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, Laagc;->F(L_2052;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F(L_2052;J)V
    .locals 3

    .line 1
    new-instance v0, Lzkd;

    .line 2
    .line 3
    iget-object v1, p0, Laagc;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Laagc;->y:I

    .line 9
    .line 10
    iput v2, v0, Lzkd;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Laagc;->w:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iput-object v2, v0, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iput-object p1, v0, Lzkd;->c:L_2052;

    .line 17
    .line 18
    sget-object p1, Lzkb;->c:Lzkb;

    .line 19
    .line 20
    iput-object p1, v0, Lzkd;->d:Lzkb;

    .line 21
    .line 22
    iput-wide p2, v0, Lzkd;->g:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lzkd;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lazaq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laagc;->F:Laagx;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbggn;->f:Lbggn;

    .line 10
    .line 11
    sget-object v1, Laagr;->f:Laagr;

    .line 12
    .line 13
    iget-object v1, v1, Laagr;->j:Lazmj;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Laagx;->b(Lbggn;Lazmj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_2052;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laagc;->F:Laagx;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbggn;->f:Lbggn;

    .line 30
    .line 31
    sget-object v1, Laagr;->g:Laagr;

    .line 32
    .line 33
    iget-object v1, v1, Laagr;->j:Lazmj;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Laagx;->b(Lbggn;Lazmj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lazaq;->g(Lawev;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzkt;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lzkt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lazaq;->h(Lawew;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lzks;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lazaq;->g(Lawev;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Largd;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lazaq;->m()Largd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Largd;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lazaq;->j()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lazaq;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laagc;->u:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lzir;->dj(Landroid/content/Context;Lazaq;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lalrd;->T:Lalrb;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_2052;

    .line 91
    .line 92
    iput-object v1, p0, Laagc;->x:L_2052;

    .line 93
    .line 94
    invoke-static {v1}, Laagc;->H(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Laagc;->w:Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    .line 100
    iget-object v1, p0, Laagc;->x:L_2052;

    .line 101
    .line 102
    const-class v2, L_198;

    .line 103
    .line 104
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_198;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object p1, Laagc;->t:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbfpt;

    .line 119
    .line 120
    const/16 v1, 0xdc2

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbfpt;

    .line 127
    .line 128
    iget-object v1, p0, Laagc;->x:L_2052;

    .line 129
    .line 130
    const-string v2, "Media display feature was null. media=%s"

    .line 131
    .line 132
    invoke-interface {p1, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Laagc;->F:Laagx;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object v1, Lbggn;->f:Lbggn;

    .line 147
    .line 148
    sget-object v2, Laagr;->h:Laagr;

    .line 149
    .line 150
    iget-object v2, v2, Laagr;->j:Lazmj;

    .line 151
    .line 152
    invoke-interface {p1, v1, v2}, Laagx;->b(Lbggn;Lazmj;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Laagc;->w:Lcom/google/android/gms/maps/model/LatLng;

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Laagc;->F:Laagx;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object v1, Lbggn;->f:Lbggn;

    .line 165
    .line 166
    sget-object v2, Laagr;->i:Laagr;

    .line 167
    .line 168
    iget-object v2, v2, Laagr;->j:Lazmj;

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Laagx;->b(Lbggn;Lazmj;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p1}, Lazaq;->c()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Laagc;->C:Lzkg;

    .line 178
    .line 179
    iget-object v2, p0, Laagc;->w:Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lzkg;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    iget-object p1, p0, Lalrd;->T:Lalrb;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 187
    .line 188
    iget-object v1, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_2052;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->b:L_3365;

    .line 191
    .line 192
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, L_2052;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, Laagc;->H(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v3, p0, Laagc;->z:Lazaq;

    .line 221
    .line 222
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Laagc;->E:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Largd;

    .line 234
    .line 235
    iput-object v5, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->q:Largd;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lazaq;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lawfv;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object p1, p0, Laagc;->v:Lcom/google/android/gms/maps/MapView;

    .line 250
    .line 251
    sget-object v1, Laagd;->b:Lbbcw;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Laagc;->B:Laafi;

    .line 257
    .line 258
    iget-object v2, p0, Laagc;->x:L_2052;

    .line 259
    .line 260
    new-instance v3, Lbbcx;

    .line 261
    .line 262
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2, v3}, Laafi;->a(L_2052;Lbbcx;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lbbcx;

    .line 272
    .line 273
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lbbcw;

    .line 277
    .line 278
    sget-object v3, Lbheq;->bY:Lbbcz;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Laagc;->x:L_2052;

    .line 290
    .line 291
    invoke-interface {v1, v0, p1}, Laafi;->a(L_2052;Lbbcx;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final a(Lazaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laagc;->z:Lazaq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laagc;->G(Lazaq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laagc;->v:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
