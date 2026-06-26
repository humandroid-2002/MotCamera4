.class public final Laujq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StreamSelector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujq;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbfel;L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latyx;->c:Latyx;

    .line 5
    .line 6
    if-ne p5, v0, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    sget-object v0, Latyx;->d:Latyx;

    .line 10
    .line 11
    if-ne p5, v0, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    move/from16 v6, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Laujq;->f(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Latyx;->b:Latyx;

    .line 27
    .line 28
    if-ne p5, v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lbcxg;->b()V

    .line 31
    .line 32
    .line 33
    move v0, p8

    .line 34
    invoke-static {p2, p4, p8}, Laujq;->c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p2, p3, p7}, Laujq;->g(Lbfel;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p6

    .line 55
    move/from16 v5, p9

    .line 56
    .line 57
    move/from16 v6, p10

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Laujq;->f(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v0, p8

    .line 65
    invoke-static/range {p1 .. p10}, Laujq;->b(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_5
    invoke-static {p0, p2, p3, p7}, Laujq;->g(Lbfel;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object v4, p6

    .line 83
    move/from16 v5, p9

    .line 84
    .line 85
    move/from16 v6, p10

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Laujq;->f(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final b(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p1, p3, p7}, Laujq;->c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object p3, p2

    .line 13
    move-object p4, p5

    .line 14
    move p5, p8

    .line 15
    move p6, p9

    .line 16
    move-object p2, p1

    .line 17
    move-object p1, p0

    .line 18
    invoke-static/range {p1 .. p6}, Laujq;->f(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final c(L_255;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lacuc;->b(JLandroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;Lyrq;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, L_3112;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, L_3112;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final f(L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;ZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, L_3318;->h()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p4, 0x4

    .line 9
    if-eq p0, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_2
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 23
    .line 24
    sget-object p4, Laujf;->f:Lbfes;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Laujf;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    sget-object p3, Laujq;->b:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lbgse;

    .line 45
    .line 46
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 47
    .line 48
    invoke-direct {p4, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "hasCodecThatSupportsFrameSize failed - unsupported format: %s"

    .line 52
    .line 53
    const/16 v1, 0x2457

    .line 54
    .line 55
    invoke-static {p3, p2, p4, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq p2, v2, :cond_4

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, L_3159;

    .line 79
    .line 80
    invoke-interface {p3, p2, v1}, L_3159;->b(II)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, L_3159;

    .line 90
    .line 91
    iget p3, p4, Laujf;->i:I

    .line 92
    .line 93
    iget p4, p4, Laujf;->j:I

    .line 94
    .line 95
    invoke-interface {p2, p3, p4}, L_3159;->b(II)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_1
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, L_3159;

    .line 107
    .line 108
    invoke-interface {p2}, L_3159;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget p3, p4, Laujf;->k:I

    .line 113
    .line 114
    if-lt p2, p3, :cond_6

    .line 115
    .line 116
    :goto_2
    invoke-static {p0, p5}, Laujq;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {p2, p5}, Laujq;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {p0, p5}, Laujq;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    :goto_5
    return-object p0

    .line 150
    :cond_9
    return-object v0
.end method

.method private static final g(Lbfel;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lyrq;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2, p0, p3}, Laujq;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;Lyrq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0, p3}, Laujq;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;Lyrq;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p0, p3}, Laujq;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;Lyrq;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
