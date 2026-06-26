.class public final Lkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkxt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v5, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 38
    .line 39
    iget-wide v9, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 40
    .line 41
    const-class v1, L_1733;

    .line 42
    .line 43
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_1733;

    .line 48
    .line 49
    iget-object v3, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    const-class v1, L_120;

    .line 52
    .line 53
    new-instance v2, Lkxv;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_120;

    .line 60
    .line 61
    iget-boolean v4, v1, L_120;->c:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lkxt;->a:Landroid/content/Context;

    .line 66
    .line 67
    const v4, 0x7f141d1a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    move-object v4, v1

    .line 78
    invoke-interface {v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 89
    .line 90
    iget v6, v6, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 91
    .line 92
    add-int/lit16 v6, v6, 0x20f

    .line 93
    .line 94
    invoke-static {v1, v6}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v1, p0, Lkxt;->b:I

    .line 99
    .line 100
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 101
    .line 102
    invoke-interface {v8, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 110
    .line 111
    invoke-interface {v8, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;->a:Lscx;

    .line 118
    .line 119
    iget-boolean v1, v1, Lscx;->h:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v1, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-class v7, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 128
    .line 129
    invoke-interface {v8, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    :goto_2
    move v7, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v7, L_387;

    .line 139
    .line 140
    invoke-direct {v7, v1}, L_387;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    move v7, v11

    .line 150
    :goto_3
    invoke-direct/range {v2 .. v10}, Lkxv;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IIILcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/2addr v5, v11

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Unexpected collection"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    return-object v0
.end method
