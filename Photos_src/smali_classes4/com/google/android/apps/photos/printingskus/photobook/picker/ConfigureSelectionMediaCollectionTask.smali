.class public final Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/apps/photos/identifier/LocalId;


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
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const v2, 0x7f0b1485

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbdy;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lbbdy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lf;->x(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_2052;

    .line 44
    .line 45
    const-class v5, L_186;

    .line 46
    .line 47
    invoke-interface {v4, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-class v5, L_186;

    .line 54
    .line 55
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, L_186;

    .line 60
    .line 61
    iget-boolean v4, v4, L_186;->a:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lf;->y(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(ILj$/util/Optional;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lf;->x(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(ILj$/util/Optional;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 110
    .line 111
    sget-object v3, Lajfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    invoke-static {v0, v2}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v2, v1

    .line 121
    :goto_0
    new-instance v0, Lbbdy;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "full_selection_media_collection"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "pre_selection_collection"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "pre_selection_media_list"

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
