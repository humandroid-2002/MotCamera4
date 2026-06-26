.class public final L_91;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_91;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, L_91;->d:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_91;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Lkgt;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_91;->f:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Lkgt;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, L_91;->a:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lkgt;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, L_91;->b:Lbpdb;

    .line 57
    .line 58
    new-instance p2, Lkgt;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, L_91;->g:Lbpdb;

    .line 71
    .line 72
    new-instance p2, Lkgt;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, L_91;->h:Lbpdb;

    .line 85
    .line 86
    new-instance p2, Lkgt;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lkgt;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, L_91;->i:Lbpdb;

    .line 99
    .line 100
    return-void
.end method

.method private final b()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, L_91;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;ZZ)Lablp;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v0, p4

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lbbfi;

    invoke-direct {v2, v6}, Lbbfi;-><init>(Lbbfx;)V

    if-eqz v0, :cond_0

    const-string v5, "envelopes"

    iput-object v5, v2, Lbbfi;->a:Ljava/lang/String;

    const-string v5, "media_key = ?"

    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    const-string v5, "title"

    const/4 v7, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const-string v5, "collections"

    iput-object v5, v2, Lbbfi;->a:Ljava/lang/String;

    const-string v5, "collection_media_key = ?"

    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    const-string v5, "title_text"

    const/4 v7, 0x0

    .line 4
    :goto_0
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lbbfi;->g()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v0, Lkhc;

    if-eqz v7, :cond_1

    new-instance v2, Lazmj;

    const-string v3, "Unable to read envelope title"

    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lazmj;

    const-string v3, "Unable to read album title"

    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {v0, v2}, Lkhc;-><init>(Lazmj;)V

    throw v0

    :cond_2
    const-string v2, "showcase_score"

    const-string v5, "upload_status"

    const-string v7, "media_key"

    if-eqz v0, :cond_3

    .line 8
    new-instance v8, Lsgz;

    invoke-direct {v8, v6}, Lsgz;-><init>(Lbbfx;)V

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lsgz;->u:[Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v8, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    sget-object v10, Lrlt;->e:Lrlt;

    iput-object v10, v8, Lsgz;->t:Lrlt;

    .line 9
    invoke-virtual {v8}, Lsgz;->b()Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v9, p3

    .line 10
    new-instance v8, Lsja;

    .line 11
    invoke-direct {v8}, Lsja;-><init>()V

    filled-new-array {v7, v2, v5}, [Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v8, v10}, Lsja;->S([Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v10}, Lsja;->z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Lsja;->K()V

    .line 15
    invoke-virtual {v8, v6}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x0

    .line 16
    :goto_2
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Lkhd;

    if-eqz v10, :cond_4

    const-string v2, "Source envelope unexpectedly empty"

    new-instance v3, Lazmj;

    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    const-string v2, "Source album unexpectedly empty"

    new-instance v3, Lazmj;

    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-direct {v0, v3}, Lkhd;-><init>(Lazmj;)V

    throw v0

    .line 19
    :cond_5
    sget v11, Lbfel;->d:I

    new-instance v11, Lbfeg;

    .line 20
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 21
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v12

    iget v13, v1, L_91;->d:I

    const/16 v14, 0xa

    if-gt v12, v14, :cond_6

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v5

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    mul-int/lit8 v15, v12, 0xa

    int-to-double v14, v15

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    move-object/from16 v19, v5

    const/16 v18, 0x1

    int-to-double v4, v13

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 24
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v13, v12

    move v5, v10

    int-to-double v9, v4

    div-double/2addr v13, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_8

    move/from16 v10, v18

    :goto_5
    add-int/lit8 v15, v10, -0x1

    move/from16 v21, v4

    int-to-double v3, v15

    mul-double/2addr v3, v13

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move v15, v3

    int-to-double v3, v10

    mul-double/2addr v3, v13

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le v3, v12, :cond_7

    move v3, v12

    :cond_7
    sub-int/2addr v3, v15

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v21

    if-eq v10, v3, :cond_8

    add-int/lit8 v10, v10, 0x1

    move v4, v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 29
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    neg-int v4, v4

    .line 30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 31
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_7
    if-ge v3, v10, :cond_f

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    const/16 v21, 0x0

    move/from16 v22, v21

    move/from16 v21, v3

    move/from16 v3, v22

    :goto_8
    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move/from16 v21, v3

    .line 33
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    goto :goto_8

    .line 34
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    int-to-float v2, v2

    move/from16 v23, v2

    int-to-float v2, v4

    sub-float v2, v23, v2

    move/from16 v23, v2

    int-to-float v2, v10

    div-float v2, v23, v2

    const/high16 v23, 0x3f800000    # 1.0f

    cmpl-float v24, v2, v23

    if-lez v24, :cond_a

    move/from16 v2, v23

    :cond_a
    move/from16 v23, v4

    float-to-double v3, v3

    move-wide/from16 v24, v3

    float-to-double v2, v2

    const-wide v26, 0x3fe999999999999aL    # 0.8

    mul-double v24, v24, v26

    const-wide v26, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v26

    add-double v24, v24, v2

    cmpl-double v2, v24, v14

    if-lez v2, :cond_d

    if-eqz p5, :cond_c

    move-object/from16 v2, v19

    .line 35
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    .line 37
    :cond_b
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Latac;->b(I)Latac;

    move-result-object v3

    sget-object v4, Latac;->a:Latac;

    if-eq v3, v4, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v2, v19

    .line 38
    :goto_a
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 39
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    move-object v12, v3

    move-wide/from16 v14, v24

    goto :goto_b

    :cond_d
    move-object/from16 v2, v19

    .line 42
    :cond_e
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v19, v2

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_7

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v2, v19

    if-eqz v12, :cond_10

    .line 43
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v3

    invoke-virtual {v11, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v2

    move v4, v13

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 44
    :cond_11
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v8, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 47
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    move-result-object v2

    const/4 v4, 0x0

    .line 49
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_12

    .line 50
    invoke-static {}, Lbpem;->aM()V

    :cond_12
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 51
    new-instance v8, Lablq;

    invoke-direct {v8, v5, v4, v0}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 52
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_c

    :cond_13
    if-eqz p5, :cond_15

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    .line 54
    :cond_14
    new-instance v0, Lkhd;

    new-instance v2, Lazmj;

    const-string v3, "No highlight items found for album after backed up only sampling"

    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v2}, Lkhd;-><init>(Lazmj;)V

    throw v0

    .line 56
    :cond_15
    :goto_d
    iget-object v2, v1, L_91;->f:Lbpdb;

    .line 57
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1633;

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "localm:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, L_1633;->a()L_1045;

    move-result-object v2

    new-instance v5, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 60
    invoke-direct {v5, v4, v12}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 61
    invoke-interface {v2, v6, v5}, L_1045;->d(Lthq;Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;)V

    if-eqz v0, :cond_16

    .line 62
    sget-object v0, Labif;->c:Labif;

    move/from16 v2, v18

    goto :goto_e

    :cond_16
    sget-object v0, Labif;->b:Labif;

    const/4 v2, 0x0

    .line 63
    :goto_e
    invoke-static {v4, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->d(Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    move-result-object v9

    sget-object v15, Lbiql;->an:Lbiql;

    .line 64
    invoke-direct {v1}, L_91;->b()L_1772;

    move-result-object v0

    invoke-virtual {v0}, L_1772;->M()Z

    move-result v33

    .line 65
    invoke-direct {v1}, L_91;->b()L_1772;

    move-result-object v0

    invoke-virtual {v0}, L_1772;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v0, v1, L_91;->h:Lbpdb;

    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3369;

    .line 67
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_17
    move-object/from16 v34, v12

    .line 68
    new-instance v8, Lablo;

    .line 69
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v35, 0x0

    const v36, 0x8bcfae

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, p3

    .line 70
    invoke-direct/range {v8 .. v36}, Lablo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbiql;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;Lbiqm;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    new-instance v7, Lablp;

    .line 71
    invoke-direct {v7, v8, v3}, Lablp;-><init>(Lablo;Ljava/util/List;)V

    iget-object v0, v1, L_91;->g:Lbpdb;

    .line 72
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1714;

    move/from16 v3, p1

    .line 73
    invoke-virtual {v0, v3, v6, v7}, L_1714;->b(ILthq;Lablp;)Labkd;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Labkd;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 75
    new-instance v0, Lsco;

    const/4 v5, 0x1

    move v4, v2

    move v2, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lsco;-><init>(L_91;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 76
    invoke-virtual {v6, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    return-object v7

    .line 77
    :cond_18
    new-instance v0, Lkhe;

    new-instance v1, Lazmj;

    const-string v2, "Failed to insert highlights memory"

    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v1}, Lkhe;-><init>(Lazmj;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
