.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgux;

.field private final c:Lgrr;

.field private final d:Z


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgsi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lgsm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lgsi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgux;

    .line 13
    .line 14
    iput-object v0, p0, Lgsm;->b:Lgux;

    .line 15
    .line 16
    iget-object v0, p1, Lgsi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgrr;

    .line 19
    .line 20
    iput-object v0, p0, Lgsm;->c:Lgrr;

    .line 21
    .line 22
    iget-boolean p1, p1, Lgsi;->a:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lgsm;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method private static e(IIF)I
    .locals 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    add-double/2addr p0, p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private static f(Leuh;Ljava/lang/String;)Lgti;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leuh;->W:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lgth;

    .line 9
    .line 10
    invoke-virtual {p0}, Leuh;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Levj;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lgth;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lgti;->b(Ljava/lang/Throwable;ILgth;)Lgti;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static g(Leuh;Z)Lgti;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leuh;->ak:Lety;

    .line 4
    .line 5
    invoke-static {v0}, Lety;->l(Lety;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgth;

    .line 34
    .line 35
    invoke-virtual {p0}, Leuh;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, Lgth;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lgti;->b(Ljava/lang/Throwable;ILgth;)Lgti;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static h(Ljava/util/List;Lgsj;)Lbfel;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lgsj;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->c:Lgrr;

    .line 2
    .line 3
    sget-object v1, Lgrr;->a:Lgrr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgsm;->b:Lgux;

    .line 2
    .line 3
    sget-object v1, Lgux;->a:Lgux;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgux;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic c(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;
    .locals 12

    .line 1
    iget v0, p1, Leuh;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Leug;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leug;-><init>(Leuh;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x20000

    .line 12
    .line 13
    iput p1, v0, Leug;->h:I

    .line 14
    .line 15
    new-instance p1, Leuh;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lgsz;->f(Ljava/lang/String;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    iget-boolean v5, p0, Lgsm;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v5, p1, Leuh;->an:I

    .line 58
    .line 59
    new-instance v6, Lgsh;

    .line 60
    .line 61
    invoke-direct {v6, v0, v5, v1}, Lgsh;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Lgsm;->h(Ljava/util/List;Lgsj;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    invoke-static {v1, v0, v5}, Lgsz;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Leug;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Leug;-><init>(Leuh;)V

    .line 81
    .line 82
    .line 83
    iput v0, v3, Leug;->D:I

    .line 84
    .line 85
    new-instance v0, Leuh;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Leuh;-><init>(Leug;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lgsk;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lgsk;-><init>(Landroid/media/MediaCodecInfo;Leuh;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lgsk;->a:Landroid/media/MediaCodecInfo;

    .line 99
    .line 100
    iget-object p1, v0, Lgsk;->b:Leuh;

    .line 101
    .line 102
    invoke-static {p1}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    move-object v7, p1

    .line 107
    move-object v8, v2

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x23

    .line 111
    .line 112
    if-lt p1, v0, :cond_3

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-static {v8, p2}, Leha;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Lgsm;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v5, Lgsc;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-direct/range {v5 .. v11}, Lgsc;-><init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    const-string p2, "No audio media codec found"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lgsm;->f(Leuh;Ljava/lang/String;)Lgti;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {p1, v1}, Lgsm;->g(Leuh;Z)Lgti;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public final synthetic d(Leuh;Landroid/media/metrics/LogSessionId;)Lgsc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Leuh;->af:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v3, Leug;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Leug;-><init>(Leuh;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41f00000    # 30.0f

    .line 37
    .line 38
    iput v1, v3, Leug;->v:F

    .line 39
    .line 40
    new-instance v1, Leuh;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Leuh;-><init>(Leug;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Leuh;->W:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_22

    .line 49
    .line 50
    iget v6, v1, Leuh;->ad:I

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v9, v8

    .line 59
    :goto_0
    invoke-static {v9}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    iget v9, v1, Leuh;->ae:I

    .line 63
    .line 64
    if-eq v9, v7, :cond_3

    .line 65
    .line 66
    move v10, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v10, v8

    .line 69
    :goto_1
    invoke-static {v10}, Lb;->r(Z)V

    .line 70
    .line 71
    .line 72
    iget v10, v1, Leuh;->ag:I

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    move v10, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v10, v8

    .line 79
    :goto_2
    invoke-static {v10}, Lb;->r(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lgsm;->b:Lgux;

    .line 83
    .line 84
    iget-boolean v11, v0, Lgsm;->d:Z

    .line 85
    .line 86
    invoke-static {v3}, Leha;->K(Ljava/lang/String;)Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    :goto_3
    const/4 v14, 0x0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    if-nez v11, :cond_6

    .line 100
    .line 101
    new-instance v14, Lgsl;

    .line 102
    .line 103
    invoke-virtual {v12, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 108
    .line 109
    invoke-direct {v14, v3, v1, v10}, Lgsl;-><init>(Landroid/media/MediaCodecInfo;Leuh;Lgux;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    iget-object v13, v1, Leuh;->ak:Lety;

    .line 115
    .line 116
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v14, 0x21

    .line 119
    .line 120
    if-lt v15, v14, :cond_8

    .line 121
    .line 122
    invoke-static {v13}, Lety;->l(Lety;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v14, Lgsf;

    .line 130
    .line 131
    invoke-direct {v14, v3, v13}, Lgsf;-><init>(Ljava/lang/String;Lety;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v14}, Lgsm;->h(Ljava/util/List;Lgsj;)Lbfel;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    invoke-static {v12}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_5
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v13, Lgsg;

    .line 151
    .line 152
    invoke-direct {v13, v3, v6, v9}, Lgsg;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13}, Lgsm;->h(Ljava/util/List;Lgsj;)Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {v12, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/media/MediaCodecInfo;

    .line 171
    .line 172
    invoke-static {v13, v3, v6, v9}, Lgsz;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v9, v10, Lgux;->b:I

    .line 180
    .line 181
    if-eq v9, v7, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget v9, v1, Leuh;->P:I

    .line 185
    .line 186
    if-ne v9, v7, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget v14, v1, Leuh;->af:F

    .line 197
    .line 198
    invoke-static {v9, v13, v14}, Lgsm;->e(IIF)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    :cond_c
    :goto_6
    new-instance v13, Lgsh;

    .line 203
    .line 204
    invoke-direct {v13, v3, v9, v5}, Lgsh;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lgsm;->h(Ljava/util/List;Lgsj;)Lbfel;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    iget v13, v10, Lgux;->c:I

    .line 219
    .line 220
    new-instance v13, Lgse;

    .line 221
    .line 222
    invoke-direct {v13, v3}, Lgse;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13}, Lgsm;->h(Ljava/util/List;Lgsj;)Lbfel;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_e

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_e
    new-instance v13, Leug;

    .line 238
    .line 239
    invoke-direct {v13, v1}, Leug;-><init>(Leuh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3}, Leug;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    iput v14, v13, Leug;->t:I

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v13, Leug;->u:I

    .line 256
    .line 257
    invoke-virtual {v12, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 262
    .line 263
    invoke-static {v6, v3}, Lgsz;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v3, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v13, Leug;->h:I

    .line 282
    .line 283
    iget v9, v10, Lgux;->d:I

    .line 284
    .line 285
    new-instance v14, Lgsl;

    .line 286
    .line 287
    new-instance v9, Leuh;

    .line 288
    .line 289
    invoke-direct {v9, v13}, Leuh;-><init>(Leug;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lgux;

    .line 293
    .line 294
    invoke-direct {v10, v3}, Lgux;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v14, v6, v9, v10}, Lgsl;-><init>(Landroid/media/MediaCodecInfo;Leuh;Lgux;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    if-eqz v14, :cond_21

    .line 301
    .line 302
    iget-object v3, v14, Lgsl;->b:Leuh;

    .line 303
    .line 304
    iget-object v6, v3, Leuh;->W:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v14, Lgsl;->c:Lgux;

    .line 310
    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    iget v10, v9, Lgux;->b:I

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    iget v10, v9, Lgux;->b:I

    .line 317
    .line 318
    if-ne v10, v7, :cond_10

    .line 319
    .line 320
    iget v10, v3, Leuh;->P:I

    .line 321
    .line 322
    if-ne v10, v7, :cond_10

    .line 323
    .line 324
    iget v10, v3, Leuh;->ad:I

    .line 325
    .line 326
    iget v11, v3, Leuh;->ae:I

    .line 327
    .line 328
    iget v12, v3, Leuh;->af:F

    .line 329
    .line 330
    invoke-static {v10, v11, v12}, Lgsm;->e(IIF)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    :cond_10
    :goto_8
    new-instance v11, Leug;

    .line 335
    .line 336
    invoke-direct {v11, v3}, Leug;-><init>(Leuh;)V

    .line 337
    .line 338
    .line 339
    iput v10, v11, Leug;->h:I

    .line 340
    .line 341
    new-instance v3, Leuh;

    .line 342
    .line 343
    invoke-direct {v3, v11}, Leuh;-><init>(Leug;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget v11, v9, Lgux;->c:I

    .line 351
    .line 352
    const-string v11, "bitrate-mode"

    .line 353
    .line 354
    invoke-virtual {v10, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget v11, v3, Leuh;->af:F

    .line 358
    .line 359
    const-string v12, "frame-rate"

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget v11, v9, Lgux;->d:I

    .line 369
    .line 370
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v12, 0x18

    .line 373
    .line 374
    const-string v13, "profile"

    .line 375
    .line 376
    if-lt v11, v12, :cond_11

    .line 377
    .line 378
    iget-object v11, v1, Leuh;->ak:Lety;

    .line 379
    .line 380
    invoke-static {v11}, Lety;->l(Lety;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_11

    .line 385
    .line 386
    invoke-static {v11}, Leip;->h(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget v11, v11, Lety;->k:I

    .line 390
    .line 391
    invoke-static {v6, v11}, Lgsz;->e(Ljava/lang/String;I)Lbfel;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v10, v13, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget-object v11, v14, Lgsl;->a:Landroid/media/MediaCodecInfo;

    .line 409
    .line 410
    const-string v14, "video/avc"

    .line 411
    .line 412
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_18

    .line 417
    .line 418
    iget-object v15, v1, Leuh;->ak:Lety;

    .line 419
    .line 420
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v5, 0x1d

    .line 423
    .line 424
    const-string v4, "level"

    .line 425
    .line 426
    if-lt v12, v5, :cond_13

    .line 427
    .line 428
    if-eqz v15, :cond_12

    .line 429
    .line 430
    iget v5, v15, Lety;->k:I

    .line 431
    .line 432
    invoke-static {v14, v5}, Lgsz;->e(Ljava/lang/String;I)Lbfel;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_12

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    const/16 v5, 0x8

    .line 454
    .line 455
    :goto_9
    invoke-static {v11, v14, v5}, Lgsz;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eq v12, v7, :cond_18

    .line 460
    .line 461
    invoke-virtual {v10, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_18

    .line 469
    .line 470
    invoke-virtual {v10, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v12, 0x1a

    .line 477
    .line 478
    if-lt v5, v12, :cond_16

    .line 479
    .line 480
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v12, 0x1b

    .line 483
    .line 484
    if-ne v5, v12, :cond_14

    .line 485
    .line 486
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 487
    .line 488
    const-string v12, "ASUS_X00T_3"

    .line 489
    .line 490
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_16

    .line 495
    .line 496
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 497
    .line 498
    const-string v12, "TC77"

    .line 499
    .line 500
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_14

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    const/16 v5, 0x8

    .line 508
    .line 509
    invoke-static {v11, v14, v5}, Lgsz;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eq v12, v7, :cond_18

    .line 514
    .line 515
    invoke-virtual {v10, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_15

    .line 523
    .line 524
    invoke-virtual {v10, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    :cond_15
    const-string v4, "latency"

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    invoke-virtual {v10, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    :goto_a
    const/4 v5, 0x1

    .line 535
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v15, 0x18

    .line 538
    .line 539
    if-lt v12, v15, :cond_18

    .line 540
    .line 541
    invoke-static {v11, v14, v5}, Lgsz;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eq v12, v7, :cond_17

    .line 546
    .line 547
    move/from16 v17, v5

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_17
    move/from16 v17, v8

    .line 551
    .line 552
    :goto_b
    invoke-static/range {v17 .. v17}, Leip;->e(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_18

    .line 563
    .line 564
    invoke-virtual {v10, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_18
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const-string v5, "color-format"

    .line 570
    .line 571
    const/16 v7, 0x1f

    .line 572
    .line 573
    if-lt v4, v7, :cond_1a

    .line 574
    .line 575
    iget-object v4, v1, Leuh;->ak:Lety;

    .line 576
    .line 577
    invoke-static {v4}, Lety;->l(Lety;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    sget v4, Lgsz;->a:I

    .line 584
    .line 585
    invoke-virtual {v11, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 590
    .line 591
    invoke-static {v4}, L_3307;->ah([I)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const v6, 0x7f00aaa2

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v4, v12}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_19

    .line 611
    .line 612
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    const-string v2, "Encoding HDR is not supported on this device."

    .line 617
    .line 618
    invoke-static {v1, v2}, Lgsm;->f(Leuh;Ljava/lang/String;)Lgti;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1

    .line 623
    :cond_1a
    const v1, 0x7f000789

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const-string v4, "i-frame-interval"

    .line 632
    .line 633
    const/16 v5, 0x19

    .line 634
    .line 635
    if-lt v1, v5, :cond_1b

    .line 636
    .line 637
    iget v1, v9, Lgux;->f:F

    .line 638
    .line 639
    const/high16 v1, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    goto :goto_e

    .line 646
    :cond_1b
    iget v1, v9, Lgux;->f:F

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :goto_e
    iget v4, v9, Lgux;->g:I

    .line 653
    .line 654
    iget v4, v9, Lgux;->h:I

    .line 655
    .line 656
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    if-ge v4, v5, :cond_1c

    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_1c
    const-string v4, "priority"

    .line 663
    .line 664
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    const-string v4, "operating-rate"

    .line 670
    .line 671
    const/16 v12, 0x1a

    .line 672
    .line 673
    if-ne v1, v12, :cond_1d

    .line 674
    .line 675
    const/16 v1, 0x1e

    .line 676
    .line 677
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    if-lt v1, v7, :cond_1f

    .line 684
    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    const/16 v5, 0x22

    .line 688
    .line 689
    if-gt v1, v5, :cond_1f

    .line 690
    .line 691
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v5, "SM8550"

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1e

    .line 702
    .line 703
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v5, "SM7450"

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_1e

    .line 714
    .line 715
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v5, "SM6450"

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1e

    .line 726
    .line 727
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v5, "SC9863A"

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_1e

    .line 738
    .line 739
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v5, "T612"

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1e

    .line 750
    .line 751
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v5, "T606"

    .line 756
    .line 757
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1e

    .line 762
    .line 763
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v5, "T603"

    .line 768
    .line 769
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1f

    .line 774
    .line 775
    :cond_1e
    const/16 v1, 0x3e8

    .line 776
    .line 777
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1f
    const v1, 0x7fffffff

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    :goto_f
    iget-wide v4, v9, Lgux;->i:J

    .line 788
    .line 789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    const/16 v4, 0x23

    .line 792
    .line 793
    if-lt v1, v4, :cond_20

    .line 794
    .line 795
    const/16 v1, 0x7d0

    .line 796
    .line 797
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const-string v4, "importance"

    .line 802
    .line 803
    invoke-virtual {v10, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    if-eqz v2, :cond_20

    .line 807
    .line 808
    invoke-static {v10, v2}, Leha;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 809
    .line 810
    .line 811
    :cond_20
    iget v1, v9, Lgux;->j:I

    .line 812
    .line 813
    iget v1, v9, Lgux;->k:I

    .line 814
    .line 815
    iget v1, v9, Lgux;->l:I

    .line 816
    .line 817
    iget-object v1, v0, Lgsm;->a:Landroid/content/Context;

    .line 818
    .line 819
    new-instance v15, Lgsc;

    .line 820
    .line 821
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    move-object/from16 v16, v1

    .line 830
    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    move-object/from16 v18, v10

    .line 834
    .line 835
    invoke-direct/range {v15 .. v21}, Lgsc;-><init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 836
    .line 837
    .line 838
    return-object v15

    .line 839
    :cond_21
    const-string v2, "The requested video encoding format is not supported."

    .line 840
    .line 841
    invoke-static {v1, v2}, Lgsm;->f(Leuh;Ljava/lang/String;)Lgti;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    throw v1

    .line 846
    :cond_22
    invoke-static {v1, v5}, Lgsm;->g(Leuh;Z)Lgti;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    throw v1
.end method
