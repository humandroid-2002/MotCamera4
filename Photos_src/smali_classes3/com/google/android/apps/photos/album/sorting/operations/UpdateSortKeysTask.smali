.class public final Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lthg;

.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lthg;)V
    .locals 1

    .line 1
    const-string v0, "UpdateSortKeysTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->b:Lthg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_107;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_107;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, L_107;->c(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v6

    .line 48
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-static {v3}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v8, v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_2052;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->d:I

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/photos/album/sorting/operations/UpdateSortKeysTask;->b:Lthg;

    .line 112
    .line 113
    new-instance v8, Lkmq;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lkmq;->a(Ljava/lang/String;Lthg;Ljava/util/Map;Ljava/util/Map;ZZ)Lkms;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v8, p1, v0, v1}, Lkmq;-><init>(Landroid/content/Context;ILkms;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 128
    .line 129
    invoke-direct {v1, v0, v8}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
