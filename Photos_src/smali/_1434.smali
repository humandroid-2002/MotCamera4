.class public final L_1434;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private volatile i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ImageSizeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1434;->c:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxsh;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_1434;->a:Lwbt;

    .line 28
    .line 29
    invoke-static {}, L_537;->b()Lafqf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxsh;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, L_1434;->b:Lwbt;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1434;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2932;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_1434;->e:Lyrq;

    .line 18
    .line 19
    const-class v1, L_2213;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1434;->f:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lyrq;

    .line 28
    .line 29
    new-instance v1, Ltyl;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_1434;->g:Lyrq;

    .line 40
    .line 41
    new-instance v0, Lyrq;

    .line 42
    .line 43
    new-instance v1, Ltyl;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L_1434;->h:Lyrq;

    .line 54
    .line 55
    return-void
.end method

.method private final d(Landroid/graphics/Point;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, L_1434;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xf00

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    return p1
.end method

.method private final e()Landroid/graphics/Point;
    .locals 11

    .line 1
    iget-object v0, p0, L_1434;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.hardware.display.category.PRESENTATION"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, L_3307;->at([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Luwc;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v3}, Luwc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v5, v1

    .line 70
    move v6, v3

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    aget-object v8, v1, v6

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, L_1434;->g:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move v7, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lnwo;

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    invoke-direct {v8, v10}, Lnwo;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    move v7, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/view/Display$Mode;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/view/Display$Mode;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Point;->set(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-direct {p0, v4}, L_1434;->d(Landroid/graphics/Point;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {p0, v2}, L_1434;->d(Landroid/graphics/Point;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-le v8, v9, :cond_3

    .line 176
    .line 177
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    iget v9, v4, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-nez v7, :cond_5

    .line 188
    .line 189
    array-length v0, v1

    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    sget-object v0, L_1434;->c:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v5, "Failed to find a non-presentation display"

    .line 199
    .line 200
    const/16 v6, 0xadf

    .line 201
    .line 202
    invoke-static {v0, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v1, v3

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    const/16 v1, 0x280

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, L_1434;->c:Lbfpx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "Failed to find any displays, got 0 x dimen"

    .line 230
    .line 231
    const/16 v4, 0xade

    .line 232
    .line 233
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 234
    .line 235
    .line 236
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    sget-object v0, L_1434;->c:Lbfpx;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v3, "Failed to find any displays, got 0 y dimen"

    .line 252
    .line 253
    const/16 v4, 0xadd

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-object v2
.end method

.method private final f(I)Lxtd;
    .locals 3

    .line 1
    iget-object v0, p0, L_1434;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2213;

    .line 8
    .line 9
    invoke-interface {v1}, L_2213;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    new-instance v0, Lxtd;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {v0, p1}, Lxtd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, L_1434;->e()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v1, Lxtd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2213;

    .line 47
    .line 48
    invoke-interface {v0}, L_2213;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr p1, v0

    .line 53
    invoke-direct {v1, p1}, Lxtd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, L_1434;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, L_1434;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, L_1434;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, L_1434;->g:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, L_3307;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Point;

    .line 52
    .line 53
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, L_1434;->d(Landroid/graphics/Point;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x280

    .line 67
    .line 68
    :cond_2
    int-to-float v5, v1

    .line 69
    mul-float/2addr v5, v2

    .line 70
    float-to-int v2, v5

    .line 71
    iput v2, p0, L_1434;->k:I

    .line 72
    .line 73
    iput v1, p0, L_1434;->l:I

    .line 74
    .line 75
    invoke-direct {p0, v1}, L_1434;->f(I)Lxtd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lxtd;->a:I

    .line 80
    .line 81
    iput v1, p0, L_1434;->j:I

    .line 82
    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0}, L_1434;->e()Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, L_1434;->d(Landroid/graphics/Point;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, L_1434;->f(I)Lxtd;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v5, v5, Lxtd;->a:I

    .line 102
    .line 103
    iput v5, p0, L_1434;->j:I

    .line 104
    .line 105
    int-to-float v5, v1

    .line 106
    mul-float/2addr v5, v2

    .line 107
    float-to-int v2, v5

    .line 108
    iput v2, p0, L_1434;->k:I

    .line 109
    .line 110
    iput v1, p0, L_1434;->l:I

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    cmpg-float v2, v0, v1

    .line 125
    .line 126
    if-gez v2, :cond_4

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, L_1434;->j:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, L_1434;->k:I

    .line 144
    .line 145
    div-int/2addr v1, v3

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, L_1434;->j:I

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move v0, v3

    .line 155
    :goto_0
    iget-object v1, p0, L_1434;->e:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, L_2932;

    .line 162
    .line 163
    if-eq v0, v4, :cond_6

    .line 164
    .line 165
    if-eq v0, v3, :cond_5

    .line 166
    .line 167
    const-string v0, "REAL_DISPLAY_LOW_DENSITY"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v0, "REAL_DISPLAY"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v0, "LEGACY"

    .line 174
    .line 175
    :goto_1
    iget-object v1, v1, L_2932;->cQ:Lbewl;

    .line 176
    .line 177
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbdba;

    .line 182
    .line 183
    new-array v2, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    aput-object v0, v2, v3

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p0, L_1434;->i:Z

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1434;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1434;->j:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1434;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1434;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1434;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1434;->k:I

    .line 5
    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_1434;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L_1434;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, L_1434;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "DefaultThumbSizeCalculator{miniThumbSize=50, thumbSize="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", screenNailSize="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", highResSize="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
