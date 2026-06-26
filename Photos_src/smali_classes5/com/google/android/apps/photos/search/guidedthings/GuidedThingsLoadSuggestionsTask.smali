.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lamne;


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
    sget-object v2, Lanty;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lanum;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lantu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lanty;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lanup;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    const-string v0, "GTCLoadSuggestionsTask"

    .line 50
    .line 51
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbfpx;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lamne;)V
    .locals 1

    .line 1
    const-string v0, "GuidedThingsLoadSuggestionsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lamne;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->c:Lamne;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, L_496;->o(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lamne;->o:Lamne;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, L_496;->m(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {p1, v3, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-static {p1, v0, v5, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbbdy;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbfpt;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbfpt;

    .line 106
    .line 107
    const/16 v0, 0x1ce9

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfpt;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lamne;

    .line 116
    .line 117
    const-string v3, "Error loading media features on GuidedConfirmationMediaCollection for search cluster type: %s"

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lbbdy;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    sget-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "Error loading collection features on GuidedConfirmationMediaCollection"

    .line 136
    .line 137
    const/16 v4, 0x1cea

    .line 138
    .line 139
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lbbdy;

    .line 143
    .line 144
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
