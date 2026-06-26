.class public final Lautl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

.field private c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PBIToVisSeqConv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbizc;)Lbiog;
    .locals 4

    .line 1
    iget-object v0, p0, Lbizc;->e:Lbizb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbizb;->a:Lbizb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbizb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lbizc;->e:Lbizb;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbizb;->a:Lbizb;

    .line 19
    .line 20
    :cond_2
    iget v3, v0, Lbizb;->b:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lbizb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbiza;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lbiza;->a:Lbiza;

    .line 30
    .line 31
    :goto_0
    iget v0, v0, Lbiza;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lbizc;->e:Lbizb;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbizb;->a:Lbizb;

    .line 41
    .line 42
    :cond_4
    iget v3, v0, Lbizb;->b:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lbizb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbiza;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    sget-object v0, Lbiza;->a:Lbiza;

    .line 52
    .line 53
    :goto_2
    iget v0, v0, Lbiza;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lbizc;->e:Lbizb;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lbizb;->a:Lbizb;

    .line 63
    .line 64
    :cond_6
    iget v0, p0, Lbizb;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lbizb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbiza;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget-object p0, Lbiza;->a:Lbiza;

    .line 74
    .line 75
    :goto_3
    iget-object p0, p0, Lbiza;->c:Lbiog;

    .line 76
    .line 77
    if-nez p0, :cond_b

    .line 78
    .line 79
    sget-object p0, Lbiog;->a:Lbiog;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p0, p0, Lbizc;->e:Lbizb;

    .line 83
    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    sget-object p0, Lbizb;->a:Lbizb;

    .line 87
    .line 88
    :cond_9
    iget v0, p0, Lbizb;->b:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_a

    .line 91
    .line 92
    iget-object p0, p0, Lbizb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbiog;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    sget-object p0, Lbiog;->a:Lbiog;

    .line 98
    .line 99
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_c
    new-instance v0, Lautf;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lautf;-><init>(Lbizc;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static final c(Landroid/content/Context;L_2052;L_2178;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 5

    .line 1
    invoke-interface {p2}, L_2178;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lafvd;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lbkis;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbkis;->e:Lbkis;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, Lbkis;->c:Lbkis;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v4, Lbkis;->f:Lbkis;

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v4, Lbkis;->j:Lbkis;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget-object v4, Lbkis;->d:Lbkis;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    sget-object v4, Lbkis;->G:Lbkis;

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    sget-object v4, Lbkis;->h:Lbkis;

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, L_2052;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbkis;->v:Lbkis;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbfse;->an(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    if-nez p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 69
    .line 70
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "supported_effects"

    .line 78
    .line 79
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p3}, Lafvd;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, v0, v3, v3}, Laghh;->a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/util/List;Lautd;Lbiog;JJJJL_3070;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lautl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1c

    iget-object v4, v2, Lautd;->c:Ljava/util/Map;

    iget-object v9, v3, Lbiog;->c:Lbilp;

    if-nez v9, :cond_0

    sget-object v9, Lbilp;->a:Lbilp;

    :cond_0
    iget-object v9, v9, Lbilp;->c:Ljava/lang/String;

    .line 2
    invoke-static {v4, v9}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2052;

    iget-object v9, v3, Lbiog;->c:Lbilp;

    if-nez v9, :cond_1

    sget-object v9, Lbilp;->a:Lbilp;

    :cond_1
    iget-object v9, v9, Lbilp;->c:Ljava/lang/String;

    iget-object v9, v2, Lautd;->a:Landroid/content/Context;

    iget-object v10, v2, Lautd;->d:L_2178;

    iget-object v11, v2, Lautd;->n:Lbfes;

    .line 3
    invoke-virtual {v11, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 4
    invoke-static {v9, v4, v10, v11}, Lautl;->c(Landroid/content/Context;L_2052;L_2178;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v4

    iput-object v4, v1, Lautl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lautl;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    if-eqz v10, :cond_3

    iget-object v11, v10, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v12, v10, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    if-nez v12, :cond_2

    .line 6
    monitor-exit v11

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v12, v10, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 8
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v12

    .line 9
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v10, v8

    .line 11
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v12, Lahux;->a:Lahux;

    .line 14
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v6, v13}, Lalza;->ca(ILbjzp;)V

    const-string v14, "embedded:memories_title.json"

    .line 17
    invoke-static {v14, v13}, Lalza;->bZ(Ljava/lang/String;Lbjzp;)V

    .line 18
    invoke-static {v13}, Lalza;->bY(Lbjzp;)Lahux;

    move-result-object v13

    .line 19
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v13

    const-class v14, L_2744;

    .line 21
    invoke-virtual {v13, v14, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, L_2744;

    .line 23
    invoke-virtual {v13}, L_2744;->N()Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v15, p15

    move/from16 v16, v6

    .line 24
    invoke-static {v15, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 26
    check-cast v15, Lbioe;

    .line 27
    invoke-static {v15}, Latxx;->N(Lbioe;)Lahva;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lahva;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v15, v8

    .line 28
    :goto_3
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {v13}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_6
    move-object/from16 v15, p15

    move/from16 v16, v6

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lbioe;

    iget v7, v7, Lbioe;->b:I

    if-ne v7, v5, :cond_7

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    invoke-static {v6, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Lbioe;

    iget v15, v13, Lbioe;->b:I

    if-ne v15, v5, :cond_9

    iget-object v13, v13, Lbioe;->c:Ljava/lang/Object;

    .line 36
    check-cast v13, Lbixp;

    goto :goto_6

    .line 37
    :cond_9
    sget-object v13, Lbixp;->a:Lbixp;

    .line 38
    :goto_6
    iget-object v13, v13, Lbixp;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 40
    :goto_7
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v7

    const-class v13, L_2916;

    .line 41
    invoke-virtual {v7, v13, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, L_2916;

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 44
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    move-result-object v15

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5, v15}, Lalza;->ca(ILbjzp;)V

    .line 47
    invoke-virtual {v7, v13}, L_2916;->d(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lalza;->bZ(Ljava/lang/String;Lbjzp;)V

    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 48
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_b

    .line 49
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_b
    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 50
    move-object v13, v5

    check-cast v13, Lahux;

    iget v14, v13, Lahux;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lahux;->b:I

    const/16 v14, 0x438

    iput v14, v13, Lahux;->e:I

    .line 51
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_c

    .line 52
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_c
    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 53
    check-cast v5, Lahux;

    iget v13, v5, Lahux;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v5, Lahux;->b:I

    const/16 v13, 0x780

    iput v13, v5, Lahux;->f:I

    .line 54
    invoke-static {v15}, Lalza;->bY(Lbjzp;)Lahux;

    move-result-object v5

    .line 55
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/16 v14, 0xa

    goto :goto_8

    .line 56
    :cond_d
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v5

    const-class v6, L_1772;

    .line 57
    invoke-virtual {v5, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, L_1772;

    .line 59
    invoke-virtual {v5}, L_1772;->o()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 60
    invoke-virtual {v7}, L_2916;->b()Lj$/nio/file/Path;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v8

    :goto_9
    if-eqz v5, :cond_14

    const/4 v6, 0x0

    new-array v7, v6, [Lj$/nio/file/LinkOption;

    .line 61
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/nio/file/LinkOption;

    invoke-static {v5, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "*"

    .line 62
    invoke-static {v5, v6}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object v5

    .line 63
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v5}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 65
    invoke-static {v6, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lj$/nio/file/Path;

    .line 68
    sget-object v9, Lahuy;->a:Lahuy;

    .line 69
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v7}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "."

    .line 73
    invoke-static {v12, v13}, Lbplo;->R(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_f

    const/4 v14, 0x0

    .line 74
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    .line 76
    const-string v12, ""

    .line 77
    :goto_b
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 78
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_11

    .line 79
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_11
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 80
    check-cast v13, Lahuy;

    iget v15, v13, Lahuy;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lahuy;->b:I

    iput-object v12, v13, Lahuy;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 83
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_12

    .line 84
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_12
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 85
    check-cast v12, Lahuy;

    iget v13, v12, Lahuy;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lahuy;->b:I

    iput-object v7, v12, Lahuy;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v7, Lahuy;

    .line 89
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 90
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const/4 v14, 0x0

    move-object v5, v8

    .line 91
    :goto_c
    sget-object v6, Lahuz;->a:Lahuz;

    .line 92
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 94
    check-cast v7, Lahuz;

    iget-object v7, v7, Lahuz;->d:Lbkah;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 96
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_15

    .line 97
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_15
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 98
    check-cast v7, Lahuz;

    iget-object v9, v7, Lahuz;->d:Lbkah;

    .line 99
    invoke-interface {v9}, Lbkah;->c()Z

    move-result v12

    if-nez v12, :cond_16

    .line 100
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v9

    iput-object v9, v7, Lahuz;->d:Lbkah;

    :cond_16
    iget-object v7, v7, Lahuz;->d:Lbkah;

    .line 101
    invoke-static {v11, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v10, :cond_18

    .line 102
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 103
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_17

    .line 104
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_17
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 105
    check-cast v7, Lahuz;

    iget v11, v7, Lahuz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lahuz;->b:I

    iput-wide v9, v7, Lahuz;->e:J

    :cond_18
    if-eqz v5, :cond_1b

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 106
    check-cast v7, Lahuz;

    iget-object v7, v7, Lahuz;->c:Lbkah;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 108
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_19

    .line 109
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_19
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 110
    check-cast v7, Lahuz;

    iget-object v9, v7, Lahuz;->c:Lbkah;

    .line 111
    invoke-interface {v9}, Lbkah;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 112
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v9

    iput-object v9, v7, Lahuz;->c:Lbkah;

    :cond_1a
    iget-object v7, v7, Lahuz;->c:Lbkah;

    .line 113
    invoke-static {v5, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    :cond_1b
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v5, Lahuz;

    new-instance v6, Lahjj;

    check-cast v4, Lahou;

    invoke-direct {v6, v4, v5}, Lahjj;-><init>(Lahou;Lahuz;)V

    iget-object v4, v4, Lahou;->w:Lbcep;

    .line 117
    invoke-virtual {v4, v6}, Lbcep;->o(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1c
    move/from16 v16, v6

    const/4 v14, 0x0

    :goto_d
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 118
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    sget-object v5, Lafxa;->a:Lafwg;

    iget-object v6, v3, Lbiog;->e:Lbioe;

    if-nez v6, :cond_1d

    .line 119
    sget-object v6, Lbioe;->a:Lbioe;

    .line 120
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lautd;->a:Landroid/content/Context;

    iget v7, v6, Lbioe;->b:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1e

    iget-object v7, v6, Lbioe;->c:Ljava/lang/Object;

    .line 121
    check-cast v7, Lbjmv;

    goto :goto_e

    .line 122
    :cond_1e
    sget-object v7, Lbjmv;->a:Lbjmv;

    .line 123
    :goto_e
    iget v7, v7, Lbjmv;->c:I

    invoke-static {v7}, Lbjmu;->b(I)Lbjmu;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v7, Lbjmu;->a:Lbjmu;

    :cond_1f
    sget-object v10, Lbjmu;->a:Lbjmu;

    if-eq v7, v10, :cond_22

    iget v7, v6, Lbioe;->b:I

    if-ne v7, v9, :cond_20

    iget-object v6, v6, Lbioe;->c:Ljava/lang/Object;

    .line 124
    check-cast v6, Lbjmv;

    goto :goto_f

    .line 125
    :cond_20
    sget-object v6, Lbjmv;->a:Lbjmv;

    .line 126
    :goto_f
    iget v6, v6, Lbjmv;->c:I

    invoke-static {v6}, Lbjmu;->b(I)Lbjmu;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    move-object v10, v6

    :goto_10
    iget v6, v10, Lbjmu;->c:I

    goto :goto_14

    .line 127
    :cond_22
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v7

    const-class v10, L_2744;

    .line 128
    invoke-virtual {v7, v10, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, L_2744;

    invoke-virtual {v7}, L_2744;->N()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 130
    invoke-static {v6}, Latxx;->N(Lbioe;)Lahva;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lahva;->c:Ljava/lang/String;

    goto :goto_11

    :cond_23
    move-object v6, v8

    :goto_11
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_14

    :cond_24
    iget v7, v6, Lbioe;->b:I

    const/4 v10, 0x6

    if-ne v7, v10, :cond_25

    iget-object v7, v6, Lbioe;->c:Ljava/lang/Object;

    .line 131
    check-cast v7, Lbixp;

    goto :goto_12

    .line 132
    :cond_25
    sget-object v7, Lbixp;->a:Lbixp;

    .line 133
    :goto_12
    iget-object v7, v7, Lbixp;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v6, Lbioe;->b:I

    if-ne v7, v10, :cond_26

    iget-object v6, v6, Lbioe;->c:Ljava/lang/Object;

    .line 136
    check-cast v6, Lbixp;

    goto :goto_13

    .line 137
    :cond_26
    sget-object v6, Lbixp;->a:Lbixp;

    .line 138
    :goto_13
    iget-object v6, v6, Lbixp;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_14

    :cond_27
    move v6, v14

    .line 140
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 141
    invoke-interface {v5, v4, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 142
    new-instance v5, Lautu;

    invoke-direct {v5}, Lautu;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v2

    const-class v5, L_2744;

    .line 144
    invoke-virtual {v2, v5, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, L_2744;

    invoke-virtual {v2}, L_2744;->N()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lbiog;->e:Lbioe;

    if-nez v2, :cond_28

    sget-object v2, Lbioe;->a:Lbioe;

    .line 146
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2}, Latxx;->N(Lbioe;)Lahva;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 148
    invoke-virtual {v2, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjzp;

    .line 149
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    iget-object v2, v2, Lahva;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 151
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_29

    .line 152
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_29
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 153
    check-cast v6, Lahva;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahva;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lahva;->b:I

    iput-object v2, v6, Lahva;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    .line 156
    check-cast v2, Lahva;

    :cond_2a
    move-object/from16 v28, v2

    move-object/from16 v27, v8

    goto :goto_16

    .line 157
    :cond_2b
    iget-object v2, v3, Lbiog;->e:Lbioe;

    if-nez v2, :cond_2c

    sget-object v2, Lbioe;->a:Lbioe;

    :cond_2c
    iget v6, v2, Lbioe;->b:I

    const/4 v10, 0x6

    if-ne v6, v10, :cond_2d

    iget-object v2, v2, Lbioe;->c:Ljava/lang/Object;

    .line 158
    check-cast v2, Lbixp;

    goto :goto_15

    .line 159
    :cond_2d
    sget-object v2, Lbixp;->a:Lbixp;

    .line 160
    :goto_15
    iget-object v6, v2, Lbixp;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2f

    .line 163
    invoke-virtual {v2, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjzp;

    .line 164
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    iget-object v2, v2, Lbixp;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 166
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 167
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 168
    check-cast v6, Lbixp;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbixp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbixp;->b:I

    iput-object v2, v6, Lbixp;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    .line 171
    check-cast v2, Lbixp;

    :cond_2f
    move-object/from16 v27, v2

    move-object/from16 v28, v8

    .line 172
    :goto_16
    new-instance v17, Lagco;

    iget-object v2, v1, Lautl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v19, Lbgzh;->a:Lbgzh;

    .line 175
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 176
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 177
    invoke-static/range {p12 .. p12}, Lafwt;->d(L_3070;)L_3365;

    move-result-object v24

    iget-object v3, v3, Lbiog;->e:Lbioe;

    if-nez v3, :cond_30

    sget-object v3, Lbioe;->a:Lbioe;

    :cond_30
    iget v5, v3, Lbioe;->b:I

    if-ne v5, v9, :cond_31

    iget-object v3, v3, Lbioe;->c:Ljava/lang/Object;

    .line 178
    check-cast v3, Lbjmv;

    goto :goto_17

    .line 179
    :cond_31
    sget-object v3, Lbjmv;->a:Lbjmv;

    :goto_17
    move-object/from16 v26, v3

    const-wide/16 v5, -0x1

    add-long v5, p8, v5

    cmp-long v3, p6, v5

    if-nez v3, :cond_32

    move/from16 v31, v16

    goto :goto_18

    :cond_32
    move/from16 v31, v14

    :goto_18
    move-wide/from16 v21, p6

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v18, v2

    move-object/from16 v25, v4

    .line 180
    invoke-direct/range {v17 .. v31}, Lagco;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Ljava/lang/Long;JLjava/lang/Long;L_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    move-object/from16 v2, v17

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
