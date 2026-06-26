.class public final Laqxe;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final k:L_3365;

.field private static final l:L_3365;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final d:Landroid/widget/ImageView;

.field public e:Laqxd;

.field public f:Larlg;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public i:Landroid/util/Size;

.field public j:I

.field private final m:Lyrq;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxsj;->b:Lxsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lxsj;

    .line 5
    .line 6
    sget-object v2, Lxsj;->c:Lxsj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqxe;->k:L_3365;

    .line 16
    .line 17
    sget-object v0, Lxsj;->c:Lxsj;

    .line 18
    .line 19
    new-array v1, v3, [Lxsj;

    .line 20
    .line 21
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laqxe;->l:L_3365;

    .line 26
    .line 27
    const-string v0, "StoryImageLayout"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqxe;->a:Lbfpx;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqxe;->e:Laqxd;

    .line 7
    .line 8
    iput-object v0, p0, Laqxe;->f:Larlg;

    .line 9
    .line 10
    sget-object v2, Larff;->a:Landroid/util/Size;

    .line 11
    .line 12
    iput-object v2, p0, Laqxe;->i:Landroid/util/Size;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v2, L_1772;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Laqxe;->g:Lyrq;

    .line 25
    .line 26
    const-class v3, L_1434;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Laqxe;->h:Lyrq;

    .line 33
    .line 34
    const-class v3, L_2914;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laqxe;->m:Lyrq;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laqxe;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f060c22

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Laqxe;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 85
    .line 86
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Laqxe;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Laqxe;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Laqxe;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, L_1772;

    .line 136
    .line 137
    invoke-virtual {v3}, L_1772;->R()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_1772;

    .line 148
    .line 149
    iget-object v3, v3, L_1772;->bV:Lbewl;

    .line 150
    .line 151
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    :cond_0
    new-instance v3, Laqxd;

    .line 164
    .line 165
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v3, v5}, Laqxd;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Laqxe;->e:Laqxd;

    .line 173
    .line 174
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, L_1772;

    .line 179
    .line 180
    invoke-virtual {v3}, L_1772;->R()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v5, p0, Laqxe;->e:Laqxd;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-virtual {v5, v3}, Laqxd;->setEGLContextClientVersion(I)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    move v7, v6

    .line 196
    move v8, v6

    .line 197
    move v9, v6

    .line 198
    move v11, v6

    .line 199
    invoke-virtual/range {v5 .. v11}, Laqxd;->setEGLConfigChooser(IIIIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, L_2914;

    .line 213
    .line 214
    invoke-interface {p1}, L_2914;->a()Larlg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Laqxe;->f:Larlg;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Larln;

    .line 225
    .line 226
    iget-object v6, v3, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 227
    .line 228
    if-eqz v6, :cond_1

    .line 229
    .line 230
    sget-object p1, Larln;->b:Lbfpx;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbfpt;

    .line 237
    .line 238
    const-string v3, "glView has already been set and should only be set once"

    .line 239
    .line 240
    invoke-interface {p1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iput-object v5, v3, Larln;->d:Landroid/opengl/GLSurfaceView;

    .line 245
    .line 246
    new-instance v3, Larll;

    .line 247
    .line 248
    invoke-direct {v3, v5, p1, v1}, Larll;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_1772;

    .line 263
    .line 264
    invoke-virtual {p1}, L_1772;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    new-instance p1, Laoyp;

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-direct {p1, p0, v5, v3, v0}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1}, Laqxd;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object p1, p0, Laqxe;->f:Larlg;

    .line 280
    .line 281
    invoke-virtual {v5, p1}, Laqxd;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Laqxd;->setRenderMode(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, L_1772;

    .line 292
    .line 293
    invoke-virtual {p1}, L_1772;->q()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Laqxd;->setZOrderMediaOverlay(Z)V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object p1, p0, Laqxe;->e:Laqxd;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Laqxe;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    const/high16 p1, -0x1000000

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Laqxe;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqxe;->f:Larlg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Larln;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Larln;->i:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, L_1772;->aF()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Larln;->e:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Larln;->h()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Larft;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v0, v3}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Larln;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqxe;->f:Larlg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Larln;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Larln;->i:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Larln;->e()L_1772;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, L_1772;->aF()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Larln;->e:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v1, Larln;->c:J

    .line 31
    .line 32
    iget-object v3, v1, Larln;->g:Larip;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Larln;->g(Larip;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Larln;->h()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Larft;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Larln;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqxe;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laqxe;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(L_2052;ZLandroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-interface {p1}, L_2052;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqxe;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1772;

    .line 14
    .line 15
    invoke-virtual {v0}, L_1772;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laqxe;->l:L_3365;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Laqxe;->k:L_3365;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Laqxe;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Laqxe;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_197;

    .line 49
    .line 50
    new-instance v2, Lxtn;

    .line 51
    .line 52
    invoke-virtual {p0}, Laqxe;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Laqxe;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v1}, L_197;->z()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v1}, L_197;->y()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v3, p3

    .line 69
    invoke-direct/range {v2 .. v7}, Lxtn;-><init>(Landroid/graphics/RectF;IIII)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    :goto_1
    iget-object p3, p0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C(L_2052;ZL_3365;Laitg;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Laqxe;->g:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, L_1772;

    .line 85
    .line 86
    invoke-virtual {p2}, L_1772;->u()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-class p2, L_161;

    .line 93
    .line 94
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_161;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, L_161;->a(Z)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Laisr;

    .line 116
    .line 117
    invoke-direct {p2, p3, p1}, Laisr;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:Laisr;

    .line 121
    .line 122
    iget-object p1, p3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:Laisr;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Laqxe;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqxe;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqxe;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Laqxe;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laqxe;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laqxe;->e:Laqxd;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laqxe;->g:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_1772;

    .line 36
    .line 37
    invoke-virtual {p1}, L_1772;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Laqxe;->e:Laqxd;

    .line 44
    .line 45
    invoke-virtual {p1}, Laqxd;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int p1, p3, p1

    .line 50
    .line 51
    iget-object p4, p0, Laqxe;->e:Laqxd;

    .line 52
    .line 53
    invoke-virtual {p4}, Laqxd;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int p4, p2, p4

    .line 58
    .line 59
    iget-object p5, p0, Laqxe;->e:Laqxd;

    .line 60
    .line 61
    div-int/lit8 p4, p4, 0x2

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    sub-int/2addr p2, p4

    .line 66
    sub-int/2addr p3, p1

    .line 67
    invoke-virtual {p5, p4, p1, p2, p3}, Laqxd;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Laqxe;->e:Laqxd;

    .line 72
    .line 73
    invoke-virtual {p1, p4, p4, p2, p3}, Laqxd;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Laqxe;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Laqxe;->i:Landroid/util/Size;

    .line 27
    .line 28
    iget-object v4, p0, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 29
    .line 30
    iget v5, p0, Laqxe;->j:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Larff;->a(Landroid/content/Context;IILandroid/util/Size;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Laqxe;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laqxe;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2, v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->measure(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqxe;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqxe;->e:Laqxd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Laqxe;->g:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1772;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1772;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    int-to-float v1, v2

    .line 71
    div-float v3, v0, v1

    .line 72
    .line 73
    const v4, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 79
    .line 80
    if-ltz v3, :cond_0

    .line 81
    .line 82
    mul-float/2addr v1, v4

    .line 83
    float-to-int p2, v1

    .line 84
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Laqxe;->e:Laqxd;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v6}, Laqxd;->measure(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    div-float/2addr v0, v4

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Laqxe;->e:Laqxd;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1}, Laqxd;->measure(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Laqxe;->e:Laqxd;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v6}, Laqxd;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
