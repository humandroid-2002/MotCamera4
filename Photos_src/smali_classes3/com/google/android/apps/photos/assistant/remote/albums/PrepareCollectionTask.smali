.class public final Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field private final e:I

.field private final f:Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PrepareCollectionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->d:Lbfpx;

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "PrepareCollectionTask:2131430728"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->e:I

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 9
    .line 10
    invoke-static {p1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->f:Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->f:Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, L_302;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_302;

    .line 28
    .line 29
    const-class v3, L_1813;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_1813;

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->e:I

    .line 38
    .line 39
    invoke-interface {v2, v4, v1}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    :try_start_1
    sget-object v5, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {p1, v2, v5}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbbdy;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lbbdy;-><init>(Z)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget v5, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, L_1813;->h(I)Lacdt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->d:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbfpt;

    .line 69
    .line 70
    invoke-interface {v6, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfpt;

    .line 75
    .line 76
    const/16 v6, 0x22c

    .line 77
    .line 78
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbfpt;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->f:Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 85
    .line 86
    const-string v7, "Couldn\'t load the full album from the database, will try to fetch the album from the backend now, library state: %s, collection: %s"

    .line 87
    .line 88
    invoke-interface {v2, v7, v3, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lalqj;

    .line 92
    .line 93
    invoke-direct {v2}, Lalqj;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lalqj;->b:Landroid/content/Context;

    .line 97
    .line 98
    iput v5, v2, Lalqj;->a:I

    .line 99
    .line 100
    iput-object v1, v2, Lalqj;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-virtual {v2}, Lbbdy;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    new-instance p1, Lbbdy;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Lbbdy;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->e:I

    .line 132
    .line 133
    const-string v2, "accountId"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    sget-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->d:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbfpt;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbfpt;

    .line 153
    .line 154
    const/16 v0, 0x22b

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbfpt;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->f:Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 163
    .line 164
    const-string v1, "Couldn\'t resolve the media collection in a notification, collection: %s"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lbbdy;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
