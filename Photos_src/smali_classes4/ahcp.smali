.class public final Lahcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laijm;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Laglk;

.field public c:Z

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final g:Landroid/view/GestureDetector$OnGestureListener;

.field private h:Lagau;

.field private i:Laggl;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Landroid/view/View;

.field private m:J

.field private n:Landroid/graphics/PointF;

.field private o:Lafth;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcp;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahcp;->d:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahcp;->e:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Lahcn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lahcn;-><init>(Lahcp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahcp;->f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 31
    .line 32
    new-instance v0, Lahco;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lahco;-><init>(Lahcp;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lahcp;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcp;->i:Laggl;

    .line 2
    .line 3
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laijm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Laggl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laggl;

    .line 9
    .line 10
    iput-object p3, p0, Lahcp;->i:Laggl;

    .line 11
    .line 12
    const-class p3, Lagau;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lagau;

    .line 19
    .line 20
    iput-object p3, p0, Lahcp;->h:Lagau;

    .line 21
    .line 22
    const-class p3, Laglk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Laglk;

    .line 29
    .line 30
    iput-object p3, p0, Lahcp;->b:Laglk;

    .line 31
    .line 32
    iget-object p3, p0, Lahcp;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lahcp;->j:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iget-object p3, p0, Lahcp;->f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 42
    .line 43
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    invoke-direct {v1, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lahcp;->k:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    const-class p1, Lafth;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lafth;

    .line 57
    .line 58
    iput-object p1, p0, Lahcp;->o:Lafth;

    .line 59
    .line 60
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lafvd;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-class p1, Lagda;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lagda;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic k()Lekc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lahcp;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lahcp;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lahcp;->j:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lahcp;->k:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    :goto_0
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lahcp;->m:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lalza;->cJ(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lahcp;->h:Lagau;

    .line 61
    .line 62
    invoke-interface {v1}, Lagau;->c()Lagas;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lagas;->d:Lagas;

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lahcp;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-float/2addr v3, v4

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    sub-float/2addr v4, v5

    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v4, p1

    .line 98
    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lahcp;->n:Landroid/graphics/PointF;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Lahcp;->d:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    const/high16 v4, 0x3e800000    # 0.25f

    .line 114
    .line 115
    mul-float/2addr v1, v4

    .line 116
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    const/high16 v6, 0x3f400000    # 0.75f

    .line 119
    .line 120
    mul-float/2addr v5, v6

    .line 121
    add-float/2addr v1, v5

    .line 122
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget-object v1, p0, Lahcp;->n:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    mul-float/2addr v1, v4

    .line 129
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    mul-float/2addr v5, v6

    .line 132
    add-float/2addr v1, v5

    .line 133
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget-object v1, p0, Lahcp;->e:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget-object v5, p0, Lahcp;->n:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    mul-float/2addr v5, v6

    .line 142
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    mul-float/2addr v7, v4

    .line 145
    add-float/2addr v5, v7

    .line 146
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget-object v5, p0, Lahcp;->n:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    mul-float/2addr v5, v6

    .line 153
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    mul-float/2addr p1, v4

    .line 156
    add-float/2addr v5, p1

    .line 157
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-direct {p0}, Lahcp;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-interface {p1, v4, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkupAtPosition(FF)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-direct {p0}, Lahcp;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-interface {p1, v3, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkupAtPosition(FF)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lahcp;->c:Z

    .line 190
    .line 191
    iget-object p1, p0, Lahcp;->h:Lagau;

    .line 192
    .line 193
    invoke-interface {p1}, Lagau;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move p1, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p0, Lahcp;->m:J

    .line 204
    .line 205
    invoke-direct {p0}, Lahcp;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    sub-float/2addr v3, v4

    .line 216
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-float/2addr v3, v4

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    sub-float/2addr v4, v5

    .line 228
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    div-float/2addr v4, p1

    .line 233
    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lahcp;->n:Landroid/graphics/PointF;

    .line 238
    .line 239
    :cond_7
    :goto_2
    move p1, v0

    .line 240
    :goto_3
    iget-boolean v1, p0, Lahcp;->c:Z

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lahcp;->h:Lagau;

    .line 245
    .line 246
    invoke-interface {v1, p2, v2}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 247
    .line 248
    .line 249
    :cond_8
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iput-boolean v0, p0, Lahcp;->c:Z

    .line 252
    .line 253
    :cond_9
    return v2

    .line 254
    :cond_a
    :goto_4
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahcp;->l:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcp;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcp;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahcp;->h:Lagau;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lagau;->o(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()[Lagav;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lagav;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagav;->e:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
