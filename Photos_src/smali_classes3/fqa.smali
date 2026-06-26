.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfqa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfqa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfqa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfqa;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lfqa;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lfqa;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lfqa;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Levj;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lfqa;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfaf;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lfaf;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lfqa;
    .locals 9

    .line 1
    new-instance v0, Lfqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p5, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string p5, "secure-playback"

    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    move v7, v1

    .line 41
    :goto_2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-lt p5, v3, :cond_5

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    const-string p5, "detached-surface"

    .line 50
    .line 51
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_5

    .line 56
    .line 57
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Xiaomi"

    .line 60
    .line 61
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-nez p5, :cond_5

    .line 66
    .line 67
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "OPPO"

    .line 70
    .line 71
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move v8, v1

    .line 83
    move-object v1, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-object v1, p0

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    move v8, v2

    .line 90
    move-object v2, p1

    .line 91
    :goto_4
    invoke-direct/range {v0 .. v8}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NoSupport ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] ["

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfqa;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfqa;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lezq;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static l(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lfqa;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmpg-double p0, p3, p0

    .line 60
    .line 61
    if-gtz p0, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method


# virtual methods
.method public final b(Leuh;Leuh;)Lfhm;
    .locals 9

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Leuh;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lfqa;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget v2, p1, Leuh;->ag:I

    .line 21
    .line 22
    iget v3, p2, Leuh;->ag:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lfqa;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Leuh;->ad:I

    .line 33
    .line 34
    iget v3, p2, Leuh;->ad:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Leuh;->ae:I

    .line 39
    .line 40
    iget v3, p2, Leuh;->ae:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Leuh;->ak:Lety;

    .line 47
    .line 48
    invoke-static {v2}, Lety;->k(Lety;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p2, Leuh;->ak:Lety;

    .line 55
    .line 56
    invoke-static {v3}, Lety;->k(Lety;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v3, p2, Leuh;->ak:Lety;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    :cond_5
    iget-object v3, p0, Lfqa;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Leuh;->f(Leuh;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    :cond_6
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v2, Lfhm;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Leuh;->f(Leuh;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v0, 0x3

    .line 113
    :goto_1
    move v6, v0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v2 .. v7}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_8
    move-object v5, p1

    .line 122
    move-object v6, p2

    .line 123
    :cond_9
    move v8, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_a
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    iget p1, v5, Leuh;->am:I

    .line 129
    .line 130
    iget p2, v6, Leuh;->am:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_b
    iget p1, v5, Leuh;->an:I

    .line 137
    .line 138
    iget p2, v6, Leuh;->an:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_c
    iget p1, v5, Leuh;->ao:I

    .line 145
    .line 146
    iget p2, v6, Leuh;->ao:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    if-nez v0, :cond_f

    .line 153
    .line 154
    iget-object p1, p0, Lfqa;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    sget p1, Lfqo;->a:I

    .line 165
    .line 166
    invoke-static {v5}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v6}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    if-eqz p2, :cond_f

    .line 177
    .line 178
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 v1, 0x2a

    .line 195
    .line 196
    if-ne p1, v1, :cond_f

    .line 197
    .line 198
    if-eq p2, v1, :cond_e

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v4, p0, Lfqa;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lfhm;

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v3 .. v8}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_f
    :goto_2
    invoke-virtual {v5, v6}, Leuh;->f(Leuh;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x20

    .line 218
    .line 219
    :cond_10
    iget-object p1, p0, Lfqa;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "audio/opus"

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    or-int/lit8 p1, v0, 0x2

    .line 230
    .line 231
    move v0, p1

    .line 232
    :cond_11
    if-nez v0, :cond_9

    .line 233
    .line 234
    iget-object v4, p0, Lfqa;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Lfhm;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v3 .. v8}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_3
    iget-object v4, p0, Lfqa;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v3, Lfhm;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v3 .. v8}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public final c(Leuh;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lfqo;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Leuh;->W:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const-string v5, "video/hevc"

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    const-string v8, "video/mv-hevc"

    .line 19
    .line 20
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_8

    .line 25
    .line 26
    iget-object v9, v0, Lfqa;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v9}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    iget-object v2, v1, Leuh;->Z:Ljava/util/List;

    .line 47
    .line 48
    sget-object v8, Lfaq;->a:[B

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_6

    .line 56
    .line 57
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [B

    .line 62
    .line 63
    array-length v11, v9

    .line 64
    const/4 v12, 0x3

    .line 65
    if-le v11, v12, :cond_4

    .line 66
    .line 67
    new-array v13, v12, [Z

    .line 68
    .line 69
    sget v14, Lbfel;->d:I

    .line 70
    .line 71
    new-instance v14, Lbfeg;

    .line 72
    .line 73
    invoke-direct {v14}, Lbfeg;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_1
    array-length v7, v9

    .line 80
    if-ge v15, v7, :cond_2

    .line 81
    .line 82
    invoke-static {v9, v15, v7, v13}, Lfaq;->c([BII[Z)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eq v15, v7, :cond_1

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v14, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v15, v15, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v14}, Lbfeg;->g()Lbfel;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    :goto_2
    move-object v14, v7

    .line 105
    check-cast v14, Lbflx;

    .line 106
    .line 107
    iget v14, v14, Lbflx;->c:I

    .line 108
    .line 109
    if-ge v13, v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lbfel;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v12

    .line 122
    if-ge v14, v11, :cond_3

    .line 123
    .line 124
    new-instance v14, Lmqu;

    .line 125
    .line 126
    invoke-virtual {v7, v13}, Lbfel;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v15, v12

    .line 137
    invoke-direct {v14, v9, v15, v11}, Lmqu;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lfaq;->j(Lmqu;)Lbera;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget v6, v15, Lbera;->b:I

    .line 145
    .line 146
    const/16 v10, 0x21

    .line 147
    .line 148
    if-ne v6, v10, :cond_3

    .line 149
    .line 150
    iget v6, v15, Lbera;->a:I

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Lmqu;->l(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v12}, Lmqu;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v14}, Lmqu;->k()V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-static {v14, v7, v2, v6}, Lfaq;->i(Lmqu;ZILbblj;)Lbblj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v8, v2, Lbblj;->a:I

    .line 171
    .line 172
    iget-boolean v9, v2, Lbblj;->d:Z

    .line 173
    .line 174
    iget v10, v2, Lbblj;->e:I

    .line 175
    .line 176
    iget v11, v2, Lbblj;->b:I

    .line 177
    .line 178
    iget-object v7, v2, Lbblj;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget v13, v2, Lbblj;->c:I

    .line 181
    .line 182
    move-object v12, v7

    .line 183
    check-cast v12, [I

    .line 184
    .line 185
    invoke-static/range {v8 .. v13}, Lezb;->d(IZII[II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v6, 0x0

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/16 v16, 0x0

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v2, v6

    .line 204
    :goto_3
    if-nez v2, :cond_7

    .line 205
    .line 206
    move-object v2, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "\\."

    .line 213
    .line 214
    invoke-static {v6, v7}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, v1, Leuh;->ak:Lety;

    .line 219
    .line 220
    invoke-static {v2, v6, v7}, Lezb;->b(Ljava/lang/String;[Ljava/lang/String;Lety;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_4
    if-eqz v2, :cond_20

    .line 228
    .line 229
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v7, "video/dolby-vision"

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    iget-object v3, v0, Lfqa;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const v10, -0x631b55f6

    .line 263
    .line 264
    .line 265
    if-eq v9, v10, :cond_b

    .line 266
    .line 267
    const v10, -0x63185e82

    .line 268
    .line 269
    .line 270
    if-eq v9, v10, :cond_a

    .line 271
    .line 272
    const v10, 0x4f62373a

    .line 273
    .line 274
    .line 275
    if-eq v9, v10, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const-string v9, "video/avc"

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    move/from16 v3, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const-string v9, "video/av01"

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    move v3, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    :goto_5
    const/4 v3, -0x1

    .line 308
    :goto_6
    if-eqz v3, :cond_e

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    if-eq v3, v9, :cond_d

    .line 312
    .line 313
    if-eq v3, v8, :cond_d

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    move v6, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move v6, v7

    .line 319
    :goto_7
    move/from16 v2, v16

    .line 320
    .line 321
    :cond_f
    :goto_8
    iget-boolean v3, v0, Lfqa;->i:Z

    .line 322
    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    const/16 v3, 0x2a

    .line 326
    .line 327
    if-ne v6, v3, :cond_20

    .line 328
    .line 329
    move v6, v3

    .line 330
    :cond_10
    invoke-virtual {v0}, Lfqa;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v10, 0x17

    .line 337
    .line 338
    if-gt v9, v10, :cond_1c

    .line 339
    .line 340
    iget-object v9, v0, Lfqa;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string v10, "video/x-vnd.on2.vp9"

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_1c

    .line 349
    .line 350
    array-length v9, v3

    .line 351
    if-nez v9, :cond_1c

    .line 352
    .line 353
    iget-object v3, v0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_9

    .line 378
    :cond_11
    move/from16 v3, v16

    .line 379
    .line 380
    :goto_9
    const v9, 0xaba9500

    .line 381
    .line 382
    .line 383
    if-lt v3, v9, :cond_12

    .line 384
    .line 385
    const/16 v4, 0x400

    .line 386
    .line 387
    :goto_a
    const/4 v7, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const v9, 0x7270e00

    .line 390
    .line 391
    .line 392
    if-lt v3, v9, :cond_13

    .line 393
    .line 394
    const/16 v4, 0x200

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    const v9, 0x3938700

    .line 398
    .line 399
    .line 400
    if-lt v3, v9, :cond_14

    .line 401
    .line 402
    const/16 v4, 0x100

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    const v9, 0x1c9c380

    .line 406
    .line 407
    .line 408
    if-lt v3, v9, :cond_15

    .line 409
    .line 410
    const/16 v4, 0x80

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    const v9, 0x112a880

    .line 414
    .line 415
    .line 416
    if-lt v3, v9, :cond_16

    .line 417
    .line 418
    const/16 v4, 0x40

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_16
    const v9, 0xb71b00

    .line 422
    .line 423
    .line 424
    if-lt v3, v9, :cond_17

    .line 425
    .line 426
    const/16 v4, 0x20

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    const v9, 0x6ddd00

    .line 430
    .line 431
    .line 432
    if-lt v3, v9, :cond_18

    .line 433
    .line 434
    const/16 v4, 0x10

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_18
    const v9, 0x36ee80

    .line 438
    .line 439
    .line 440
    if-lt v3, v9, :cond_19

    .line 441
    .line 442
    move v4, v7

    .line 443
    goto :goto_a

    .line 444
    :cond_19
    const v7, 0x1b7740

    .line 445
    .line 446
    .line 447
    if-lt v3, v7, :cond_1a

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    const v4, 0xc3500

    .line 451
    .line 452
    .line 453
    if-lt v3, v4, :cond_1b

    .line 454
    .line 455
    move v4, v8

    .line 456
    goto :goto_a

    .line 457
    :cond_1b
    const/4 v4, 0x1

    .line 458
    goto :goto_a

    .line 459
    :goto_b
    new-array v3, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 460
    .line 461
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 462
    .line 463
    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 464
    .line 465
    .line 466
    iput v7, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 467
    .line 468
    iput v4, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 469
    .line 470
    aput-object v9, v3, v16

    .line 471
    .line 472
    :cond_1c
    array-length v4, v3

    .line 473
    move/from16 v7, v16

    .line 474
    .line 475
    :goto_c
    if-ge v7, v4, :cond_1f

    .line 476
    .line 477
    aget-object v9, v3, v7

    .line 478
    .line 479
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 480
    .line 481
    if-ne v10, v6, :cond_1e

    .line 482
    .line 483
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 484
    .line 485
    if-ge v9, v2, :cond_1d

    .line 486
    .line 487
    if-nez p2, :cond_1e

    .line 488
    .line 489
    :cond_1d
    iget-object v9, v0, Lfqa;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_20

    .line 496
    .line 497
    if-ne v6, v8, :cond_20

    .line 498
    .line 499
    const-string v9, "sailfish"

    .line 500
    .line 501
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_1e

    .line 508
    .line 509
    const-string v9, "marlin"

    .line 510
    .line 511
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_20

    .line 518
    .line 519
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1f
    iget-object v1, v1, Leuh;->S:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v0, Lfqa;->c:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v4, "codec.profileLevel, "

    .line 529
    .line 530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", "

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Lfqa;->k(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return v16

    .line 552
    :cond_20
    :goto_d
    const/16 v17, 0x1

    .line 553
    .line 554
    return v17
.end method

.method public final d(Leuh;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Leuh;->ao:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lfqa;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Leuh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfqa;->f(Leuh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lfqa;->c(Leuh;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lfqa;->d(Leuh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lfqa;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Leuh;->ad:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Leuh;->ae:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Leuh;->af:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lfqa;->h(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Leuh;->an:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    const-string p1, "sampleRate.support, "

    .line 80
    .line 81
    invoke-static {v2, p1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget p1, p1, Leuh;->am:I

    .line 90
    .line 91
    if-eq p1, v3, :cond_10

    .line 92
    .line 93
    iget-object v2, p0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    const-string p1, "channelCount.caps"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    const-string p1, "channelCount.aCaps"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-object v3, p0, Lfqa;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lfqa;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt v2, v0, :cond_f

    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x1a

    .line 128
    .line 129
    if-lt v5, v6, :cond_b

    .line 130
    .line 131
    if-lez v2, :cond_b

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_b
    const-string v5, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_f

    .line 142
    .line 143
    const-string v5, "audio/3gpp"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_f

    .line 150
    .line 151
    const-string v5, "audio/amr-wb"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_f

    .line 158
    .line 159
    const-string v5, "audio/mp4a-latm"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    const-string v5, "audio/vorbis"

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    const-string v5, "audio/opus"

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_f

    .line 182
    .line 183
    const-string v5, "audio/raw"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    const-string v5, "audio/flac"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    const-string v5, "audio/g711-alaw"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_f

    .line 206
    .line 207
    const-string v5, "audio/g711-mlaw"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    const-string v5, "audio/gsm"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    const-string v5, "audio/ac3"

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    goto :goto_1

    .line 234
    :cond_d
    const-string v5, "audio/eac3"

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/16 v4, 0x1e

    .line 246
    .line 247
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ", ["

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " to "

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "]"

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "MediaCodecInfo"

    .line 283
    .line 284
    invoke-static {v3, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move v2, v4

    .line 288
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 289
    .line 290
    const-string v0, "channelCount.support, "

    .line 291
    .line 292
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_10
    return v0
.end method

.method public final f(Leuh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Leuh;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lfqo;->b(Leuh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final g(Leuh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lfqa;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lfqo;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_d

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-lt v2, v3, :cond_9

    .line 39
    .line 40
    sget-object v2, Lebw;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    double-to-int v3, p3

    .line 65
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    .line 67
    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8}, Lebw;->r(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v6, :cond_a

    .line 75
    .line 76
    sget-object v3, Lebw;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v8, 0x23

    .line 83
    .line 84
    if-lt v3, v8, :cond_5

    .line 85
    .line 86
    :cond_4
    move v3, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, Lebw;->q(Z)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v6}, Lebw;->q(Z)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    :cond_6
    :goto_0
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-nez v8, :cond_8

    .line 101
    .line 102
    if-eq v3, v7, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    if-ne v3, v7, :cond_6

    .line 106
    .line 107
    if-eq v8, v7, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Lebw;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v3, Lebw;->a:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    :cond_9
    :goto_2
    move v2, v1

    .line 125
    :cond_a
    if-ne v2, v7, :cond_b

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_b
    if-eq v2, v6, :cond_c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "sizeAndRate.cover, "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_d
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lfqa;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    if-ge p1, p2, :cond_10

    .line 169
    .line 170
    iget-object v2, p0, Lfqa;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    const-string v3, "mcv5a"

    .line 181
    .line 182
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_10

    .line 189
    .line 190
    :cond_e
    invoke-static {v0, p2, p1, p3, p4}, Lfqa;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "sizeAndRate.rotated, "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lfqa;->b:Ljava/lang/String;

    .line 224
    .line 225
    sget-object p3, Lfaf;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance p4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "AssumedSupport ["

    .line 230
    .line 231
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "] ["

    .line 238
    .line 239
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", "

    .line 246
    .line 247
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "]"

    .line 260
    .line 261
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lezq;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "sizeAndRate.support, "

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lfqa;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_11
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqa;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
