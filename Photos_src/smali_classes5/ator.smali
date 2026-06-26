.class public final Lator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latoq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lagfu;

.field public final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final d:Landroid/os/Handler;

.field public e:D

.field public f:D

.field public final g:Layzi;

.field private final h:Lahxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraMotionNoMff"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lator;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lator;->b:Lagfu;

    .line 8
    .line 9
    iput-object p2, p0, Lator;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lator;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Layzi;

    .line 19
    .line 20
    invoke-direct {p1}, Layzi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lator;->g:Layzi;

    .line 24
    .line 25
    new-instance p1, Lahxs;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lator;->h:Lahxs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "results"

    .line 7
    .line 8
    iget-object v2, p0, Lator;->h:Lahxs;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2073;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2073;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2073;->bl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lator;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Latxx;->I(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lator;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Latxx;->H(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_1
    sget-object v2, Lbggt;->a:Lbggt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbggw;->f(Lbjzp;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbggs;->a:Lbggs;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "desired_width"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbggr;->a:Lbggr;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lator;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-double v8, v8

    .line 92
    int-to-double v10, v0

    .line 93
    div-double/2addr v8, v10

    .line 94
    invoke-static {v8, v9, v6}, Lbggw;->h(DLbjzp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbggw;->f(Lbjzp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "use_anti_aliasing_downsample"

    .line 122
    .line 123
    invoke-static {v4, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v4}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbggw;->f(Lbjzp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v1, "desired_height"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-double v6, v4

    .line 181
    div-double/2addr v6, v10

    .line 182
    invoke-static {v6, v7, v1}, Lbggw;->h(DLbjzp;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbggw;->f(Lbjzp;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "downsample_factor"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11, v1}, Lbggw;->h(DLbjzp;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbggw;->f(Lbjzp;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v1, "enable_codec_fallback"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v3, "true"

    .line 261
    .line 262
    invoke-static {v3, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbggw;->d(Lbjzp;)Lbggt;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "stabilize_no_mff_graph_template.binarypb"

    .line 284
    .line 285
    invoke-static {p1, p2, v1, v0}, Lalbz;->bm(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbggt;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final d()Latoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lator;->g:Layzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Layzi;->a()Latoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
