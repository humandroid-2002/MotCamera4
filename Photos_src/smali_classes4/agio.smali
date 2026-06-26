.class public final Lagio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laijm;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Z

.field public e:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final i:Landroid/view/GestureDetector$OnGestureListener;

.field private j:Landroid/content/Context;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Landroid/view/GestureDetector;

.field private u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/view/View;

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrecessedOverlayMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagio;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lagio;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagio;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lagim;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lagim;-><init>(Lagio;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagio;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    .line 25
    new-instance v0, Lagin;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lagin;-><init>(Lagio;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagio;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagio;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagio;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lagio;->k:Lyrq;

    .line 11
    .line 12
    const-class p3, Lagig;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lagio;->l:Lyrq;

    .line 19
    .line 20
    const-class p3, Laghz;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lagio;->m:Lyrq;

    .line 27
    .line 28
    const-class p3, Laggj;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lagio;->n:Lyrq;

    .line 35
    .line 36
    const-class p3, Lahcc;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lagio;->p:Lyrq;

    .line 43
    .line 44
    const-class p3, Lagjf;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lagio;->o:Lyrq;

    .line 51
    .line 52
    const-class p3, Lagau;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lagio;->b:Lyrq;

    .line 59
    .line 60
    const-class p3, Laglk;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lagio;->c:Lyrq;

    .line 67
    .line 68
    const-class p3, Laggl;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lagio;->q:Lyrq;

    .line 75
    .line 76
    const-class p3, Lagto;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lagio;->r:Lyrq;

    .line 83
    .line 84
    const-class p3, Lagda;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lagio;->s:Lyrq;

    .line 91
    .line 92
    new-instance p2, Landroid/view/GestureDetector;

    .line 93
    .line 94
    iget-object p3, p0, Lagio;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lagio;->t:Landroid/view/GestureDetector;

    .line 100
    .line 101
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    iget-object p3, p0, Lagio;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lagio;->u:Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    iget-object p1, p0, Lagio;->k:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbbdk;

    .line 117
    .line 118
    new-instance p2, Lagay;

    .line 119
    .line 120
    const/16 p3, 0x12

    .line 121
    .line 122
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string p3, "InitPreprocessing6"

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lagay;

    .line 131
    .line 132
    const/16 p3, 0x13

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string p3, "RunManualPreprocessing6D"

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final k()Lekc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagio;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghz;

    .line 8
    .line 9
    iget-object v0, v0, Laghz;->e:Laghy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lagio;->v:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_17

    .line 9
    .line 10
    iget-object v2, v1, Lagio;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_17

    .line 17
    .line 18
    iget-boolean v4, v1, Lagio;->e:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lagio;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagau;

    .line 38
    .line 39
    invoke-interface {v0}, Lagau;->e()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    iget-object v4, v1, Lagio;->r:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lagto;

    .line 50
    .line 51
    iget-object v5, v4, Lagto;->d:Landroid/widget/TextSwitcher;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, v4, Lagto;->b:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, L_3224;

    .line 71
    .line 72
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v4, Lagto;->e:J

    .line 81
    .line 82
    sub-long/2addr v8, v10

    .line 83
    const-wide/16 v10, 0xbb8

    .line 84
    .line 85
    sub-long/2addr v10, v8

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v5, v10, v8

    .line 89
    .line 90
    if-gtz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lagto;->a(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v5, v4, Lagto;->g:Lbbgu;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-object v5, v4, Lagto;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbbgv;

    .line 107
    .line 108
    new-instance v8, Lagsg;

    .line 109
    .line 110
    invoke-direct {v8, v4, v6}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8, v10, v11}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Lagto;->g:Lbbgu;

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v4, v1, Lagio;->t:Landroid/view/GestureDetector;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lagio;->u:Landroid/view/ScaleGestureDetector;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    if-eq v4, v5, :cond_8

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    if-eq v4, v8, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    iget-wide v10, v1, Lagio;->w:J

    .line 147
    .line 148
    invoke-static {v8, v9, v10, v11}, Lalza;->cJ(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-boolean v4, v1, Lagio;->x:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v1, Lagio;->r:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lagto;

    .line 165
    .line 166
    invoke-virtual {v4}, Lagto;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lagio;->r:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lagto;

    .line 176
    .line 177
    sget-object v8, Lagtp;->c:Lagtp;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lagto;->d(Lagtp;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v1, Lagio;->x:Z

    .line 183
    .line 184
    :cond_6
    iput-boolean v5, v1, Lagio;->d:Z

    .line 185
    .line 186
    iget-object v4, v1, Lagio;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v4, v1, Lagio;->b:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lagau;

    .line 198
    .line 199
    invoke-interface {v4}, Lagau;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move v4, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iput-wide v8, v1, Lagio;->w:J

    .line 210
    .line 211
    iget-object v4, v1, Lagio;->g:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    :goto_1
    move v4, v3

    .line 217
    :goto_2
    iget-boolean v8, v1, Lagio;->d:Z

    .line 218
    .line 219
    if-nez v8, :cond_a

    .line 220
    .line 221
    iget-object v8, v1, Lagio;->b:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lagau;

    .line 228
    .line 229
    invoke-interface {v8, v0, v5}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v10, v1, Lagio;->g:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v8, v9, v10}, Lalbz;->bg(FFLjava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v4, :cond_16

    .line 246
    .line 247
    iget-boolean v4, v1, Lagio;->d:Z

    .line 248
    .line 249
    if-nez v4, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    iget-wide v10, v1, Lagio;->w:J

    .line 256
    .line 257
    sub-long/2addr v8, v10

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    const-wide/16 v10, 0xfa

    .line 263
    .line 264
    cmp-long v0, v8, v10

    .line 265
    .line 266
    if-gtz v0, :cond_b

    .line 267
    .line 268
    move v4, v5

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move v4, v3

    .line 271
    :goto_3
    invoke-direct {v1}, Lagio;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v8, v1, Lagio;->o:Lyrq;

    .line 280
    .line 281
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lagjf;

    .line 286
    .line 287
    iget-object v8, v1, Lagio;->v:Landroid/view/View;

    .line 288
    .line 289
    invoke-direct {v1}, Lagio;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v10, Lagas;->b:Lagas;

    .line 294
    .line 295
    iget-object v10, v10, Lagas;->g:Lbgzz;

    .line 296
    .line 297
    iget-object v10, v10, Lbgzz;->g:Lbhaa;

    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    sget-object v10, Lbhaa;->a:Lbhaa;

    .line 302
    .line 303
    :cond_c
    iget v10, v10, Lbhaa;->c:F

    .line 304
    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 306
    .line 307
    div-float/2addr v10, v11

    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 317
    .line 318
    mul-float/2addr v10, v8

    .line 319
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    div-float/2addr v10, v8

    .line 324
    invoke-interface {v9, v7, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v9, v10, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    sub-float/2addr v10, v11

    .line 337
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    int-to-float v11, v11

    .line 340
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    sub-float/2addr v9, v8

    .line 345
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    int-to-float v8, v8

    .line 348
    mul-float/2addr v9, v8

    .line 349
    mul-float/2addr v10, v11

    .line 350
    float-to-double v10, v10

    .line 351
    float-to-double v8, v9

    .line 352
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    double-to-float v8, v8

    .line 357
    sget-object v9, Lbgts;->a:Lbgts;

    .line 358
    .line 359
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_d

    .line 370
    .line 371
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v10, Lbgts;

    .line 377
    .line 378
    iget v11, v10, Lbgts;->b:I

    .line 379
    .line 380
    or-int/2addr v11, v5

    .line 381
    iput v11, v10, Lbgts;->b:I

    .line 382
    .line 383
    iput v8, v10, Lbgts;->d:F

    .line 384
    .line 385
    iget-object v8, v1, Lagio;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    move v11, v3

    .line 392
    move v12, v11

    .line 393
    :goto_4
    if-ge v11, v10, :cond_11

    .line 394
    .line 395
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Landroid/graphics/PointF;

    .line 400
    .line 401
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 402
    .line 403
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    sub-float/2addr v14, v15

    .line 406
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    div-float/2addr v14, v15

    .line 411
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 412
    .line 413
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    sub-float/2addr v13, v15

    .line 416
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    div-float/2addr v13, v15

    .line 421
    cmpl-float v15, v14, v7

    .line 422
    .line 423
    if-ltz v15, :cond_e

    .line 424
    .line 425
    const/high16 v15, 0x3f800000    # 1.0f

    .line 426
    .line 427
    cmpg-float v16, v14, v15

    .line 428
    .line 429
    if-gtz v16, :cond_e

    .line 430
    .line 431
    cmpl-float v16, v13, v7

    .line 432
    .line 433
    if-ltz v16, :cond_e

    .line 434
    .line 435
    cmpg-float v15, v13, v15

    .line 436
    .line 437
    if-gtz v15, :cond_e

    .line 438
    .line 439
    move v15, v5

    .line 440
    goto :goto_5

    .line 441
    :cond_e
    move v15, v3

    .line 442
    :goto_5
    or-int/2addr v12, v15

    .line 443
    invoke-direct {v1}, Lagio;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-static {v14}, Lalbz;->bf(F)F

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-static {v13}, Lalbz;->bf(F)F

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-interface {v15, v14, v13}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    sget-object v14, Lbgtp;->a:Lbgtp;

    .line 460
    .line 461
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget v15, v13, Landroid/graphics/PointF;->x:F

    .line 466
    .line 467
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 468
    .line 469
    int-to-float v7, v7

    .line 470
    mul-float/2addr v15, v7

    .line 471
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_f

    .line 478
    .line 479
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 480
    .line 481
    .line 482
    :cond_f
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    check-cast v7, Lbgtp;

    .line 485
    .line 486
    move/from16 v16, v3

    .line 487
    .line 488
    iget v3, v7, Lbgtp;->b:I

    .line 489
    .line 490
    or-int/2addr v3, v5

    .line 491
    iput v3, v7, Lbgtp;->b:I

    .line 492
    .line 493
    iput v15, v7, Lbgtp;->c:F

    .line 494
    .line 495
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    mul-float/2addr v3, v7

    .line 501
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_10

    .line 508
    .line 509
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    check-cast v7, Lbgtp;

    .line 515
    .line 516
    iget v13, v7, Lbgtp;->b:I

    .line 517
    .line 518
    or-int/lit8 v13, v13, 0x2

    .line 519
    .line 520
    iput v13, v7, Lbgtp;->b:I

    .line 521
    .line 522
    iput v3, v7, Lbgtp;->d:F

    .line 523
    .line 524
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lbgtp;

    .line 529
    .line 530
    invoke-virtual {v9, v3}, Lbjzp;->aw(Lbgtp;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    move/from16 v3, v16

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_11
    move/from16 v16, v3

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    if-nez v12, :cond_12

    .line 546
    .line 547
    iget-object v0, v1, Lagio;->b:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lagau;

    .line 554
    .line 555
    invoke-interface {v0}, Lagau;->f()V

    .line 556
    .line 557
    .line 558
    :goto_6
    move/from16 v2, v16

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_12
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lbgts;

    .line 568
    .line 569
    iget-object v0, v2, Lbgts;->c:Lbkah;

    .line 570
    .line 571
    invoke-interface {v0}, Lbkah;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eq v0, v5, :cond_13

    .line 576
    .line 577
    iget-object v0, v1, Lagio;->j:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v3, Lbbcx;

    .line 580
    .line 581
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lbbcw;

    .line 585
    .line 586
    sget-object v7, Lbher;->as:Lbbcz;

    .line 587
    .line 588
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lbbcx;->d(Lbbcw;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, Lagio;->j:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    const/16 v6, 0x1e

    .line 600
    .line 601
    invoke-static {v0, v6, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_13
    :try_start_0
    new-instance v0, Lbbcx;

    .line 606
    .line 607
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lagio;->q:Lyrq;

    .line 611
    .line 612
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Laggl;

    .line 617
    .line 618
    invoke-interface {v3}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->J(Lbgts;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_14

    .line 627
    .line 628
    new-instance v3, Lbbcw;

    .line 629
    .line 630
    sget-object v7, Lbher;->au:Lbbcz;

    .line 631
    .line 632
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    iget-object v3, v1, Lagio;->j:Landroid/content/Context;

    .line 639
    .line 640
    new-instance v7, Lbbcw;

    .line 641
    .line 642
    sget-object v8, Lbher;->as:Lbbcz;

    .line 643
    .line 644
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lbbcx;->d(Lbbcw;)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v1, Lagio;->j:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Lbbcx;->a(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :catch_0
    move-exception v0

    .line 660
    sget-object v3, Lagio;->f:Lbfpx;

    .line 661
    .line 662
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v6, "Failed to check stroke."

    .line 667
    .line 668
    const/16 v7, 0x1760

    .line 669
    .line 670
    invoke-static {v3, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_7
    iget-object v0, v1, Lagio;->l:Lyrq;

    .line 674
    .line 675
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lagig;

    .line 680
    .line 681
    invoke-virtual {v0}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v6, Lagje;->a:Lazmj;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v6, Lakzo;->mr:Lakzo;

    .line 694
    .line 695
    new-instance v7, Lahra;

    .line 696
    .line 697
    invoke-direct {v7, v3, v2, v4, v5}, Lahra;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgts;ZI)V

    .line 698
    .line 699
    .line 700
    const-string v2, "RunManualPreprocessing6D"

    .line 701
    .line 702
    invoke-static {v2, v6, v7}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-array v4, v5, [Ljava/lang/Class;

    .line 707
    .line 708
    const-class v6, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 709
    .line 710
    aput-object v6, v4, v16

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v4, Lnke;

    .line 717
    .line 718
    const/16 v6, 0x14

    .line 719
    .line 720
    invoke-direct {v4, v3, v6}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v4}, Lnkf;->c(Lnkk;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v2}, Lagig;->f(Lbbdi;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_15
    move v2, v3

    .line 736
    :goto_8
    iput-boolean v2, v1, Lagio;->d:Z

    .line 737
    .line 738
    :cond_16
    return v5

    .line 739
    :cond_17
    :goto_9
    move v2, v3

    .line 740
    return v2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagio;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcc;

    .line 8
    .line 9
    invoke-interface {v0}, Lahcc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagio;->o:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagjf;

    .line 19
    .line 20
    iget-object v1, v0, Lagjf;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lagau;

    .line 27
    .line 28
    iget-object v2, v0, Lagjf;->b:Lagas;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lagau;->j(Lagas;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lagjf;->a:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lagau;

    .line 40
    .line 41
    iget-object v0, v0, Lagjf;->c:Lagar;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lagau;->i(Lagar;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagio;->n:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laggj;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Lafxi;

    .line 56
    .line 57
    sget-object v3, Lafxi;->k:Lafxi;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-interface {v0, v2}, Laggj;->g([Lafxi;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lagio;->n:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laggj;

    .line 72
    .line 73
    new-array v1, v1, [Lafxi;

    .line 74
    .line 75
    sget-object v2, Lafxi;->j:Lafxi;

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    invoke-interface {v0, v1}, Laggj;->o([Lafxi;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lagio;->v:Landroid/view/View;

    .line 84
    .line 85
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lagio;->v:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lagio;->m:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laghz;

    .line 10
    .line 11
    iput-object p1, v0, Laghz;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Laghz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Laghy;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Laghy;-><init>(Laghz;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Laghz;->e:Laghy;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lagio;->o:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagjf;

    .line 39
    .line 40
    iget-object v0, p1, Lagjf;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lagau;

    .line 47
    .line 48
    invoke-interface {v0}, Lagau;->b()Lagar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lagjf;->c:Lagar;

    .line 53
    .line 54
    invoke-interface {v0}, Lagau;->c()Lagas;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lagjf;->b:Lagas;

    .line 59
    .line 60
    sget-object p1, Lagas;->b:Lagas;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lagau;->j(Lagas;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lagar;->h:Lagar;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lagau;->i(Lagar;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lagio;->p:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lahcc;

    .line 77
    .line 78
    invoke-interface {p1}, Lahcc;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lagio;->n:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laggj;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Lafxi;

    .line 91
    .line 92
    sget-object v2, Lafxi;->j:Lafxi;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-interface {p1, v1}, Laggj;->g([Lafxi;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lagio;->n:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laggj;

    .line 107
    .line 108
    new-array v0, v0, [Lafxi;

    .line 109
    .line 110
    sget-object v1, Lafxi;->k:Lafxi;

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    invoke-interface {p1, v0}, Laggj;->o([Lafxi;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lagio;->s:Lyrq;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lagio;->s:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lagda;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lagda;->c(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagio;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagio;->m:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laghz;

    .line 13
    .line 14
    iget-object v1, v0, Laghz;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Laghz;->e:Laghy;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lekc;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    sget-object v2, Lagav;->h:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
