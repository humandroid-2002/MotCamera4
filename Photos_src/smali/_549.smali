.class public final L_549;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteNotifDataFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_549;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_549;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_531;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_549;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_553;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_549;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3224;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_549;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_551;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_549;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_545;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_549;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final a(ILadlo;)Lnfk;
    .locals 6

    .line 1
    iget-object v3, p2, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ladlo;->a:Ladlm;

    .line 7
    .line 8
    iget-object v2, p2, Ladlm;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, L_549;->g:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_545;

    .line 17
    .line 18
    invoke-interface {p2, v3}, L_545;->c(Lbide;)Z

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Lnfd; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, L_549;->b(ILjava/lang/String;Lbide;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lnfk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(ILjava/lang/String;Lbide;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lnfk;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    .line 1
    iget-object v0, v1, L_549;->b:Landroid/content/Context;

    const-class v2, L_562;

    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_562;

    .line 2
    invoke-interface {v2, v5}, L_562;->b(Lbide;)Lbidd;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    iget-object v0, v5, Lbide;->i:Lbkah;

    return-object v8

    :cond_0
    iget v6, v4, Lbidd;->b:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_1

    iget-boolean v7, v4, Lbidd;->e:Z

    if-eqz v7, :cond_2c

    :cond_1
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2c

    iget-object v6, v1, L_549;->d:Lyrq;

    .line 3
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_531;

    iget v7, v4, Lbidd;->c:I

    invoke-static {v7}, Lbidc;->b(I)Lbidc;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lbidc;->a:Lbidc;

    :cond_2
    invoke-static {v7}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    move-result-object v6

    check-cast v6, L_530;

    if-eqz v6, :cond_2c

    .line 4
    invoke-interface {v6}, L_530;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v6, v4, Lbidd;->c:I

    invoke-static {v6}, Lbidc;->b(I)Lbidc;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lbidc;->a:Lbidc;

    :cond_4
    sget-object v9, Lbidc;->C:Lbidc;

    if-eq v7, v9, :cond_6

    invoke-static {v6}, Lbidc;->b(I)Lbidc;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lbidc;->a:Lbidc;

    :cond_5
    sget-object v7, Lbidc;->D:Lbidc;

    if-ne v6, v7, :cond_8

    :cond_6
    iget-object v6, v4, Lbidd;->d:Lbicr;

    if-nez v6, :cond_7

    .line 5
    sget-object v6, Lbicr;->a:Lbicr;

    :cond_7
    iget v6, v6, Lbicr;->b:I

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2c

    :cond_8
    iget v6, v5, Lbide;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a

    iget-object v6, v5, Lbide;->m:Lbicx;

    if-nez v6, :cond_9

    .line 6
    sget-object v6, Lbicx;->a:Lbicx;

    :cond_9
    iget v6, v6, Lbicx;->b:I

    invoke-static {v6}, Lbicw;->b(I)Lbicw;

    move-result-object v6

    goto :goto_0

    :cond_a
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_b

    sget-object v6, Lbicw;->a:Lbicw;

    :cond_b
    move-object v9, v6

    iget-object v6, v1, L_549;->f:Lyrq;

    .line 7
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_551;

    iget-object v7, v7, L_551;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v7, v3}, L_3245;->e(I)Lbazw;

    move-result-object v7

    invoke-static/range {p2 .. p2}, L_551;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    invoke-interface {v7, v10, v11}, Lbazw;->i(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v4, Lbidd;->d:Lbicr;

    if-nez v7, :cond_c

    .line 10
    sget-object v7, Lbicr;->a:Lbicr;

    :cond_c
    iget v7, v7, Lbicr;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    iget-object v6, v4, Lbidd;->d:Lbicr;

    if-nez v6, :cond_d

    sget-object v6, Lbicr;->a:Lbicr;

    :cond_d
    iget-object v6, v6, Lbicr;->j:Lbicf;

    if-nez v6, :cond_e

    .line 11
    sget-object v6, Lbicf;->a:Lbicf;

    .line 12
    :cond_e
    invoke-interface {v2, v6}, L_562;->a(Lbicf;)Lbidd;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v6, v2, Lbidd;->b:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    move-object v6, v2

    goto :goto_2

    .line 13
    :cond_10
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_551;

    iget-object v2, v2, L_551;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v3}, L_3245;->q(I)Lbbai;

    move-result-object v2

    invoke-static/range {p2 .. p2}, L_551;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v6}, Lbbai;->w(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lbbai;->p()V

    :cond_11
    :goto_1
    move-object v6, v4

    .line 17
    :goto_2
    iget v2, v5, Lbide;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    iget-object v2, v5, Lbide;->k:Lbicz;

    if-nez v2, :cond_12

    .line 18
    sget-object v2, Lbicz;->a:Lbicz;

    :cond_12
    iget-boolean v2, v2, Lbicz;->g:Z

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_13
    move v12, v11

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez p4, :cond_15

    iget-object v2, v1, L_549;->c:Lyrq;

    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v4, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lnfm;->a(Ljava/util/List;ILjava/lang/String;Lbide;Lbidd;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_15
    move-object/from16 v13, p4

    :goto_5
    if-nez p5, :cond_16

    iget-object v2, v1, L_549;->c:Lyrq;

    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 22
    invoke-static/range {v2 .. v7}, Lnfm;->a(Ljava/util/List;ILjava/lang/String;Lbide;Lbidd;Z)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object v2

    sget-object v14, Lnfm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    invoke-static {v0, v2, v14}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lnfl;

    .line 24
    invoke-static {v6}, Lnfm;->b(Lbidd;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lnfl;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 26
    sget-object v2, L_549;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "Failed loading cover media, cardIdentifier=%s"

    const/16 v5, 0x21a

    .line 27
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-object v8

    :cond_16
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    .line 28
    :goto_6
    iget v0, v6, Lbidd;->c:I

    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lbidc;->a:Lbidc;

    :cond_17
    iget v0, v0, Lbidc;->bp:I

    iget v0, v5, Lbide;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-wide v14, v5, Lbide;->j:J

    goto :goto_7

    :cond_18
    const-wide/16 v14, 0x0

    :goto_7
    iget-object v0, v1, L_549;->e:Lyrq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3224;

    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    move-result-object v0

    const/16 v16, 0x1

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    new-instance v0, Lnfj;

    .line 30
    invoke-direct {v0, v3, v4}, Lnfj;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lnfj;->g:Lbidd;

    iput-boolean v12, v0, Lnfj;->h:Z

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lnfj;->j:Lbicw;

    iget-object v2, v6, Lbidd;->d:Lbicr;

    if-nez v2, :cond_19

    .line 32
    sget-object v2, Lbicr;->a:Lbicr;

    :cond_19
    iget-object v2, v2, Lbicr;->c:Ljava/lang/String;

    iput-object v2, v0, Lnfj;->d:Ljava/lang/String;

    iget-object v2, v6, Lbidd;->d:Lbicr;

    if-nez v2, :cond_1a

    sget-object v2, Lbicr;->a:Lbicr;

    :cond_1a
    iget v3, v2, Lbicr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_23

    iget-object v3, v2, Lbicr;->e:Lbidi;

    if-nez v3, :cond_1b

    .line 33
    sget-object v3, Lbidi;->a:Lbidi;

    :cond_1b
    iget-object v3, v3, Lbidi;->b:Lbkah;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbidh;

    iget-object v9, v4, Lbidh;->d:Lbkah;

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v12, v16

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lbidg;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lbidg;->b:Lbidf;

    if-nez v8, :cond_1c

    .line 36
    sget-object v8, Lbidf;->a:Lbidf;

    :cond_1c
    iget v1, v8, Lbidf;->b:I

    and-int/lit8 v17, v1, 0x1

    move-object/from16 p1, v9

    move-wide/from16 p4, v10

    if-eqz v17, :cond_1e

    iget-wide v9, v8, Lbidf;->c:J

    cmp-long v9, v9, p4

    if-gtz v9, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move-object/from16 v8, v18

    const/4 v12, 0x0

    goto :goto_9

    :cond_1e
    :goto_b
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    iget-wide v8, v8, Lbidf;->d:J

    cmp-long v1, v8, p4

    if-gez v1, :cond_20

    goto :goto_a

    :cond_1f
    move-object/from16 p1, v9

    move-wide/from16 p4, v10

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move-object/from16 v8, v18

    goto :goto_9

    :cond_21
    move-object/from16 v18, v8

    move-wide/from16 p4, v10

    if-eqz v12, :cond_22

    iget v1, v4, Lbidh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    iget-object v1, v4, Lbidh;->c:Ljava/lang/String;

    goto :goto_c

    :cond_22
    move-object/from16 v1, p0

    move-wide/from16 v10, p4

    move-object/from16 v8, v18

    goto :goto_8

    :cond_23
    move-object/from16 v18, v8

    move-object/from16 v1, v18

    :goto_c
    if-nez v1, :cond_24

    iget-object v1, v2, Lbicr;->d:Ljava/lang/String;

    :cond_24
    iput-object v1, v0, Lnfj;->e:Ljava/lang/String;

    iget-object v1, v6, Lbidd;->d:Lbicr;

    if-nez v1, :cond_25

    sget-object v1, Lbicr;->a:Lbicr;

    :cond_25
    iget-object v1, v1, Lbicr;->f:Lbkah;

    .line 37
    invoke-interface {v1}, Lbkah;->size()I

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v8, v18

    goto :goto_d

    .line 38
    :cond_26
    iget-object v1, v6, Lbidd;->d:Lbicr;

    if-nez v1, :cond_27

    sget-object v1, Lbicr;->a:Lbicr;

    :cond_27
    iget-object v1, v1, Lbicr;->f:Lbkah;

    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 40
    :goto_d
    iput-object v8, v0, Lnfj;->c:Ljava/lang/String;

    iput-object v13, v0, Lnfj;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v7, v0, Lnfj;->f:Ljava/util/List;

    iget-object v1, v5, Lbide;->h:Lbkah;

    iget-object v1, v6, Lbidd;->d:Lbicr;

    if-nez v1, :cond_28

    sget-object v2, Lbicr;->a:Lbicr;

    goto :goto_e

    :cond_28
    move-object v2, v1

    :goto_e
    iget-object v2, v2, Lbicr;->i:Ljava/lang/String;

    if-nez v1, :cond_29

    sget-object v1, Lbicr;->a:Lbicr;

    :cond_29
    iget-object v1, v1, Lbicr;->h:Lbicg;

    if-nez v1, :cond_2a

    .line 41
    sget-object v1, Lbicg;->a:Lbicg;

    :cond_2a
    iput-wide v14, v0, Lnfj;->k:J

    iget-object v1, v6, Lbidd;->d:Lbicr;

    if-nez v1, :cond_2b

    sget-object v1, Lbicr;->a:Lbicr;

    :cond_2b
    iget-object v1, v1, Lbicr;->q:Lbkah;

    iput-object v1, v0, Lnfj;->l:Ljava/util/List;

    new-instance v1, Lnfk;

    invoke-direct {v1, v0}, Lnfk;-><init>(Lnfj;)V

    return-object v1

    :cond_2c
    :goto_f
    move-object/from16 v18, v8

    return-object v18
.end method
