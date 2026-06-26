.class public Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final c:L_3365;

.field private final d:L_3365;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaKeysTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laydj;)V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromMediaKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laydj;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Laydj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iget-object v0, p1, Laydj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, L_3365;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3365;

    .line 21
    .line 22
    iget-object v0, p1, Laydj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, L_3365;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3365;

    .line 27
    .line 28
    iget-object p1, p1, Laydj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3365;

    .line 7
    .line 8
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lllf;

    .line 16
    .line 17
    invoke-direct {v2}, Lllf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 21
    .line 22
    iput v4, v2, Lllf;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, Lllf;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v3, v2, Lllf;->d:Z

    .line 31
    .line 32
    iput-boolean v3, v2, Lllf;->e:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lllf;->a()L_418;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3365;

    .line 54
    .line 55
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Laqaz;

    .line 64
    .line 65
    invoke-direct {v4}, Laqaz;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->a:I

    .line 69
    .line 70
    iput v5, v4, Laqaz;->a:I

    .line 71
    .line 72
    iput-object v1, v4, Laqaz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v4, Laqaz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v3, v4, Laqaz;->b:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->c:L_3365;

    .line 98
    .line 99
    invoke-virtual {p1}, L_3365;->size()I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;->d:L_3365;

    .line 103
    .line 104
    invoke-virtual {p1}, L_3365;->size()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbbdy;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Lbbdy;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
