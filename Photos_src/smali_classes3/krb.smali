.class public final Lkrb;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbpts;

.field private final f:Lerp;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-class v2, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_833;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, L_1727;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkrb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    new-instance v2, Lbacb;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lkrb;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    new-instance v3, Lbacb;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lbacb;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const-class v4, L_1734;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v4, L_2794;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Laqif;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 147
    .line 148
    .line 149
    const-class v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-class v4, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v4, L_2795;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sput-object v3, Lkrb;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    new-instance v4, Lbacb;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lkrb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkrb;->f:Lerp;

    .line 8
    .line 9
    const-string v0, "account_id"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkrb;->g:L_1498;

    .line 27
    .line 28
    new-instance p2, Lkow;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lkow;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkrb;->h:Lbpdb;

    .line 41
    .line 42
    sget-object p1, Lksm;->a:Lksm;

    .line 43
    .line 44
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkrb;->i:Lbptu;

    .line 49
    .line 50
    new-instance p2, Lbptb;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkrb;->b:Lbpts;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkrb;->f:Lerp;

    .line 9
    .line 10
    new-instance v3, Lksk;

    .line 11
    .line 12
    const-string v4, "extras_is_shared_envelope"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-class v2, L_120;

    .line 27
    .line 28
    new-instance v20, Lkrt;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_120;

    .line 35
    .line 36
    new-instance v4, Lkrp;

    .line 37
    .line 38
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 56
    .line 57
    invoke-interface {v1, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 64
    .line 65
    sget-object v9, Lsdc;->c:Lsdc;

    .line 66
    .line 67
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 68
    .line 69
    invoke-interface {v1, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 74
    .line 75
    iget v10, v10, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 76
    .line 77
    const-class v11, L_833;

    .line 78
    .line 79
    invoke-interface {v1, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, L_833;

    .line 84
    .line 85
    iget v11, v11, L_833;->a:I

    .line 86
    .line 87
    move v12, v10

    .line 88
    move v10, v11

    .line 89
    iget-object v11, v2, L_120;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v2, L_120;->c:Z

    .line 95
    .line 96
    const-class v13, L_2794;

    .line 97
    .line 98
    invoke-interface {v1, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, L_2794;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    iget-object v13, v13, L_2794;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v13, 0x0

    .line 110
    :goto_0
    const-class v15, L_1727;

    .line 111
    .line 112
    invoke-interface {v1, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, L_1727;

    .line 117
    .line 118
    iget-boolean v15, v15, L_1727;->a:Z

    .line 119
    .line 120
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 121
    .line 122
    invoke-interface {v1, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    iget-wide v4, v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 133
    .line 134
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 135
    .line 136
    invoke-interface {v1, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 141
    .line 142
    move-wide/from16 v21, v4

    .line 143
    .line 144
    iget-wide v4, v14, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 145
    .line 146
    const-class v14, L_2795;

    .line 147
    .line 148
    invoke-interface {v1, v14}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, L_2795;

    .line 153
    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    iget v14, v14, L_2795;->a:I

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v19, 0x0

    .line 166
    .line 167
    :goto_1
    const/16 v23, 0x1

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    if-ne v8, v9, :cond_2

    .line 172
    .line 173
    move/from16 v8, v23

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move/from16 v8, v24

    .line 177
    .line 178
    :goto_2
    move v9, v12

    .line 179
    move v14, v15

    .line 180
    move-wide/from16 v15, v21

    .line 181
    .line 182
    move v12, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    move-wide/from16 v36, v4

    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object/from16 v5, v18

    .line 189
    .line 190
    move-wide/from16 v17, v36

    .line 191
    .line 192
    invoke-direct/range {v4 .. v19}, Lkrp;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/identifier/LocalId;ZZIILjava/lang/String;ZLjava/lang/String;ZJJLjava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 198
    .line 199
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 204
    .line 205
    iget v4, v4, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a:I

    .line 206
    .line 207
    if-lez v4, :cond_3

    .line 208
    .line 209
    move/from16 v5, v23

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move/from16 v5, v24

    .line 213
    .line 214
    :goto_3
    new-instance v6, Lkro;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5}, Lkro;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 222
    .line 223
    new-instance v5, Lkrr;

    .line 224
    .line 225
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 230
    .line 231
    const-class v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 232
    .line 233
    invoke-interface {v1, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 240
    .line 241
    .line 242
    move-result v29

    .line 243
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 248
    .line 249
    invoke-interface {v1, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 254
    .line 255
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 256
    .line 257
    new-instance v25, Lkry;

    .line 258
    .line 259
    invoke-interface {v1, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 264
    .line 265
    iget v9, v9, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 266
    .line 267
    const-class v10, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 268
    .line 269
    invoke-interface {v1, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 274
    .line 275
    iget-boolean v10, v10, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 276
    .line 277
    if-nez v29, :cond_5

    .line 278
    .line 279
    if-eqz v32, :cond_4

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    move/from16 v28, v24

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    :goto_4
    move/from16 v28, v23

    .line 286
    .line 287
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v30

    .line 291
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    const-class v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 296
    .line 297
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 302
    .line 303
    iget-boolean v4, v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a:Z

    .line 304
    .line 305
    const-class v11, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 306
    .line 307
    invoke-interface {v1, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 312
    .line 313
    iget-boolean v11, v11, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 314
    .line 315
    if-nez v8, :cond_6

    .line 316
    .line 317
    move/from16 v35, v24

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 321
    .line 322
    invoke-static {v8}, Lzir;->eO(Lbifi;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move/from16 v35, v8

    .line 327
    .line 328
    :goto_6
    move/from16 v33, v4

    .line 329
    .line 330
    move/from16 v26, v9

    .line 331
    .line 332
    move/from16 v27, v10

    .line 333
    .line 334
    move/from16 v34, v11

    .line 335
    .line 336
    invoke-direct/range {v25 .. v35}, Lkry;-><init>(IZZZZZZZZZ)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v4, v25

    .line 340
    .line 341
    invoke-direct {v5, v6, v4}, Lkrr;-><init>(Lkro;Lkry;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    new-instance v5, Lkrr;

    .line 346
    .line 347
    invoke-direct {v5, v6, v2}, Lkrr;-><init>(Lkro;Lkry;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    move-object v10, v5

    .line 351
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 352
    .line 353
    invoke-interface {v1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 358
    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 362
    .line 363
    move v11, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move/from16 v11, v24

    .line 366
    .line 367
    :goto_8
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 368
    .line 369
    invoke-interface {v1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 374
    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_a

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    instance-of v8, v6, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 399
    .line 400
    if-eqz v8, :cond_9

    .line 401
    .line 402
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_a
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v14, v4

    .line 411
    check-cast v14, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_b
    move-object v14, v2

    .line 415
    :goto_a
    new-instance v12, Lkrs;

    .line 416
    .line 417
    invoke-direct {v12, v14}, Lkrs;-><init>(Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    move-object/from16 v9, v17

    .line 424
    .line 425
    move-object/from16 v8, v20

    .line 426
    .line 427
    invoke-direct/range {v8 .. v15}, Lkrt;-><init>(Lkrp;Lkrr;ZLkrs;Lkrq;Lbfel;Lkrx;)V

    .line 428
    .line 429
    .line 430
    if-eqz v7, :cond_15

    .line 431
    .line 432
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 433
    .line 434
    invoke-interface {v1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 439
    .line 440
    invoke-static {v1}, Laqif;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-class v6, L_1734;

    .line 445
    .line 446
    invoke-interface {v1, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, L_1734;

    .line 451
    .line 452
    iget-object v7, v0, Lkrb;->h:Lbpdb;

    .line 453
    .line 454
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, L_3245;

    .line 459
    .line 460
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-interface {v7, v9}, L_3245;->e(I)Lbazw;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v1, v7}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v6, :cond_d

    .line 473
    .line 474
    if-eqz v12, :cond_c

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_c
    invoke-virtual {v6}, L_1734;->b()Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v14, v6

    .line 486
    check-cast v14, Lcom/google/android/apps/photos/actor/Actor;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_d
    :goto_b
    move-object v14, v2

    .line 490
    :goto_c
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 491
    .line 492
    new-instance v20, Lkrq;

    .line 493
    .line 494
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 499
    .line 500
    iget-object v10, v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 506
    .line 507
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 512
    .line 513
    iget-boolean v11, v6, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 514
    .line 515
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 516
    .line 517
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 522
    .line 523
    iget v13, v6, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;->a:I

    .line 524
    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    iget-object v6, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v36, v14

    .line 530
    .line 531
    move-object v14, v6

    .line 532
    move-object/from16 v6, v36

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_e
    move-object v6, v14

    .line 536
    move-object v14, v2

    .line 537
    :goto_d
    if-eqz v4, :cond_f

    .line 538
    .line 539
    iget-object v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->c:Ljava/lang/String;

    .line 540
    .line 541
    move-object v15, v4

    .line 542
    goto :goto_e

    .line 543
    :cond_f
    move-object v15, v2

    .line 544
    :goto_e
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 549
    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    move-object/from16 v16, v4

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_10
    move-object/from16 v16, v6

    .line 556
    .line 557
    :goto_f
    move-object/from16 v9, v20

    .line 558
    .line 559
    invoke-direct/range {v9 .. v16}, Lkrq;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZZILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v20, v9

    .line 563
    .line 564
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 565
    .line 566
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-class v5, L_1734;

    .line 577
    .line 578
    invoke-interface {v1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, L_1734;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v7, 0xa

    .line 590
    .line 591
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_12

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object v10, v7

    .line 613
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 614
    .line 615
    new-instance v9, Lkrq;

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    if-eqz v5, :cond_11

    .line 621
    .line 622
    invoke-virtual {v5}, L_1734;->b()Lj$/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 631
    .line 632
    if-eqz v7, :cond_11

    .line 633
    .line 634
    iget-object v14, v7, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_11
    move-object v14, v2

    .line 638
    :goto_11
    iget-object v7, v10, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 639
    .line 640
    invoke-static {v7, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-direct/range {v9 .. v16}, Lkrq;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZZILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_12
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 658
    .line 659
    .line 660
    move-result-object v21

    .line 661
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 662
    .line 663
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 670
    .line 671
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->a:Z

    .line 672
    .line 673
    sget-object v4, Lsmu;->a:Lsmu;

    .line 674
    .line 675
    sget-object v5, Lsmu;->b:Lsmu;

    .line 676
    .line 677
    if-ne v2, v5, :cond_13

    .line 678
    .line 679
    move/from16 v5, v23

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_13
    move/from16 v5, v24

    .line 683
    .line 684
    :goto_12
    if-ne v2, v4, :cond_14

    .line 685
    .line 686
    move/from16 v2, v23

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_14
    move/from16 v2, v24

    .line 690
    .line 691
    :goto_13
    new-instance v4, Lkrx;

    .line 692
    .line 693
    invoke-direct {v4, v2, v1, v5}, Lkrx;-><init>(ZZZ)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v8, Lkrt;->a:Lkrp;

    .line 697
    .line 698
    iget-object v2, v8, Lkrt;->b:Lkrr;

    .line 699
    .line 700
    iget-boolean v5, v8, Lkrt;->c:Z

    .line 701
    .line 702
    iget-object v6, v8, Lkrt;->d:Lkrs;

    .line 703
    .line 704
    new-instance v15, Lkrt;

    .line 705
    .line 706
    move-object/from16 v16, v1

    .line 707
    .line 708
    move-object/from16 v17, v2

    .line 709
    .line 710
    move-object/from16 v22, v4

    .line 711
    .line 712
    move/from16 v18, v5

    .line 713
    .line 714
    move-object/from16 v19, v6

    .line 715
    .line 716
    invoke-direct/range {v15 .. v22}, Lkrt;-><init>(Lkrp;Lkrr;ZLkrs;Lkrq;Lbfel;Lkrx;)V

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_15
    move-object v15, v8

    .line 721
    :goto_14
    iget-object v1, v0, Lkrb;->i:Lbptu;

    .line 722
    .line 723
    invoke-direct {v3, v15}, Lksk;-><init>(Lkrt;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string v2, "Required value was null."

    .line 733
    .line 734
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v1
.end method
