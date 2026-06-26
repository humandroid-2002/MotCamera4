.class public final Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lllf;

    .line 7
    .line 8
    invoke-direct {v0}, Lllf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 12
    .line 13
    iput v2, v0, Lllf;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v0, Lllf;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v1, v0, Lllf;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lllf;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Laqaz;

    .line 29
    .line 30
    invoke-direct {v2}, Laqaz;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 34
    .line 35
    iput v3, v2, Laqaz;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->b:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, v2, Laqaz;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v2, Laqaz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v1, v2, Laqaz;->b:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, L_363;

    .line 60
    .line 61
    invoke-static {p1, v3, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_363;

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->a:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaSelectionInCollectionTask;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, L_363;->a(ILjava/lang/String;)Lrlx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-class v4, L_364;

    .line 82
    .line 83
    invoke-static {p1, v4, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_364;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1, v3, v0, v2}, L_364;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbbdy;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lbbdy;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
