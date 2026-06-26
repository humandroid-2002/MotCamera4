.class public final Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_186;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    new-instance v0, Lrly;

    .line 2
    .line 3
    invoke-direct {v0}, Lrly;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrly;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iput-object v2, v0, Lrly;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    iput-object v2, v0, Lrly;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    iput-object v2, v0, Lrly;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    const v2, 0x7f0b1485

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lrly;->e:I

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;-><init>(Lrly;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lbbdy;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "pre_selection_media_list"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "full_selection_collection"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v4, "has_library_absent_media"

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v5, v0

    .line 124
    :goto_0
    if-ge v5, v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, L_2052;

    .line 131
    .line 132
    const-class v7, L_186;

    .line 133
    .line 134
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    const-class v7, L_186;

    .line 141
    .line 142
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, L_186;

    .line 147
    .line 148
    iget-boolean v6, v6, L_186;->a:Z

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_2
    new-instance p1, Lbbdy;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
