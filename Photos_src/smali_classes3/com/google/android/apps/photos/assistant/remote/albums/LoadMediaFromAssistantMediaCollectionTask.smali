.class public final Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromAssistantMediaCollectionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromAssistantMediaCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-class v0, L_565;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_565;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-string v3, "PrepareAssistantMediaCollectionToPrintTask"

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "com.google.android.apps.photos.core.collection_key"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-static {p1, v3, v6, v7}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v1, Lbbdy;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "collection_auth_key"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    sget-object p1, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Failed to load media."

    .line 120
    .line 121
    const/16 v3, 0x229

    .line 122
    .line 123
    invoke-static {p1, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lbbdy;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Failed to load full collection."

    .line 139
    .line 140
    const/16 v3, 0x228

    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbbdy;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
