.class public final Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetFallbackLocationBias"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_184;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "CalculateBoundingLatLngRectTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_2052;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 46
    .line 47
    instance-of v4, v3, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v4, v3, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-static {p1, v2, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_2052;

    .line 114
    .line 115
    const-class v3, L_184;

    .line 116
    .line 117
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, L_184;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/CalculateBoundingLatLngRectTask;->a:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "Couldn\'t get location: , mediaList: %s"

    .line 141
    .line 142
    const/16 v4, 0x9a

    .line 143
    .line 144
    invoke-static {v1, v3, v2, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p1, Lbbdy;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/apps/photos/core/location/LatLngRect;->b(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "lat_lng_rect"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object p1
.end method
