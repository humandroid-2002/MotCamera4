.class public final Leza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ljava/lang/String;Lbpzj;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot deserialize "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with \'"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget p0, Lbpiy;->a:I

    .line 17
    .line 18
    new-instance p0, Lbpie;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbpke;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final B(Lacra;Landroid/database/sqlite/SQLiteDatabase;)Lhht;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lhht;

    .line 9
    .line 10
    iget-object v1, v0, Lhht;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lhht;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhht;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public static C(Landroid/media/AudioTrack;Ligz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static D(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static E(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_1
    move v0, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v0, p2, :cond_7

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    const/16 v5, 0x2e

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    sub-int/2addr p2, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 51
    .line 52
    if-ne v0, v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-le v2, p1, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, p1

    .line 81
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static a(Lbevb;Ljava/util/List;)Lbfel;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static d(Leuh;)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Leuh;->R:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Leuh;->Q:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Leuh;->am:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Leuh;->ak:Lety;

    .line 28
    .line 29
    invoke-static {v0, v1}, Leza;->e(Landroid/media/MediaFormat;Lety;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mime"

    .line 33
    .line 34
    iget-object v2, p0, Leuh;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Leza;->g(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "codecs-string"

    .line 40
    .line 41
    iget-object v2, p0, Leuh;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Leza;->g(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Leuh;->af:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Leza;->i(Landroid/media/MediaFormat;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "width"

    .line 52
    .line 53
    iget v2, p0, Leuh;->ad:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "height"

    .line 59
    .line 60
    iget v2, p0, Leuh;->ae:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Leuh;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Leza;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Leuh;->ao:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v2, "exo-pcm-encoding-int"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eq v1, v3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :cond_3
    :goto_0
    const-string v1, "pcm-encoding"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Leuh;->L:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "language"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Leza;->g(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Leuh;->X:I

    .line 117
    .line 118
    const-string v2, "max-input-size"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Leuh;->an:I

    .line 124
    .line 125
    const-string v2, "sample-rate"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Leuh;->ar:I

    .line 131
    .line 132
    const-string v2, "caption-service-number"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Leuh;->ag:I

    .line 138
    .line 139
    const-string v2, "rotation-degrees"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Leuh;->M:I

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x4

    .line 147
    .line 148
    const-string v4, "is-autoselect"

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Leza;->D(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    const-string v4, "is-default"

    .line 156
    .line 157
    invoke-static {v0, v4, v2}, Leza;->D(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    const-string v2, "is-forced-subtitle"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Leza;->D(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Leuh;->ap:I

    .line 167
    .line 168
    const-string v2, "encoder-delay"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Leuh;->aq:I

    .line 174
    .line 175
    const-string v2, "encoder-padding"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Leuh;->ah:F

    .line 181
    .line 182
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpg-float v3, v1, v2

    .line 190
    .line 191
    const/high16 v4, 0x4e800000

    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-gez v3, :cond_4

    .line 196
    .line 197
    mul-float/2addr v1, v4

    .line 198
    float-to-int v1, v1

    .line 199
    move v6, v5

    .line 200
    move v5, v1

    .line 201
    move v1, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    cmpl-float v2, v1, v2

    .line 204
    .line 205
    if-lez v2, :cond_5

    .line 206
    .line 207
    div-float/2addr v4, v1

    .line 208
    float-to-int v1, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v5, 0x1

    .line 211
    move v1, v5

    .line 212
    :goto_2
    const-string v2, "sar-width"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "sar-height"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Leuh;->I:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    const-string v1, "track-id"

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-object v0
.end method

.method public static e(Landroid/media/MediaFormat;Lety;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lety;->k:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lety;->i:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lety;->j:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lety;->l:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "hdr-static-info"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "frame-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leza;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    invoke-static {p1}, Leza;->l(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget p0, v2, v7

    .line 27
    .line 28
    aget p1, v2, v6

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Leza;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :cond_2
    invoke-static {p0}, Leza;->l(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v8, v2, v4

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v4, v2, v6

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v4, v2, v7

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v2, v7

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    aget p1, v2, v6

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    invoke-static {v0, p0, v1}, Leza;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v4, v8, :cond_6

    .line 111
    .line 112
    aget v4, v1, v7

    .line 113
    .line 114
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v1, v7

    .line 121
    .line 122
    aget p1, v2, v6

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Leza;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v4, v1, v3

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    aget v9, v1, v7

    .line 134
    .line 135
    if-ge v4, v9, :cond_8

    .line 136
    .line 137
    aget v4, v1, v6

    .line 138
    .line 139
    if-eq v9, v4, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget p0, v1, v7

    .line 152
    .line 153
    aget p1, v2, v6

    .line 154
    .line 155
    add-int/2addr p1, p0

    .line 156
    add-int/2addr p1, v7

    .line 157
    invoke-static {v0, p0, p1}, Leza;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_0
    aget v4, v1, v6

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    aget v4, v1, v7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    add-int/2addr v4, v7

    .line 175
    :goto_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v1, v7

    .line 182
    .line 183
    aget p1, v2, v6

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Leza;->E(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_1
    const/16 v4, 0x3f

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    if-le v4, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v1

    .line 39
    :cond_3
    const/16 v5, 0x2f

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v3, :cond_4

    .line 46
    .line 47
    if-le v6, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v6, v4

    .line 50
    :cond_5
    const/16 v7, 0x3a

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v7, v6, :cond_6

    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 60
    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    if-ge v6, v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v5, :cond_8

    .line 76
    .line 77
    add-int/lit8 v6, v7, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v3, :cond_7

    .line 84
    .line 85
    if-le v8, v4, :cond_8

    .line 86
    .line 87
    :cond_7
    move v8, v4

    .line 88
    :cond_8
    aput v7, v0, v2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    aput v8, v0, p0

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    aput v4, v0, p0

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    aput v1, v0, p0

    .line 98
    .line 99
    return-object v0
.end method

.method public static m(Leyk;JI)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lfaf;->B(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {p0, p1, p2}, Leyk;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static n(Leyk;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v2, p1

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2, v3}, Leyk;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v2

    .line 32
    invoke-interface {p0, v2, v3}, Leyk;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    long-to-double v6, v6

    .line 38
    div-double/2addr v6, v2

    .line 39
    add-double/2addr v0, v6

    .line 40
    move-wide v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    double-to-long p0, p0

    .line 47
    return-wide p0
.end method

.method public static o(Leyk;JI)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lfaf;->B(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {p0, p1, p2}, Leyk;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, p0, v0

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-wide/16 p0, -0x1

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    invoke-static {p0, p1, p3}, Lfaf;->v(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static p(Lfom;Lfom;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lfom;->n(Lbmth;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfom;->o(Lbmth;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;
    .locals 3

    .line 1
    new-instance v0, Lfbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lfnl;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lfbm;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Lfnl;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lfbm;->f:J

    .line 15
    .line 16
    iget-wide v1, p2, Lfnl;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lfbm;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lfno;->m()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfno;->c:Lbfel;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfne;

    .line 31
    .line 32
    iget-object p0, p0, Lfne;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lfnl;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lfbm;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput p3, v0, Lfbm;->i:I

    .line 45
    .line 46
    iput-object p4, v0, Lfbm;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfbm;->a()Lfbn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Lfbh;Lfno;Lfws;Lfnl;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfno;->c:Lbfel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfne;

    .line 9
    .line 10
    iget-object v0, v0, Lfne;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 13
    .line 14
    invoke-static {p1, v0, p3, v1, v2}, Leza;->r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v3, Lfwy;

    .line 19
    .line 20
    iget-object v6, p1, Lfno;->b:Leuh;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lfwy;-><init>(Lfbh;Lfbn;Leuh;ILfws;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lfwy;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static t(Landroid/view/View;Lhll;IIFFFFLandroid/animation/TimeInterpolator;Lhky;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lhll;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b1d07    # 1.849134E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget p4, v2, v4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    add-float p4, p2, v0

    .line 29
    .line 30
    aget p2, v2, v3

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    add-float p5, p2, v1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p4, p6

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    cmpl-float p2, p5, p7

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array v2, p3, [F

    .line 56
    .line 57
    aput p4, v2, v4

    .line 58
    .line 59
    aput p6, v2, v3

    .line 60
    .line 61
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array p6, p3, [F

    .line 68
    .line 69
    aput p5, p6, v4

    .line 70
    .line 71
    aput p7, p6, v3

    .line 72
    .line 73
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    aput-object p2, p3, v4

    .line 80
    .line 81
    aput-object p4, p3, v3

    .line 82
    .line 83
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lhlm;

    .line 88
    .line 89
    iget-object p1, p1, Lhll;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, v0, v1}, Lhlm;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p3}, Lhky;->I(Lhkv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public static u(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static v(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1d01

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    sget-boolean v0, Leza;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    .line 30
    .line 31
    const-string v3, "insertReorderBarrier"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Leza;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const-class v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    const-string v3, "insertInorderBarrier"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Leza;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    sput-boolean v0, Leza;->c:Z

    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object p1, Leza;->a:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Leza;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_2
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "This method doesn\'t work on Pie!"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final x()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lhht;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final y()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lhht;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final z(Lhhp;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lhhp;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, [B

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lhhp;->a(I[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-interface {p0, v0, v1, v2}, Lhhp;->b(ID)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Lhhp;->b(ID)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p0, v0, v1, v2}, Lhhp;->c(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {p0, v0, v1, v2}, Lhhp;->c(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-interface {p0, v0, v1, v2}, Lhhp;->c(IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {p0, v0, v1, v2}, Lhhp;->c(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v0, v1}, Lhhp;->e(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-wide/16 v1, 0x1

    .line 142
    .line 143
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lhhp;->c(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    return-void
.end method
