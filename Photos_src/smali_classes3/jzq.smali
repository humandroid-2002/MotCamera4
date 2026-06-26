.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljzu;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final h:L_107;

.field private final i:L_1632;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljzq;->a:Landroid/content/Context;

    const-class v3, L_107;

    .line 7
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_107;

    iput-object v3, v0, Ljzq;->h:L_107;

    move/from16 v3, p2

    iput v3, v0, Ljzq;->b:I

    .line 8
    sget-object v3, Ljzu;->a:Ljzu;

    .line 9
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 10
    invoke-static/range {p3 .. p3}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 11
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 13
    check-cast v5, Ljzu;

    iget v6, v5, Ljzu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljzu;->b:I

    iput-object v4, v5, Ljzu;->c:Ljava/lang/String;

    .line 14
    invoke-static/range {p3 .. p3}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v11, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 24
    sget-object v14, Ljzv;->a:Ljzv;

    .line 25
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    move-result-object v14

    const-string v15, "invalid media id"

    .line 26
    invoke-static {v12, v15}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 27
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v15

    if-nez v15, :cond_4

    .line 28
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_4
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 29
    check-cast v15, Ljzv;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Ljzv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Ljzv;->b:I

    iput-object v12, v15, Ljzv;->c:Ljava/lang/String;

    iget-object v5, v0, Ljzq;->h:L_107;

    .line 31
    invoke-interface {v5, v2, v13}, L_107;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 32
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_5

    .line 33
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_5
    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 34
    check-cast v13, Ljzv;

    iget v15, v13, Ljzv;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Ljzv;->b:I

    iput-object v5, v13, Ljzv;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Ljzv;

    iget-object v11, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    if-eqz v11, :cond_6

    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 39
    new-array v4, v2, [Ljava/lang/String;

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-array v5, v2, [Ljzv;

    .line 41
    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljzv;

    new-array v2, v2, [Ljzv;

    .line 42
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljzv;

    if-eqz v6, :cond_9

    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 43
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_8

    .line 44
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_8
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 45
    check-cast v7, Ljzu;

    iget v8, v7, Ljzu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ljzu;->b:I

    iput-object v6, v7, Ljzu;->h:Ljava/lang/String;

    .line 46
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 47
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_a
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 49
    check-cast v6, Ljzu;

    iget-object v7, v6, Ljzu;->d:Lbkah;

    .line 50
    invoke-interface {v7}, Lbkah;->c()Z

    move-result v8

    if-nez v8, :cond_b

    .line 51
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v7

    iput-object v7, v6, Ljzu;->d:Lbkah;

    :cond_b
    iget-object v6, v6, Ljzu;->d:Lbkah;

    .line 52
    invoke-static {v4, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 54
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_c

    .line 55
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_c
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 56
    check-cast v5, Ljzu;

    iget-object v6, v5, Ljzu;->e:Lbkah;

    .line 57
    invoke-interface {v6}, Lbkah;->c()Z

    move-result v7

    if-nez v7, :cond_d

    .line 58
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v6

    iput-object v6, v5, Ljzu;->e:Lbkah;

    :cond_d
    iget-object v5, v5, Ljzu;->e:Lbkah;

    .line 59
    invoke-static {v4, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 61
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_e
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 63
    check-cast v4, Ljzu;

    iget-object v5, v4, Ljzu;->f:Lbkah;

    .line 64
    invoke-interface {v5}, Lbkah;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 65
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v5

    iput-object v5, v4, Ljzu;->f:Lbkah;

    :cond_f
    iget-object v4, v4, Ljzu;->f:Lbkah;

    .line 66
    invoke-static {v2, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_10

    .line 68
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_10
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast v2, Ljzu;

    iget v4, v2, Ljzu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljzu;->b:I

    move/from16 v4, p6

    iput-boolean v4, v2, Ljzu;->g:Z

    if-eqz p7, :cond_12

    .line 70
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_11

    .line 72
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_11
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast v4, Ljzu;

    iget v5, v4, Ljzu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ljzu;->b:I

    iput-boolean v2, v4, Ljzu;->i:Z

    .line 74
    :cond_12
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Ljzu;

    iput-object v2, v0, Ljzq;->c:Ljzu;

    const-class v2, L_1632;

    .line 75
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1632;

    iput-object v2, v0, Ljzq;->i:L_1632;

    .line 76
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v1

    const-class v2, L_2733;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Ljzq;->d:Lyrq;

    const-class v2, L_2738;

    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Ljzq;->e:Lyrq;

    const-class v2, L_2363;

    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Ljzq;->f:Lyrq;

    const-class v2, L_987;

    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, v0, Ljzq;->g:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzq;->a:Landroid/content/Context;

    const-class v0, L_107;

    .line 2
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_107;

    iput-object v0, p0, Ljzq;->h:L_107;

    iput p2, p0, Ljzq;->b:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljzq;->c:Ljzu;

    const-class p2, L_1632;

    .line 4
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1632;

    iput-object p2, p0, Ljzq;->i:L_1632;

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2733;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Ljzq;->d:Lyrq;

    const-class p2, L_2738;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Ljzq;->e:Lyrq;

    const-class p2, L_2363;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Ljzq;->f:Lyrq;

    const-class p2, L_987;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Ljzq;->g:Lyrq;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljzq;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, L_1001;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1001;

    .line 19
    .line 20
    const-class v5, L_1037;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1037;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Ljzq;->c:Ljzu;

    .line 39
    .line 40
    iget-object v8, v7, Ljzu;->e:Lbkah;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljzv;

    .line 57
    .line 58
    iget-object v10, v9, Ljzv;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v9, Ljzv;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v8, v7, Ljzu;->f:Lbkah;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljzv;

    .line 83
    .line 84
    iget-object v10, v9, Ljzv;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v9, Ljzv;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v8, v7, Ljzu;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    iget-boolean v8, v7, Ljzu;->g:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget v8, v0, Ljzq;->b:I

    .line 109
    .line 110
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v8, v12, v6}, L_1037;->P(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v2, v0, Ljzq;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_987;

    .line 125
    .line 126
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v12, v2}, L_987;->f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    iget-object v2, v0, Ljzq;->f:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_2363;

    .line 143
    .line 144
    iget v6, v0, Ljzq;->b:I

    .line 145
    .line 146
    invoke-virtual {v2, v6, v12}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v6, 0x1

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-boolean v2, v7, Ljzu;->g:Z

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v0, Ljzq;->e:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_2738;

    .line 167
    .line 168
    iget v11, v0, Ljzq;->b:I

    .line 169
    .line 170
    iget-object v3, v7, Ljzu;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v11, v1, v3, v5}, L_2738;->i(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 177
    .line 178
    .line 179
    iget v2, v7, Ljzu;->b:I

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x8

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v2, v0, Ljzq;->d:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, L_2733;

    .line 193
    .line 194
    iget-boolean v2, v7, Ljzu;->i:Z

    .line 195
    .line 196
    xor-int/lit8 v13, v2, 0x1

    .line 197
    .line 198
    new-instance v9, Lapfc;

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    invoke-direct/range {v9 .. v14}, Lapfc;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 202
    .line 203
    .line 204
    const-string v2, "updateEnvelopeCustomOrder"

    .line 205
    .line 206
    invoke-static {v10, v11, v12, v2, v9}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget v14, v0, Ljzq;->b:I

    .line 211
    .line 212
    iget-object v2, v7, Ljzu;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v14, v5}, L_1001;->H(ILjava/util/Map;)Z

    .line 215
    .line 216
    .line 217
    iget v2, v7, Ljzu;->b:I

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget-object v2, v0, Ljzq;->f:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, L_2363;

    .line 230
    .line 231
    iget-boolean v3, v7, Ljzu;->i:Z

    .line 232
    .line 233
    xor-int/2addr v3, v6

    .line 234
    invoke-virtual {v2}, L_2363;->a()L_2362;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v12}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sget-object v17, Lscz;->r:Lscz;

    .line 243
    .line 244
    new-instance v2, Lzzz;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-direct {v2, v3, v5}, Lzzz;-><init>(ZI)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    invoke-virtual/range {v13 .. v18}, L_2362;->f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    new-instance v2, Ljab;

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    invoke-direct {v2, v0, v3, v4}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljvs;

    .line 268
    .line 269
    invoke-direct {v1, v6, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    return-object v1
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
    iget-object v0, p0, Ljzq;->c:Ljzu;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljzu;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljvr;

    .line 8
    .line 9
    iget-object v0, v0, Ljzu;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbfmt;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljvy;->a:Ljvy;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 7

    .line 1
    iget-object v1, p0, Ljzq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_3378;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3378;

    .line 10
    .line 11
    iget-object v0, p0, Ljzq;->c:Ljzu;

    .line 12
    .line 13
    iget-object v2, v0, Ljzu;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljzq;->i:L_1632;

    .line 24
    .line 25
    iget v4, p0, Ljzq;->b:I

    .line 26
    .line 27
    iget-object v5, v0, Ljzu;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    iget-object v2, p0, Ljzq;->i:L_1632;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget v2, p0, Ljzq;->b:I

    .line 55
    .line 56
    iget-object v5, v0, Ljzu;->d:Lbkah;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v5}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v3, v0

    .line 63
    new-instance v0, Ljzs;

    .line 64
    .line 65
    iget-object v3, v3, Ljzu;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Ljzs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lakzo;->AO:Lakzo;

    .line 71
    .line 72
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p2, v2, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Ljzp;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0, v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lghi;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lghi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lboma;

    .line 105
    .line 106
    invoke-static {p1, v0, p2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->c:Lbqqx;

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
    .locals 1

    .line 1
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkau;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
