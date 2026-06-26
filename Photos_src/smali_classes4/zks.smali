.class public final synthetic Lzks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget v0, p0, Lzks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzks;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laagc;

    .line 11
    .line 12
    invoke-virtual {p1}, Laagc;->E()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lzks;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lzks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lzkz;

    .line 26
    .line 27
    iget-object v2, v1, Lzkz;->bc:Lbcse;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lzkz;->bg:Lazaq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lazaq;->n()Largd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Largd;->i(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v0, Lbx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070a5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v1, Lzkz;->bg:Lazaq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lazaq;->n()Largd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    add-int/2addr v5, v0

    .line 70
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Largd;->j(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Lzkz;->bg:Lazaq;

    .line 78
    .line 79
    invoke-virtual {v3}, Lazaq;->n()Largd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Landroid/graphics/Point;

    .line 84
    .line 85
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    add-int/2addr v5, v0

    .line 88
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Largd;->j(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 99
    .line 100
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 108
    .line 109
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 112
    .line 113
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, p1}, Lzkz;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v1, Lzkz;->ah:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbbdk;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 129
    .line 130
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Lzkz;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 135
    .line 136
    sget-object v3, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    sget-object v4, Lzkz;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
