.class public final Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field private static final n:Lbfpx;

.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final p:Lbrco;

.field private static final q:Lbrco;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/photos/identifier/LocalId;

.field public h:Lbfes;

.field public i:J

.field public final j:Lbrco;

.field public final k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field private final r:Landroid/content/Context;

.field private final s:Lbrco;

.field private t:Lyrq;

.field private u:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CrteEnvelopeFromAlbumOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvba;->n:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_120;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_833;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_1733;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_1736;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lvba;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v0, Lbrco;->cW:Lbrco;

    .line 67
    .line 68
    sput-object v0, Lvba;->p:Lbrco;

    .line 69
    .line 70
    sget-object v0, Lbrco;->cX:Lbrco;

    .line 71
    .line 72
    sput-object v0, Lvba;->q:Lbrco;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvba;->r:Landroid/content/Context;

    iput p2, p0, Lvba;->a:I

    iput-object p3, p0, Lvba;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lvba;->c:Ljava/util/List;

    iput-boolean p5, p0, Lvba;->d:Z

    iput-boolean p6, p0, Lvba;->e:Z

    iput-object p7, p0, Lvba;->f:Ljava/lang/String;

    iput-object p8, p0, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    if-eqz p9, :cond_0

    sget-object p2, Lbrco;->a:Lbrco;

    if-ne p9, p2, :cond_1

    :cond_0
    sget-object p9, Lvba;->p:Lbrco;

    :cond_1
    iput-object p9, p0, Lvba;->s:Lbrco;

    if-eqz p10, :cond_2

    sget-object p2, Lbrco;->a:Lbrco;

    if-ne p10, p2, :cond_3

    :cond_2
    sget-object p10, Lvba;->q:Lbrco;

    :cond_3
    iput-object p10, p0, Lvba;->j:Lbrco;

    iput-object p11, p0, Lvba;->l:Lj$/util/Optional;

    iput-object p12, p0, Lvba;->m:Lj$/util/Optional;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2744;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lvba;->u:Lyrq;

    const-class p2, L_2743;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lvba;->t:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;JLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    .line 2
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object v4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 3
    invoke-direct/range {v0 .. v12}, Lvba;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v1, p7

    iput-object v1, p0, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    invoke-static/range {p8 .. p8}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    move-result-object v1

    iput-object v1, p0, Lvba;->h:Lbfes;

    move-wide/from16 v1, p9

    iput-wide v1, p0, Lvba;->i:J

    return-void
.end method

