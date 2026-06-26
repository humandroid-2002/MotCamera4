.class public final Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


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
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2785;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_186;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lajfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 2
    .line 3
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    const v2, 0x7f0b1464

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbdy;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbbdy;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lf;->x(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, L_2052;

    .line 45
    .line 46
    const-class v7, L_186;

    .line 47
    .line 48
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const-class v7, L_186;

    .line 55
    .line 56
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_186;

    .line 61
    .line 62
    iget-boolean v6, v6, L_186;->a:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lf;->y(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->b:I

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(ILj$/util/Optional;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0}, Lf;->x(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v1, p1, v5}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(ILj$/util/Optional;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    move v1, v3

    .line 118
    move-object v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object p1, v2

    .line 121
    move v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->b:I

    .line 124
    .line 125
    sget-object v5, Lajfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    invoke-static {p1, v4}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, v2

    .line 133
    :goto_0
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;->b:I

    .line 136
    .line 137
    invoke-static {v0, v2}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    new-instance v0, Lbbdy;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "full_selection_media_collection"

    .line 151
    .line 152
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "pre_selection_collection"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "has_library_absent_media"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
