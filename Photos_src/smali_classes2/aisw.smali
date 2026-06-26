.class public final Laisw;
.super Ljbc;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisw;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljbc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 2
    .line 3
    iget-object v0, p0, Laisw;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1307;

    .line 12
    .line 13
    invoke-interface {v1}, L_1307;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Laisw;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_1307;

    .line 25
    .line 26
    invoke-interface {v2}, L_1307;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v3, v2

    .line 82
    div-float/2addr v4, v0

    .line 83
    div-float/2addr v3, v4

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x3cf5c28f    # 0.03f

    .line 92
    .line 93
    .line 94
    cmpg-float v0, v0, v2

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    iget v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 110
    .line 111
    const/16 v0, 0xff

    .line 112
    .line 113
    filled-new-array {v0, v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v2, Lacqj;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {v2, p2, v3}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance v2, Laisz;

    .line 148
    .line 149
    invoke-direct {v2, p2}, Laisz;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_904;

    .line 167
    .line 168
    invoke-interface {v0}, L_904;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Laevi;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    if-lt v2, v3, :cond_7

    .line 183
    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-ge v2, v3, :cond_4

    .line 187
    .line 188
    new-instance v2, Lqyu;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v3, v1}, Lqyu;-><init>(Landroid/graphics/ColorSpace;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Ledw;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_5
    new-instance v2, Lqyu;

    .line 209
    .line 210
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3, v1}, Lqyu;-><init>(Landroid/graphics/ColorSpace;Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v1, v0, Laevi;->d:Lqyu;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-object v2, v0, Laevi;->d:Lqyu;

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, Laevi;->a:Lbbos;

    .line 228
    .line 229
    invoke-interface {v0}, Lbbos;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v1, Lqzl;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lqzl;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lqzl;->a(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v0, Lahwj;

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {v0, p1, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laisw;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
