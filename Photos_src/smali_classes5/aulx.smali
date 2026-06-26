.class public final Laulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3164;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;Landroid/net/Uri;IZIIJ)Laulu;
    .locals 8

    .line 1
    new-instance v0, Laulu;

    .line 2
    .line 3
    new-instance v1, Laxpi;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v1 .. v6}, Laxpi;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    move-object v2, p5

    .line 14
    move v3, p6

    .line 15
    move/from16 v4, p8

    .line 16
    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    move-wide/from16 v6, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Laulu;-><init>(Laxpi;Landroid/net/Uri;IIIJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;Ljava/util/List;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;Landroid/net/Uri;IIIJ)Laulu;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 28
    .line 29
    sub-long v6, v1, v4

    .line 30
    .line 31
    new-instance v1, Laulu;

    .line 32
    .line 33
    new-instance v9, Laxpi;

    .line 34
    .line 35
    new-instance v10, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 55
    .line 56
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v12, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 65
    .line 66
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(IIIJLjava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v2, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->e:I

    .line 94
    .line 95
    iget v8, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->d:I

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move v9, v2

    .line 99
    move-object v2, v11

    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-direct/range {v2 .. v11}, Laxpi;-><init>(Ljava/lang/String;JJIILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    move/from16 v12, p6

    .line 110
    .line 111
    move/from16 v13, p7

    .line 112
    .line 113
    move-wide/from16 v14, p8

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    move-object v9, v2

    .line 117
    invoke-direct/range {v8 .. v15}, Laulu;-><init>(Laxpi;Landroid/net/Uri;IIIJ)V

    .line 118
    .line 119
    .line 120
    return-object v8
.end method