.method private static q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;->a:L_120;

    .line 12
    .line 13
    iget-boolean v0, p1, L_120;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f141ef6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p1, L_120;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-class p0, L_120;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, L_120;

    .line 39
    .line 40
    iget-boolean p1, p0, L_120;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, L_120;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method private final s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1037;

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
    check-cast v0, L_1037;

    .line 13
    .line 14
    iget-object v1, p0, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget v3, p0, Lvba;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, L_1037;->D(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkgo;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v3, v2}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvba;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvba;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v3, L_1031;

    .line 18
    .line 19
    invoke-virtual {v12, v3, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_1031;

    .line 24
    .line 25
    iget v4, v1, Lvba;->a:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v3, v4, v0, v5, v11}, L_1031;->d(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILthq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljvs;

    .line 36
    .line 37
    invoke-direct {v0, v13, v14, v14}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v1, Lvba;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    sget-object v3, Lvba;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v15
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const-class v0, L_3224;

    .line 50
    .line 51
    invoke-virtual {v12, v0, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3224;

    .line 56
    .line 57
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v1, Lvba;->i:J

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    iget-object v0, v1, Lvba;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbpem;->cj(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v0, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbper;

    .line 121
    .line 122
    iget v5, v3, Lbper;->a:I

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v10, "envelope_before_sync_local_actor_id"

    .line 127
    .line 128
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v3, v3, Lbper;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 141
    .line 142
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v4}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lvba;->h:Lbfes;

    .line 151
    .line 152
    iget v3, v1, Lvba;->a:I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    new-array v4, v10, [Lbihj;

    .line 162
    .line 163
    invoke-static {v2, v3, v6, v7}, Lzir;->fl(Landroid/content/Context;IJ)Lbihj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v4, v13

    .line 168
    .line 169
    new-instance v5, Lehk;

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-direct {v5, v4, v8}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 v17, v13

    .line 209
    .line 210
    move-object/from16 v13, v16

    .line 211
    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 219
    .line 220
    invoke-static {v2, v9, v13}, Laptp;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbihj;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move/from16 v13, v17

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move/from16 v17, v13

    .line 231
    .line 232
    invoke-static {v5, v4}, Lbpiz;->s(Lbpkz;Ljava/lang/Iterable;)Lbpkz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, L_3289;->n(Lbpkz;)Lbfel;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v0, v1, Lvba;->h:Lbfes;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-array v5, v10, [Lbilu;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lzir;->fh(Landroid/content/Context;I)Lbilu;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    aput-object v9, v5, v17

    .line 258
    .line 259
    new-instance v9, Lehk;

    .line 260
    .line 261
    invoke-direct {v9, v5, v8}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 306
    .line 307
    sget-object v16, Lbilu;->a:Lbilu;

    .line 308
    .line 309
    move/from16 v19, v10

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v14, Lbirq;->a:Lbirq;

    .line 316
    .line 317
    move-object/from16 v20, v0

    .line 318
    .line 319
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v0, v10, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v0, Lbilu;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v14, v0, Lbilu;->c:Lbirq;

    .line 338
    .line 339
    iget v14, v0, Lbilu;->b:I

    .line 340
    .line 341
    or-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    iput v14, v0, Lbilu;->b:I

    .line 344
    .line 345
    invoke-static {v8, v10}, Ljtb;->cm(Ljava/lang/String;Lbjzp;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v10}, Ljtb;->cn(Ljava/lang/String;Lbjzp;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v10}, Ljtb;->cl(Ljava/lang/String;Lbjzp;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v13, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v10}, Ljtb;->ck(Ljava/lang/String;Lbjzp;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljtb;->cj(Lbjzp;)Lbilu;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move/from16 v10, v19

    .line 371
    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    const/4 v14, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    move/from16 v19, v10

    .line 378
    .line 379
    invoke-static {v9, v5}, Lbpiz;->s(Lbpkz;Ljava/lang/Iterable;)Lbpkz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, L_3289;->n(Lbpkz;)Lbfel;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-class v0, L_833;

    .line 388
    .line 389
    invoke-interface {v15, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, L_833;

    .line 394
    .line 395
    iget v13, v0, L_833;->a:I

    .line 396
    .line 397
    iget-object v0, v1, Lvba;->l:Lj$/util/Optional;

    .line 398
    .line 399
    new-instance v8, Llsy;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-direct {v8, v9}, Llsy;-><init>([C)V

    .line 403
    .line 404
    .line 405
    sget-object v9, Lbifi;->c:Lbifi;

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbifi;

    .line 412
    .line 413
    invoke-virtual {v8, v0}, Llsy;->as(Lbifi;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Llsy;->av()V

    .line 417
    .line 418
    .line 419
    move/from16 v9, v19

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Llsy;->az(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Llsy;->aq(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v1, Lvba;->e:Z

    .line 428
    .line 429
    invoke-static {v0}, Lzir;->fk(Z)Lbfel;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const-class v10, Lbikp;

    .line 434
    .line 435
    invoke-static {v9, v10}, L_3307;->bP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, [Lbikp;

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Llsy;->al([Lbikp;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v9, v1, Lvba;->d:Z

    .line 445
    .line 446
    new-instance v10, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    if-eqz v9, :cond_7

    .line 452
    .line 453
    sget-object v9, Lbjjt;->a:Lbjjt;

    .line 454
    .line 455
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-object/from16 v21, v9

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    invoke-static {v9, v14}, Lbdek;->B(ILbjzp;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v14}, Lbdek;->C(ILbjzp;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lbdek;->A(Lbjzp;)Lbjjt;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Lbjzv;->P()Lbjzp;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v14}, Lbdek;->B(ILbjzp;)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x3

    .line 489
    invoke-static {v9, v14}, Lbdek;->C(ILbjzp;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, Lbdek;->A(Lbjzp;)Lbjjt;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    const/4 v9, 0x3

    .line 501
    :goto_4
    if-eqz v0, :cond_8

    .line 502
    .line 503
    sget-object v0, Lbjjt;->a:Lbjjt;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v14}, Lbdek;->B(ILbjzp;)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    invoke-static {v9, v14}, Lbdek;->C(ILbjzp;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v14}, Lbdek;->A(Lbjzp;)Lbjjt;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x3

    .line 534
    invoke-static {v9, v0}, Lbdek;->B(ILbjzp;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v0}, Lbdek;->C(ILbjzp;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lbdek;->A(Lbjzp;)Lbjjt;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_8
    invoke-static {v10}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-class v9, Lbjjt;

    .line 552
    .line 553
    invoke-static {v0, v9}, L_3307;->bP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, [Lbjjt;

    .line 558
    .line 559
    invoke-virtual {v8, v0}, Llsy;->ap([Lbjjt;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    invoke-virtual {v8, v0}, Llsy;->aB(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v8, v0}, Llsy;->at(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Lzir;->fm(Landroid/content/Context;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v0}, Llsy;->ay(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v13}, Llsy;->aw(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v6, v7}, Llsy;->an(J)V

    .line 586
    .line 587
    .line 588
    const-class v0, L_1733;

    .line 589
    .line 590
    invoke-interface {v15, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_1733;

    .line 595
    .line 596
    invoke-virtual {v0}, L_1733;->a()Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_9

    .line 605
    .line 606
    sget-object v0, Lvba;->n:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v3, "No cover media for collection %s"

    .line 613
    .line 614
    const/16 v9, 0x9dc

    .line 615
    .line 616
    invoke-static {v0, v3, v15, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 617
    .line 618
    .line 619
    :goto_5
    const/4 v0, 0x0

    .line 620
    goto :goto_6

    .line 621
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, L_2052;

    .line 626
    .line 627
    new-instance v3, Lbacb;

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    invoke-direct {v3, v9}, Lbacb;-><init>(Z)V

    .line 631
    .line 632
    .line 633
    const-class v9, L_235;

    .line 634
    .line 635
    invoke-virtual {v3, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v2, v0, v3}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    const-class v3, L_235;

    .line 647
    .line 648
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, L_235;

    .line 653
    .line 654
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 655
    .line 656
    invoke-interface {v15, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v3}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_6

    .line 677
    :cond_a
    sget-object v0, Lvba;->n:Lbfpx;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lbfpt;

    .line 684
    .line 685
    sget-object v3, Lbfps;->b:Lbfps;

    .line 686
    .line 687
    invoke-interface {v0, v3}, Lbfpt;->aa(Lbfps;)V

    .line 688
    .line 689
    .line 690
    const/16 v3, 0x9da

    .line 691
    .line 692
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lbfpt;

    .line 697
    .line 698
    const-string v3, "Resolved media not found in collection %s"

    .line 699
    .line 700
    invoke-interface {v0, v3, v15}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :catch_0
    move-exception v0

    .line 705
    sget-object v3, Lvba;->n:Lbfpx;

    .line 706
    .line 707
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v9, "Failed to load media for collection %s"

    .line 712
    .line 713
    const/16 v10, 0x9db

    .line 714
    .line 715
    invoke-static {v3, v9, v15, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :goto_6
    invoke-virtual {v8, v0}, Llsy;->am(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v6, v7}, Llsy;->ar(J)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v15}, Lvba;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v8, v0}, Llsy;->aA(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v15}, Lvba;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v3, v8, Llsy;->c:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_b

    .line 743
    .line 744
    sget-object v0, Lbjjb;->a:Lbjjb;

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_b
    sget-object v9, Lbjjb;->a:Lbjjb;

    .line 748
    .line 749
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 754
    .line 755
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_c

    .line 760
    .line 761
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 762
    .line 763
    .line 764
    :cond_c
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 765
    .line 766
    check-cast v10, Lbjjb;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget v14, v10, Lbjjb;->b:I

    .line 772
    .line 773
    const/16 v19, 0x1

    .line 774
    .line 775
    or-int/lit8 v14, v14, 0x1

    .line 776
    .line 777
    iput v14, v10, Lbjjb;->b:I

    .line 778
    .line 779
    iput-object v0, v10, Lbjjb;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lbjjb;

    .line 786
    .line 787
    :goto_7
    check-cast v3, Lbjzp;

    .line 788
    .line 789
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 790
    .line 791
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_d

    .line 796
    .line 797
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 798
    .line 799
    .line 800
    :cond_d
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 801
    .line 802
    check-cast v9, Lbihq;

    .line 803
    .line 804
    sget-object v10, Lbihq;->a:Lbihq;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v0, v9, Lbihq;->q:Lbjjb;

    .line 810
    .line 811
    iget v0, v9, Lbihq;->b:I

    .line 812
    .line 813
    const/high16 v10, 0x10000

    .line 814
    .line 815
    or-int/2addr v0, v10

    .line 816
    iput v0, v9, Lbihq;->b:I

    .line 817
    .line 818
    const-class v0, L_2744;

    .line 819
    .line 820
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, L_2744;

    .line 825
    .line 826
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 827
    .line 828
    sget-object v9, L_2744;->J:Lwbt;

    .line 829
    .line 830
    invoke-virtual {v9, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_e

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_e
    const-class v0, L_1736;

    .line 838
    .line 839
    invoke-interface {v15, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, L_1736;

    .line 844
    .line 845
    iget-object v0, v0, L_1736;->a:L_3365;

    .line 846
    .line 847
    sget-object v9, Lkgf;->c:Lkgf;

    .line 848
    .line 849
    invoke-virtual {v0, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/4 v9, 0x1

    .line 854
    if-eq v9, v0, :cond_f

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    goto :goto_8

    .line 858
    :cond_f
    const/4 v0, 0x2

    .line 859
    :goto_8
    invoke-virtual {v8, v0}, Llsy;->aC(I)V

    .line 860
    .line 861
    .line 862
    :goto_9
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 863
    .line 864
    invoke-interface {v15, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 869
    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    iget-object v9, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Lsfu;

    .line 873
    .line 874
    sget-object v10, Lsfu;->b:Lsfu;

    .line 875
    .line 876
    if-ne v9, v10, :cond_10

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_10
    sget-object v10, Lbjml;->a:Lbjml;

    .line 880
    .line 881
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    sget-object v14, Lsfu;->d:Lsfu;

    .line 886
    .line 887
    if-ne v9, v14, :cond_11

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    goto :goto_a

    .line 891
    :cond_11
    move/from16 v9, v17

    .line 892
    .line 893
    :goto_a
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 894
    .line 895
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    if-nez v14, :cond_12

    .line 900
    .line 901
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 902
    .line 903
    .line 904
    :cond_12
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 905
    .line 906
    move-object v11, v14

    .line 907
    check-cast v11, Lbjml;

    .line 908
    .line 909
    move-object/from16 v21, v14

    .line 910
    .line 911
    iget v14, v11, Lbjml;->b:I

    .line 912
    .line 913
    const/16 v19, 0x1

    .line 914
    .line 915
    or-int/lit8 v14, v14, 0x1

    .line 916
    .line 917
    iput v14, v11, Lbjml;->b:I

    .line 918
    .line 919
    iput-boolean v9, v11, Lbjml;->c:Z

    .line 920
    .line 921
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->b:I

    .line 922
    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    invoke-virtual/range {v21 .. v21}, Lbjzv;->ad()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_13

    .line 930
    .line 931
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 932
    .line 933
    .line 934
    :cond_13
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 935
    .line 936
    check-cast v9, Lbjml;

    .line 937
    .line 938
    add-int/lit8 v0, v0, -0x1

    .line 939
    .line 940
    iput v0, v9, Lbjml;->d:I

    .line 941
    .line 942
    iget v0, v9, Lbjml;->b:I

    .line 943
    .line 944
    const/16 v18, 0x2

    .line 945
    .line 946
    or-int/lit8 v0, v0, 0x2

    .line 947
    .line 948
    iput v0, v9, Lbjml;->b:I

    .line 949
    .line 950
    :cond_14
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lbjml;

    .line 955
    .line 956
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_c

    .line 961
    :cond_15
    :goto_b
    const/16 v19, 0x1

    .line 962
    .line 963
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_c
    new-instance v9, Lvay;

    .line 968
    .line 969
    move/from16 v10, v17

    .line 970
    .line 971
    invoke-direct {v9, v8, v10}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lvba;->u:Lyrq;

    .line 978
    .line 979
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, L_2744;

    .line 984
    .line 985
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 986
    .line 987
    sget-object v9, L_2744;->c:Lwbt;

    .line 988
    .line 989
    invoke-virtual {v9, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_19

    .line 994
    .line 995
    move-object v0, v4

    .line 996
    check-cast v0, Lbflx;

    .line 997
    .line 998
    iget v0, v0, Lbflx;->c:I

    .line 999
    .line 1000
    sget-object v9, Lbihk;->a:Lbihk;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 1007
    .line 1008
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-nez v10, :cond_16

    .line 1013
    .line 1014
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 1015
    .line 1016
    .line 1017
    :cond_16
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 1018
    .line 1019
    check-cast v10, Lbihk;

    .line 1020
    .line 1021
    iget v11, v10, Lbihk;->b:I

    .line 1022
    .line 1023
    const/16 v18, 0x2

    .line 1024
    .line 1025
    or-int/lit8 v11, v11, 0x2

    .line 1026
    .line 1027
    iput v11, v10, Lbihk;->b:I

    .line 1028
    .line 1029
    iput v0, v10, Lbihk;->d:I

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lbihk;

    .line 1036
    .line 1037
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1038
    .line 1039
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_17

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1046
    .line 1047
    .line 1048
    :cond_17
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1049
    .line 1050
    check-cast v9, Lbihq;

    .line 1051
    .line 1052
    sget-object v10, Lbkbm;->a:Lbkbm;

    .line 1053
    .line 1054
    iput-object v10, v9, Lbihq;->h:Lbkah;

    .line 1055
    .line 1056
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1057
    .line 1058
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_18

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1065
    .line 1066
    .line 1067
    :cond_18
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 1068
    .line 1069
    check-cast v3, Lbihq;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Lbihq;->b()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v3, Lbihq;->h:Lbkah;

    .line 1078
    .line 1079
    invoke-interface {v3, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_19
    invoke-virtual {v8}, Llsy;->ak()Lbihq;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v3, 0x5

    .line 1087
    const/4 v9, 0x0

    .line 1088
    invoke-virtual {v0, v3, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Lbjzp;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1095
    .line 1096
    .line 1097
    iget v0, v1, Lvba;->a:I

    .line 1098
    .line 1099
    invoke-static {v2, v0, v6, v7}, Lzir;->fl(Landroid/content/Context;IJ)Lbihj;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-nez v9, :cond_1a

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1112
    .line 1113
    .line 1114
    :cond_1a
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 1115
    .line 1116
    check-cast v9, Lbihq;

    .line 1117
    .line 1118
    iput-object v8, v9, Lbihq;->i:Lbihj;

    .line 1119
    .line 1120
    iget v8, v9, Lbihq;->b:I

    .line 1121
    .line 1122
    or-int/lit16 v8, v8, 0x80

    .line 1123
    .line 1124
    iput v8, v9, Lbihq;->b:I

    .line 1125
    .line 1126
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lbihq;

    .line 1131
    .line 1132
    const-class v8, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1133
    .line 1134
    invoke-interface {v15, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1139
    .line 1140
    iget-object v9, v8, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1141
    .line 1142
    const-class v8, L_1037;

    .line 1143
    .line 1144
    invoke-static {v2, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    move-object v10, v8

    .line 1149
    check-cast v10, L_1037;

    .line 1150
    .line 1151
    const-class v8, L_2733;

    .line 1152
    .line 1153
    invoke-static {v2, v8}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    new-instance v8, Lsme;

    .line 1158
    .line 1159
    iget-object v14, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1160
    .line 1161
    invoke-direct {v8, v14}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8, v5}, Lsme;->b(Ljava/util/Collection;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v6, v7}, Lsme;->g(J)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v4}, Lsme;->f(Ljava/util/Collection;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v3, Lbihq;->l:Lbigz;

    .line 1174
    .line 1175
    if-nez v4, :cond_1b

    .line 1176
    .line 1177
    sget-object v4, Lbigz;->a:Lbigz;

    .line 1178
    .line 1179
    :cond_1b
    iput-object v4, v8, Lsme;->m:Lbigz;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Lsme;->a()Lsmf;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, L_2733;

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    move-object v5, v3

    .line 1193
    move-object v3, v4

    .line 1194
    move v4, v0

    .line 1195
    invoke-virtual/range {v3 .. v8}, L_2733;->q(ILbihq;JZ)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v4, v14}, L_1037;->p(ILsmf;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1202
    .line 1203
    sget-object v3, Lsmu;->b:Lsmu;

    .line 1204
    .line 1205
    invoke-virtual {v10, v4, v0, v3}, L_1037;->z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object v3, v0

    .line 1213
    check-cast v3, L_2733;

    .line 1214
    .line 1215
    iget-object v5, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1216
    .line 1217
    move-wide v10, v6

    .line 1218
    invoke-static {v2, v4}, Lzir;->fm(Landroid/content/Context;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    const-class v0, L_3224;

    .line 1223
    .line 1224
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, L_3224;

    .line 1229
    .line 1230
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v21

    .line 1238
    iget-boolean v0, v1, Lvba;->e:Z

    .line 1239
    .line 1240
    invoke-static {v0}, Lzir;->fk(Z)Lbfel;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v6, v9

    .line 1245
    move-wide/from16 v23, v10

    .line 1246
    .line 1247
    move-wide/from16 v8, v21

    .line 1248
    .line 1249
    const/16 v14, 0xa

    .line 1250
    .line 1251
    move-object/from16 v11, p2

    .line 1252
    .line 1253
    move-object v10, v0

    .line 1254
    invoke-virtual/range {v3 .. v11}, L_2733;->v(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Lthq;)V

    .line 1255
    .line 1256
    .line 1257
    const-class v0, L_1631;

    .line 1258
    .line 1259
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, L_1631;

    .line 1264
    .line 1265
    new-instance v3, Laeef;

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-direct {v3, v9, v9}, Laeef;-><init>([C[B)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1272
    .line 1273
    iput-object v5, v3, Laeef;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v0, v4, v3}, L_1631;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 1280
    .line 1281
    .line 1282
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1283
    .line 1284
    invoke-interface {v15, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1289
    .line 1290
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const-class v5, L_1714;

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    invoke-virtual {v3, v5, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, L_1714;

    .line 1313
    .line 1314
    const/4 v10, 0x0

    .line 1315
    invoke-virtual {v3, v11, v0, v10}, L_1714;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_1c

    .line 1320
    .line 1321
    invoke-virtual {v3, v11, v0}, L_1714;->x(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    goto :goto_d

    .line 1326
    :cond_1c
    const/4 v0, 0x0

    .line 1327
    :goto_d
    if-eqz v0, :cond_1e

    .line 1328
    .line 1329
    iget-object v3, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v5, v0, Lablp;->a:Lablo;

    .line 1335
    .line 1336
    iget-object v6, v5, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1337
    .line 1338
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    sget-object v7, Labif;->c:Labif;

    .line 1343
    .line 1344
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v26

    .line 1348
    const/16 v39, 0x0

    .line 1349
    .line 1350
    const v40, 0xffdffe

    .line 1351
    .line 1352
    .line 1353
    const-wide/16 v27, 0x0

    .line 1354
    .line 1355
    const-wide/16 v29, 0x0

    .line 1356
    .line 1357
    const/16 v31, 0x0

    .line 1358
    .line 1359
    const/16 v33, 0x0

    .line 1360
    .line 1361
    const/16 v34, 0x0

    .line 1362
    .line 1363
    const/16 v35, 0x0

    .line 1364
    .line 1365
    const/16 v36, 0x0

    .line 1366
    .line 1367
    const/16 v37, 0x0

    .line 1368
    .line 1369
    const/16 v38, 0x0

    .line 1370
    .line 1371
    move-object/from16 v32, v3

    .line 1372
    .line 1373
    move-object/from16 v25, v5

    .line 1374
    .line 1375
    invoke-static/range {v25 .. v40}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    iget-object v0, v0, Lablp;->b:Ljava/util/List;

    .line 1380
    .line 1381
    new-instance v5, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-static {v0, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_1d

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, Lablq;

    .line 1405
    .line 1406
    const/16 v7, 0xef

    .line 1407
    .line 1408
    const/4 v9, 0x1

    .line 1409
    const/4 v10, 0x0

    .line 1410
    invoke-static {v6, v10, v10, v9, v7}, Lablq;->b(Lablq;ZIZI)Lablq;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_e

    .line 1418
    :cond_1d
    const/4 v9, 0x1

    .line 1419
    new-instance v0, Lablp;

    .line 1420
    .line 1421
    invoke-direct {v0, v3, v5}, Lablp;-><init>(Lablo;Ljava/util/List;)V

    .line 1422
    .line 1423
    .line 1424
    const-class v3, L_1714;

    .line 1425
    .line 1426
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, L_1714;

    .line 1431
    .line 1432
    invoke-virtual {v3, v4, v11, v0}, L_1714;->b(ILthq;Lablp;)Labkd;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_1e
    const/4 v9, 0x1

    .line 1437
    :goto_f
    const-class v0, L_2750;

    .line 1438
    .line 1439
    const/4 v3, 0x0

    .line 1440
    invoke-virtual {v12, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, L_2750;

    .line 1445
    .line 1446
    new-instance v3, Lappu;

    .line 1447
    .line 1448
    invoke-direct {v3}, Lappu;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput v9, v3, Lappu;->e:I

    .line 1452
    .line 1453
    const/4 v5, 0x3

    .line 1454
    iput v5, v3, Lappu;->f:I

    .line 1455
    .line 1456
    iput v13, v3, Lappu;->c:I

    .line 1457
    .line 1458
    iget-object v5, v1, Lvba;->c:Ljava/util/List;

    .line 1459
    .line 1460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    iput v6, v3, Lappu;->d:I

    .line 1465
    .line 1466
    move-wide/from16 v6, v23

    .line 1467
    .line 1468
    iput-wide v6, v3, Lappu;->a:J

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lappu;->a()Lappv;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-interface {v0, v4, v3}, L_2750;->b(ILappv;)V

    .line 1475
    .line 1476
    .line 1477
    const-class v0, L_504;

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    invoke-virtual {v12, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, L_504;

    .line 1485
    .line 1486
    iget-object v3, v1, Lvba;->s:Lbrco;

    .line 1487
    .line 1488
    invoke-interface {v0, v4, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, Lmue;->a()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Laphi;

    .line 1500
    .line 1501
    invoke-direct {v0}, Laphi;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    iput-object v3, v0, Laphi;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    const-string v3, "https://photos.google.com"

    .line 1513
    .line 1514
    iput-object v3, v0, Laphi;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-boolean v3, v1, Lvba;->d:Z

    .line 1517
    .line 1518
    iput-boolean v3, v0, Laphi;->e:Z

    .line 1519
    .line 1520
    iput-boolean v9, v0, Laphi;->f:Z

    .line 1521
    .line 1522
    iput-boolean v9, v0, Laphi;->g:Z

    .line 1523
    .line 1524
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-nez v3, :cond_1f

    .line 1529
    .line 1530
    sget-object v3, Laphj;->a:Laphj;

    .line 1531
    .line 1532
    goto :goto_10

    .line 1533
    :cond_1f
    sget-object v3, Laphj;->b:Laphj;

    .line 1534
    .line 1535
    :goto_10
    iput-object v3, v0, Laphi;->j:Laphj;

    .line 1536
    .line 1537
    invoke-static {v2, v15}, Lvba;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v0, Laphi;->h:Ljava/lang/String;

    .line 1542
    .line 1543
    const-class v2, L_833;

    .line 1544
    .line 1545
    invoke-interface {v15, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, L_833;

    .line 1550
    .line 1551
    iget v2, v2, L_833;->a:I

    .line 1552
    .line 1553
    iput v2, v0, Laphi;->i:I

    .line 1554
    .line 1555
    const/4 v10, 0x0

    .line 1556
    iput-boolean v10, v0, Laphi;->k:Z

    .line 1557
    .line 1558
    iput-boolean v9, v0, Laphi;->l:Z

    .line 1559
    .line 1560
    invoke-static {v15}, Lvba;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iput-object v2, v0, Laphi;->m:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v2, Landroid/os/Bundle;

    .line 1571
    .line 1572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    const-string v3, "envelope_details"

    .line 1576
    .line 1577
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Ljvs;

    .line 1581
    .line 1582
    const/4 v3, 0x0

    .line 1583
    invoke-direct {v0, v9, v2, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :catch_1
    move-exception v0

    .line 1588
    move-object v3, v14

    .line 1589
    const-class v2, L_504;

    .line 1590
    .line 1591
    invoke-virtual {v12, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, L_504;

    .line 1596
    .line 1597
    iget v4, v1, Lvba;->a:I

    .line 1598
    .line 1599
    iget-object v5, v1, Lvba;->s:Lbrco;

    .line 1600
    .line 1601
    invoke-interface {v2, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v4, Lbggn;->f:Lbggn;

    .line 1606
    .line 1607
    const-string v5, "Error in collection loading task."

    .line 1608
    .line 1609
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iput-object v0, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lmue;->a()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Ljvs;

    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    invoke-direct {v2, v10, v3, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    new-instance v2, Lbfmt;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class p2, L_504;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, L_504;

    .line 14
    .line 15
    iget p2, p0, Lvba;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lvba;->j:Lbrco;

    .line 18
    .line 19
    invoke-interface {v4, p2, v1}, L_504;->e(ILbrco;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvba;->u:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2744;

    .line 29
    .line 30
    invoke-virtual {v2}, L_2744;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lvba;->t:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_2743;

    .line 43
    .line 44
    const-string v5, "photos-create-envelope"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, L_2743;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lvba;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lbrco;->bF:Lbrco;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, p2, v2}, L_504;->e(ILbrco;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object p2, p0, Lvba;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    sget-object v1, Lvba;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v1, p0, Lvba;->l:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lvba;->m:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v7, Lbkxq;->a:Lbkxq;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v8, Lbifi;->b:Lbifi;

    .line 102
    .line 103
    if-ne v1, v8, :cond_3

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v1, v5

    .line 108
    :goto_0
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v8, Lbkxq;

    .line 122
    .line 123
    iget v9, v8, Lbkxq;->b:I

    .line 124
    .line 125
    or-int/2addr v9, v6

    .line 126
    iput v9, v8, Lbkxq;->b:I

    .line 127
    .line 128
    iput-boolean v1, v8, Lbkxq;->c:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbkxp;

    .line 135
    .line 136
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v2, Lbkxq;

    .line 150
    .line 151
    iget v1, v1, Lbkxp;->d:I

    .line 152
    .line 153
    iput v1, v2, Lbkxq;->d:I

    .line 154
    .line 155
    iget v1, v2, Lbkxq;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    iput v1, v2, Lbkxq;->b:I

    .line 160
    .line 161
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbkxq;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    new-instance v2, Laphg;

    .line 177
    .line 178
    iget-wide v7, p0, Lvba;->i:J

    .line 179
    .line 180
    invoke-direct {v2, v7, v8}, Laphg;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput v6, v2, Laphg;->t:I

    .line 184
    .line 185
    iput-object p2, v2, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 186
    .line 187
    iget-boolean v7, p0, Lvba;->d:Z

    .line 188
    .line 189
    iput-boolean v7, v2, Laphg;->j:Z

    .line 190
    .line 191
    iget-boolean v7, p0, Lvba;->e:Z

    .line 192
    .line 193
    iput-boolean v7, v2, Laphg;->k:Z

    .line 194
    .line 195
    iput-boolean v6, v2, Laphg;->m:Z

    .line 196
    .line 197
    iput-boolean v5, v2, Laphg;->l:Z

    .line 198
    .line 199
    iput-boolean v6, v2, Laphg;->n:Z

    .line 200
    .line 201
    iget-object v7, p0, Lvba;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v2, Laphg;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, p0, Lvba;->c:Ljava/util/List;

    .line 206
    .line 207
    iput-object v7, v2, Laphg;->f:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lvba;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Laphg;->g:Ljava/lang/String;

    .line 214
    .line 215
    const-class v7, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 216
    .line 217
    invoke-interface {p2, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    move v5, v6

    .line 224
    :cond_7
    iput-boolean v5, v2, Laphg;->q:Z

    .line 225
    .line 226
    iput-object v1, v2, Laphg;->r:Lj$/util/Optional;

    .line 227
    .line 228
    invoke-static {p2}, Lvba;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, v2, Laphg;->s:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    sget-object v1, Lakzo;->oi:Lakzo;

    .line 239
    .line 240
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-class v1, L_1216;

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_1216;

    .line 251
    .line 252
    iget v1, p0, Lvba;->a:I

    .line 253
    .line 254
    iget-object v2, p0, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 255
    .line 256
    new-instance v5, Lvam;

    .line 257
    .line 258
    invoke-direct {v5, v1, p2, v6, v2}, Lvam;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v7, v5}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, Lvaz;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    invoke-direct/range {v0 .. v5}, Lvaz;-><init>(Lvba;Landroid/content/Context;Lbcsc;L_504;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0, v7}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Lkka;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-direct {p2, p0, v4, v0}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const-class v0, Lrlj;

    .line 289
    .line 290
    invoke-static {p1, v0, p2, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lkka;

    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    invoke-direct {p2, p0, v4, v0}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-class v0, Lboma;

    .line 302
    .line 303
    invoke-static {p1, v0, p2, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object v1, p0

    .line 310
    move-object p1, v0

    .line 311
    invoke-virtual {p0}, Lvba;->p()V

    .line 312
    .line 313
    .line 314
    iget p2, v1, Lvba;->a:I

    .line 315
    .line 316
    iget-object v0, v1, Lvba;->j:Lbrco;

    .line 317
    .line 318
    invoke-interface {v4, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lbggn;->f:Lbggn;

    .line 323
    .line 324
    const-string v5, "Error in collection loading task."

    .line 325
    .line 326
    invoke-virtual {v2, v3, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object p1, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-virtual {v2}, Lmue;->a()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lvba;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    sget-object v2, Lbrco;->bF:Lbrco;

    .line 344
    .line 345
    if-eq v0, v2, :cond_8

    .line 346
    .line 347
    invoke-interface {v4, p2, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, v3, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {p2}, Lmue;->a()V

    .line 358
    .line 359
    .line 360
    :cond_8
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v3, 0x2

    .line 365
    const/4 v4, 0x3

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bo:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvba;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvba;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvba;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvba;->t:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2743;

    .line 22
    .line 23
    const-string v1, "photos-create-envelope"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
