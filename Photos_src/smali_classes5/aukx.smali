.class public final Laukx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lauld;
.implements Lauko;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private final d:Lauko;

.field private final e:Latxb;

.field private f:Z

.field private g:Laukw;

.field private h:Laukh;

.field private i:Latxe;

.field private final j:Lamhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lauko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laukx;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 7
    .line 8
    new-instance v0, Lamhm;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laukx;->j:Lamhm;

    .line 17
    .line 18
    iput-object p3, p0, Laukx;->d:Lauko;

    .line 19
    .line 20
    new-instance p1, Lacjp;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p0, p2}, Lacjp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laukx;->e:Latxb;

    .line 27
    .line 28
    return-void
.end method

.method private static final m(II)F
    .locals 1

    .line 1
    add-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float p0, v0, p0

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p1

    .line 19
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laukx;->i:Latxe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Latxe;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laukx;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 13
    .line 14
    iget-object v1, p0, Laukx;->g:Laukw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laukx;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laukx;->i:Latxe;

    .line 24
    .line 25
    iput-object v0, p0, Laukx;->g:Laukw;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Latxe;Laevi;Laulc;)V
    .locals 6

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laukx;->i:Latxe;

    .line 7
    .line 8
    invoke-interface {p1}, Latxe;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laukx;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laukx;->d:Lauko;

    .line 17
    .line 18
    invoke-interface {v0}, Lauko;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laukx;->e:Latxb;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Latxe;->i(Latxb;)Latxe;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Laukx;->j:Lamhm;

    .line 32
    .line 33
    new-instance v2, Laukw;

    .line 34
    .line 35
    iget-object v3, v0, Lamhm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Laukw;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Laukw;->setSecure(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lamhm;->a:I

    .line 46
    .line 47
    iput v0, v2, Laukw;->f:I

    .line 48
    .line 49
    iput-object v2, p0, Laukx;->g:Laukw;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    iget-boolean p3, p3, Laulc;->b:Z

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    sget-object p3, L_3099;->a:Lwbt;

    .line 64
    .line 65
    invoke-static {}, Lb;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Laukx;->b:Landroid/content/Context;

    .line 72
    .line 73
    const-class v0, Laukh;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Laukh;

    .line 80
    .line 81
    iput-object p3, p0, Laukx;->h:Laukh;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 86
    .line 87
    iput-object p2, p3, Laukh;->f:Laevi;

    .line 88
    .line 89
    iput-object v0, p3, Laukh;->e:Laukw;

    .line 90
    .line 91
    iget-object v2, p3, Laukh;->e:Laukw;

    .line 92
    .line 93
    invoke-virtual {v2}, Laukw;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Landroid/view/GestureDetector;

    .line 98
    .line 99
    iget-object v5, p3, Laukh;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 100
    .line 101
    invoke-direct {v4, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p3, Laukh;->g:Landroid/view/GestureDetector;

    .line 105
    .line 106
    iget-object v4, p3, Laukh;->g:Landroid/view/GestureDetector;

    .line 107
    .line 108
    iget-object v5, p3, Laukh;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 114
    .line 115
    iget-object v5, p3, Laukh;->c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 116
    .line 117
    invoke-direct {v4, v2, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p3, Laukh;->h:Landroid/view/ScaleGestureDetector;

    .line 121
    .line 122
    new-instance v2, Lafiw;

    .line 123
    .line 124
    invoke-direct {v2, p3, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Laukw;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laukw;->isLaidOut()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p3}, Laukh;->d()V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v2, Lptv;

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    invoke-direct {v2, p3, v4}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lehg;->a:[I

    .line 147
    .line 148
    invoke-static {v0, v2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Laevi;->a:Lbbos;

    .line 152
    .line 153
    iget-object p3, p3, Laukh;->d:Lbbou;

    .line 154
    .line 155
    invoke-interface {p2, p3, v1}, Lbbos;->a(Lbbou;Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 p3, -0x1

    .line 161
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    iget-object p3, p0, Laukx;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 167
    .line 168
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 169
    .line 170
    invoke-virtual {p3, v0, p2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p2, p0, Laukx;->g:Laukw;

    .line 174
    .line 175
    iput-object p0, p2, Laukw;->e:Landroid/view/SurfaceHolder$Callback;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Laukw;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Laukx;->g:Laukw;

    .line 181
    .line 182
    iget-boolean p3, p0, Laukx;->f:Z

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v0, p3, :cond_4

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p2, p3}, Laukw;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Laukx;->g:Laukw;

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object p3, p2, Laukw;->d:Latxe;

    .line 200
    .line 201
    if-eq p1, p3, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Latxe;->h()Latxc;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    sget-object v1, Latxc;->a:Latxc;

    .line 208
    .line 209
    if-ne p3, v1, :cond_6

    .line 210
    .line 211
    sget-object p1, Laukw;->a:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "Cannot use mediaPlayer. It is has an error state."

    .line 218
    .line 219
    const/16 p3, 0x2490

    .line 220
    .line 221
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-interface {p1}, Latxe;->R()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    sget-object p1, Laukw;->a:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "Cannot use mediaPlayer. It is closed."

    .line 238
    .line 239
    const/16 p3, 0x248f

    .line 240
    .line 241
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iput-object p1, p2, Laukw;->d:Latxe;

    .line 246
    .line 247
    iget-object p3, p2, Laukw;->c:Landroid/view/SurfaceHolder;

    .line 248
    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_8

    .line 260
    .line 261
    iget-object p3, p2, Laukw;->c:Landroid/view/SurfaceHolder;

    .line 262
    .line 263
    invoke-interface {p1, p3}, Latxe;->H(Landroid/view/SurfaceHolder;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v0}, Latxe;->J(Z)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface {p1}, Latxe;->c()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-interface {p1}, Latxe;->b()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p2, p3, p1}, Laukw;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    invoke-static {}, Lasje;->k()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Laukw;->e:Landroid/view/SurfaceHolder$Callback;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laukx;->f:Z

    .line 10
    .line 11
    iput-object v1, p0, Laukx;->i:Latxe;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laukx;->h:Laukh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Laukh;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Laukw;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "setVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Laukx;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laukw;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Laukw;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lasje;->k()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ir(Latxe;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laukw;->ir(Latxe;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ja()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laukw;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laukw;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laukx;->d:Lauko;

    .line 19
    .line 20
    invoke-interface {v0}, Lauko;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laukx;->d:Lauko;

    .line 2
    .line 3
    invoke-interface {v0}, Lauko;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Laukx;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbfpt;

    .line 14
    .line 15
    const/16 v0, 0x24a3

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbfpt;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "Unexpected invalid SurfaceHolder dimensions VideoSurfaceViewStrategy=%s, holder=%s, width=%s, height=%s"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string p1, "surfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Laukx;->i:Latxe;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Latxe;->J(Z)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Laukx;->i:Latxe;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Laukx;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laukx;->g:Laukw;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Latxe;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Laukx;->i:Latxe;

    .line 38
    .line 39
    invoke-interface {v1}, Latxe;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v2}, Laukx;->m(II)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Laukx;->m(II)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    sget-object v2, Laukx;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbfpt;

    .line 111
    .line 112
    const/16 v3, 0x249f

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbfpt;

    .line 119
    .line 120
    const-string v3, "addBorderToViewToCoverMediaPlayerGreenBorder called with invalid  arguments, skip view=%s, width=%s, height=%s"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2, v3, v0, p1, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iget-boolean p1, p0, Laukx;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Laukx;->i:Latxe;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Latxe;->T()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Laukx;->i:Latxe;

    .line 148
    .line 149
    invoke-interface {p1}, Latxe;->X()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Laukx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lasje;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-static {}, Lasje;->k()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laukx;->i:Latxe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Latxe;->H(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laukx;->i:Latxe;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laukx;->g:Laukw;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laukx;->g:Laukw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Laukw;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "VideoSurfaceView {mediaPlayer="

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", videoSurfaceView="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isVisible="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
