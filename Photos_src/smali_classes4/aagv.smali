.class final Laagv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laagx;

.field public final b:Lbmow;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmow;ZZLaagx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Laagv;->a:Laagx;

    .line 7
    .line 8
    iput-object p2, p0, Laagv;->b:Lbmow;

    .line 9
    .line 10
    iput-boolean p3, p0, Laagv;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Laagv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/Number;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method final a(L_2052;Lcom/google/android/apps/photos/core/location/LatLngRect;)V
    .locals 3

    .line 1
    const-class v0, L_167;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_167;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, L_184;

    .line 18
    .line 19
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_184;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laagv;->b:Lbmow;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 30
    .line 31
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(L_2052;L_3365;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lbmow;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Laagv;->a:Laagx;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lbggn;->f:Lbggn;

    .line 44
    .line 45
    sget-object v0, Laagr;->e:Laagr;

    .line 46
    .line 47
    iget-object v0, v0, Laagr;->j:Lazmj;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Laagx;->b(Lbggn;Lazmj;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method final b(ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Laagv;->f(Ljava/lang/Number;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Laagv;->f(Ljava/lang/Number;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laagv;->b:Lbmow;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move-wide v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_2
    move-wide v7, v4

    .line 39
    move-wide v5, v2

    .line 40
    move-wide v3, v7

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;-><init>(ZDD)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lbmow;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;DDLbils;Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_0
    move-wide v0, p3

    .line 24
    new-instance p4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 25
    .line 26
    invoke-direct {p4, v0, v1, p5, p6}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laagv;->b:Lbmow;

    .line 30
    .line 31
    iget-boolean p3, p0, Laagv;->d:Z

    .line 32
    .line 33
    move p5, p3

    .line 34
    move-object p3, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_4
    move-object p5, p7

    .line 45
    move p7, p9

    .line 46
    move p11, p13

    .line 47
    move p9, p6

    .line 48
    move-object p6, p8

    .line 49
    move p8, p10

    .line 50
    move p10, p12

    .line 51
    invoke-direct/range {p1 .. p11}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;Lbils;Ljava/lang/String;ZZZZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbmow;->g:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laagv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laagv;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lrla;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrla;

    .line 15
    .line 16
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbifi;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p1, Lbifi;->e:I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unhandled LocationVisibility: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object p1, p0, Laagv;->b:Lbmow;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;-><init>(Lsdc;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lbmow;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Expected ActionableCollection for a Shared media but none was found."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method final e(L_1616;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Laagv;->f(Ljava/lang/Number;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Laagv;->f(Ljava/lang/Number;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2, p3}, L_1616;->a(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Laagv;->b:Lbmow;

    .line 19
    .line 20
    iput-boolean p4, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 21
    .line 22
    iput-object p1, p2, Lbmow;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Laagv;->a:Laagx;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbggn;->f:Lbggn;

    .line 30
    .line 31
    sget-object p3, Laagr;->e:Laagr;

    .line 32
    .line 33
    iget-object p3, p3, Laagr;->j:Lazmj;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Laagx;->b(Lbggn;Lazmj;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
