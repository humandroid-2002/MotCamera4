.class public final Lagey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Laijm;
.implements Lagam;


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final C:Lafwj;

.field private final D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private E:Landroid/content/Context;

.field private F:Lyrq;

.field private G:Landroid/view/ScaleGestureDetector;

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lyrq;

.field private M:Lyrq;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public j:Lyrq;

.field public k:Lafti;

.field public l:Lyrq;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/PointF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbdc;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const v2, 0x3df5c28f    # 0.12f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f051eb8    # 0.52f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lbbdc;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagey;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagey;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagey;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagey;->d:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagey;->p:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lagey;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lagey;->q:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lagey;->r:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lagey;->s:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lagey;->f:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lagey;->g:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lagey;->h:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lagey;->t:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lagey;->u:Landroid/graphics/PointF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v1, Lafvi;->c:Lafwg;

    .line 98
    .line 99
    check-cast v1, Lafvk;

    .line 100
    .line 101
    iget-object v1, v1, Lafvk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lagey;->w:Landroid/graphics/Rect;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lagey;->x:Landroid/graphics/Rect;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lagey;->y:Landroid/graphics/Rect;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lagey;->z:Landroid/graphics/Rect;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lagey;->A:Landroid/graphics/Rect;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lagey;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lagey;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 158
    .line 159
    new-instance v0, Lafug;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lagey;->C:Lafwj;

    .line 166
    .line 167
    new-instance v0, Lagex;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lagex;-><init>(Lagey;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lagey;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lagey;->n:I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lagey;->H:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final v(IIFF)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagey;->E:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lagez;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v4, :cond_9

    .line 14
    .line 15
    if-eq p1, v3, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p1, v5, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq p1, v5, :cond_5

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    if-eq p1, v5, :cond_4

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq p1, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lbher;->F:Lbbcz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "Unrecognized handle: "

    .line 49
    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    sget-object v5, Lbher;->E:Lbbcz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v5, Lbbcx;

    .line 68
    .line 69
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lbbcw;

    .line 73
    .line 74
    sget-object v7, Lbher;->ay:Lbbcz;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v5, Lbher;->G:Lbbcz;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v5, Lbher;->L:Lbbcz;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v5, Lbher;->I:Lbbcz;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v5, Lbher;->K:Lbbcz;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    sget-object v5, Lbher;->J:Lbbcz;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    sget-object v5, Lbher;->H:Lbbcz;

    .line 105
    .line 106
    :goto_0
    new-instance v6, Lbbcx;

    .line 107
    .line 108
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lbbcw;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lbbcw;

    .line 120
    .line 121
    sget-object v7, Lbher;->ab:Lbbcz;

    .line 122
    .line 123
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lbbcx;->d(Lbbcw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lagey;->O:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1289;

    .line 142
    .line 143
    invoke-interface {v0}, L_1289;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lagey;->P:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lagey;->P:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_3495;

    .line 161
    .line 162
    sget-object v1, Lbqyd;->a:Lbqyd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Lbqyd;

    .line 183
    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    iput v7, v6, Lbqyd;->c:I

    .line 187
    .line 188
    iget v7, v6, Lbqyd;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v4

    .line 191
    iput v7, v6, Lbqyd;->b:I

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, Lbqyd;

    .line 206
    .line 207
    iput v4, v6, Lbqyd;->d:I

    .line 208
    .line 209
    iget v7, v6, Lbqyd;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v7

    .line 212
    iput v3, v6, Lbqyd;->b:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v3, Lbqyd;

    .line 226
    .line 227
    iput v4, v3, Lbqyd;->e:I

    .line 228
    .line 229
    iget v4, v3, Lbqyd;->b:I

    .line 230
    .line 231
    or-int/2addr v2, v4

    .line 232
    iput v2, v3, Lbqyd;->b:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbqyd;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, L_3495;->a(Lbqyd;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput p1, p0, Lagey;->H:I

    .line 244
    .line 245
    iget-object p1, p0, Lagey;->c:Landroid/graphics/PointF;

    .line 246
    .line 247
    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 248
    .line 249
    .line 250
    iput p2, p0, Lagey;->n:I

    .line 251
    .line 252
    iget-object p1, p0, Lagey;->r:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget-object p2, p0, Lagey;->F:Lyrq;

    .line 255
    .line 256
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lages;

    .line 261
    .line 262
    invoke-virtual {p2}, Lages;->b()Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lafvi;->c:Lafwg;

    .line 270
    .line 271
    iget-object p2, p0, Lagey;->j:Lyrq;

    .line 272
    .line 273
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lafvm;

    .line 278
    .line 279
    invoke-interface {p2}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p3, p0, Lagey;->p:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-interface {p1, p2, p3}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lagey;->s:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lagey;->k:Lafti;

    .line 294
    .line 295
    sget-object p2, Lafvl;->b:Lafwg;

    .line 296
    .line 297
    const p3, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {p1, p2, p3}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lafth;->g()Lafwh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lafwh;->a()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lagey;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lagey;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lafvi;->c:Lafwg;

    .line 16
    .line 17
    iget-object v1, p0, Lagey;->j:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lafvm;

    .line 24
    .line 25
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, p0, Lagey;->s:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-interface {v0, v1, v5}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 35
    .line 36
    iget-object v0, p0, Lagey;->j:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafvm;

    .line 43
    .line 44
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lagey;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, p0, Lagey;->l:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laggl;

    .line 72
    .line 73
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static/range {v2 .. v7}, Lagez;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 81
    .line 82
    sget-object v1, Lafvl;->b:Lafwg;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lafvu;->b:Lafwg;

    .line 93
    .line 94
    invoke-static {v6}, Lafvk;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lafvu;->a:Lafwg;

    .line 102
    .line 103
    invoke-static {v6}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lafti;->g()Lafwh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lagey;->a:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lafxr;

    .line 118
    .line 119
    iput-object v1, v2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-interface {v0}, Lafwh;->a()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lagey;->H:I

    .line 126
    .line 127
    iget-object v0, p0, Lagey;->r:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lagey;->p:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method private final x(FF)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lagey;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget v3, v0, Lagey;->H:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lagey;->k:Lafti;

    .line 18
    .line 19
    invoke-interface {v3}, Lafti;->x()Lafto;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    iget-object v4, v0, Lagey;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float v5, v1, v5

    .line 30
    .line 31
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v6, v2, v6

    .line 34
    .line 35
    iget v7, v0, Lagey;->H:I

    .line 36
    .line 37
    iget-object v8, v0, Lagey;->r:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v9, v0, Lagey;->I:I

    .line 40
    .line 41
    sget v10, Lagez;->a:I

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/16 v11, 0xf

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-ne v7, v11, :cond_1

    .line 49
    .line 50
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    sub-float/2addr v7, v5

    .line 53
    iput v7, v8, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    sub-float/2addr v7, v6

    .line 58
    iput v7, v8, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v7, v5

    .line 63
    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr v5, v6

    .line 68
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    and-int/lit8 v13, v7, 0x1

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    cmpl-float v13, v5, v12

    .line 76
    .line 77
    if-lez v13, :cond_2

    .line 78
    .line 79
    int-to-float v13, v9

    .line 80
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sub-float/2addr v14, v13

    .line 85
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_2
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v13, v5

    .line 92
    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    and-int/lit8 v13, v7, 0x4

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    cmpg-float v13, v5, v12

    .line 100
    .line 101
    if-gez v13, :cond_4

    .line 102
    .line 103
    int-to-float v13, v9

    .line 104
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sub-float/2addr v13, v14

    .line 109
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_4
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    add-float/2addr v13, v5

    .line 116
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    :cond_5
    :goto_0
    and-int/lit8 v5, v7, 0x2

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    cmpl-float v5, v6, v12

    .line 123
    .line 124
    if-lez v5, :cond_6

    .line 125
    .line 126
    int-to-float v5, v9

    .line 127
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-float/2addr v7, v5

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_6
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    add-float/2addr v5, v6

    .line 139
    iput v5, v8, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    and-int/lit8 v5, v7, 0x8

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    cmpg-float v5, v6, v12

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    int-to-float v5, v9

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-float/2addr v5, v7

    .line 156
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_8
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    add-float/2addr v5, v6

    .line 163
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    :cond_9
    :goto_1
    iget-object v5, v0, Lagey;->t:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v6, v0, Lagey;->e:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-static {v8, v5, v6}, Lagez;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lagey;->k:Lafti;

    .line 173
    .line 174
    sget-object v9, Lafvi;->f:Lafwg;

    .line 175
    .line 176
    invoke-interface {v7, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 181
    .line 182
    invoke-interface {v3}, Lafto;->g()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v7, v0, Lagey;->k:Lafti;

    .line 191
    .line 192
    sget-object v9, Lafvi;->d:Lafwg;

    .line 193
    .line 194
    invoke-interface {v7, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v3, v12}, Lalbz;->am(FF)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_a

    .line 209
    .line 210
    invoke-static {v7, v12}, Lalbz;->am(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_a

    .line 215
    .line 216
    const v13, 0x40490fdb    # (float)Math.PI

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13}, Lalbz;->am(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    div-float v3, v7, v3

    .line 228
    .line 229
    :cond_a
    move v15, v3

    .line 230
    iget-object v3, v0, Lagey;->l:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laggl;

    .line 237
    .line 238
    invoke-interface {v3}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v15, v12}, Lalbz;->am(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    iget v7, v0, Lagey;->H:I

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    if-eq v7, v12, :cond_b

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    if-eq v7, v12, :cond_b

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    if-eq v7, v12, :cond_b

    .line 258
    .line 259
    if-ne v7, v10, :cond_c

    .line 260
    .line 261
    :cond_b
    iget-object v7, v0, Lagey;->k:Lafti;

    .line 262
    .line 263
    invoke-interface {v7, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    iget-object v7, v0, Lagey;->k:Lafti;

    .line 274
    .line 275
    sget-object v9, Lafvi;->e:Lafwg;

    .line 276
    .line 277
    invoke-interface {v7, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    iget-object v7, v0, Lagey;->p:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    move/from16 v22, v13

    .line 308
    .line 309
    new-instance v13, Lahls;

    .line 310
    .line 311
    move/from16 v23, v14

    .line 312
    .line 313
    move-object/from16 v14, v27

    .line 314
    .line 315
    check-cast v14, Lahou;

    .line 316
    .line 317
    move/from16 v25, v3

    .line 318
    .line 319
    move-object/from16 v26, v5

    .line 320
    .line 321
    move/from16 v21, v7

    .line 322
    .line 323
    move/from16 v18, v9

    .line 324
    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    move/from16 v24, v11

    .line 328
    .line 329
    move/from16 v20, v12

    .line 330
    .line 331
    invoke-direct/range {v13 .. v26}, Lahls;-><init>(Lahou;FFFFFFFFFFFLandroid/graphics/RectF;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v3, v26

    .line 335
    .line 336
    iget-object v5, v14, Lahou;->w:Lbcep;

    .line 337
    .line 338
    invoke-virtual {v5, v13}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_c
    move-object/from16 v27, v3

    .line 343
    .line 344
    move-object v3, v5

    .line 345
    :goto_2
    iget-object v5, v0, Lagey;->j:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lafvm;

    .line 352
    .line 353
    invoke-interface {v5}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move/from16 v16, v15

    .line 358
    .line 359
    iget v15, v0, Lagey;->H:I

    .line 360
    .line 361
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    iget-object v11, v0, Lagey;->g:Landroid/graphics/RectF;

    .line 370
    .line 371
    iget-object v12, v0, Lagey;->d:Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    move/from16 v17, v5

    .line 376
    .line 377
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    move/from16 v22, v5

    .line 380
    .line 381
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    move/from16 v23, v5

    .line 386
    .line 387
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 390
    .line 391
    move/from16 v25, v5

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    move/from16 v19, v9

    .line 396
    .line 397
    move/from16 v20, v10

    .line 398
    .line 399
    move/from16 v24, v11

    .line 400
    .line 401
    move/from16 v26, v12

    .line 402
    .line 403
    move/from16 v21, v13

    .line 404
    .line 405
    move-object/from16 v13, v27

    .line 406
    .line 407
    invoke-interface/range {v13 .. v26}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    iget-object v7, v0, Lagey;->j:Lyrq;

    .line 414
    .line 415
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lafvm;

    .line 420
    .line 421
    invoke-interface {v7}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v9, Lafvi;->c:Lafwg;

    .line 426
    .line 427
    invoke-static {v7, v5, v9}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_10

    .line 432
    .line 433
    invoke-interface {v9, v5, v3}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, Lagey;->H:I

    .line 440
    .line 441
    const/16 v2, 0xf

    .line 442
    .line 443
    if-eq v1, v2, :cond_d

    .line 444
    .line 445
    iget-object v1, v0, Lagey;->s:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 448
    .line 449
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 450
    .line 451
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 458
    .line 459
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 464
    .line 465
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 466
    .line 467
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 472
    .line 473
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 474
    .line 475
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v3, v2, v7, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget-object v2, v0, Lagey;->s:Landroid/graphics/RectF;

    .line 485
    .line 486
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 487
    .line 488
    cmpg-float v1, v1, v7

    .line 489
    .line 490
    if-ltz v1, :cond_f

    .line 491
    .line 492
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 493
    .line 494
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 495
    .line 496
    cmpg-float v1, v1, v7

    .line 497
    .line 498
    if-ltz v1, :cond_f

    .line 499
    .line 500
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 503
    .line 504
    cmpl-float v1, v1, v7

    .line 505
    .line 506
    if-gtz v1, :cond_f

    .line 507
    .line 508
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 511
    .line 512
    cmpl-float v1, v1, v7

    .line 513
    .line 514
    if-gtz v1, :cond_f

    .line 515
    .line 516
    iget v1, v0, Lagey;->H:I

    .line 517
    .line 518
    const/16 v7, 0xf

    .line 519
    .line 520
    if-ne v1, v7, :cond_e

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_e
    move-object/from16 v17, v5

    .line 524
    .line 525
    move-object v13, v6

    .line 526
    goto :goto_4

    .line 527
    :cond_f
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lagey;->m:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    iget-object v1, v0, Lagey;->m:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    move-object/from16 v17, v5

    .line 545
    .line 546
    move-object/from16 v18, v13

    .line 547
    .line 548
    move-object v13, v6

    .line 549
    invoke-static/range {v13 .. v18}, Lagez;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 550
    .line 551
    .line 552
    :goto_4
    invoke-static {v8, v3, v13}, Lagez;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lagey;->u:Landroid/graphics/PointF;

    .line 556
    .line 557
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    invoke-static {v2, v13}, Lagez;->c(FLandroid/graphics/RectF;)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 564
    .line 565
    invoke-static {v5, v13}, Lagez;->d(FLandroid/graphics/RectF;)F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lagey;->k:Lafti;

    .line 573
    .line 574
    invoke-static/range {v17 .. v17}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v2, v9, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 579
    .line 580
    .line 581
    sget-object v5, Lafvu;->a:Lafwg;

    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v2, v5, v6}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 588
    .line 589
    .line 590
    sget-object v5, Lafvu;->b:Lafwg;

    .line 591
    .line 592
    invoke-static/range {v17 .. v17}, Lafvk;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-interface {v2, v5, v6}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Lafti;->A()V

    .line 600
    .line 601
    .line 602
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 603
    .line 604
    invoke-static {v2, v13}, Lagez;->a(FLandroid/graphics/RectF;)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 609
    .line 610
    invoke-static {v5, v13}, Lagez;->b(FLandroid/graphics/RectF;)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 615
    .line 616
    invoke-static {v6, v13}, Lagez;->a(FLandroid/graphics/RectF;)F

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 621
    .line 622
    invoke-static {v3, v13}, Lagez;->b(FLandroid/graphics/RectF;)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v8, v2, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    .line 628
    .line 629
    iget v2, v0, Lagey;->H:I

    .line 630
    .line 631
    const/16 v7, 0xf

    .line 632
    .line 633
    if-eq v2, v7, :cond_10

    .line 634
    .line 635
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 636
    .line 637
    invoke-static {v2, v13}, Lagez;->a(FLandroid/graphics/RectF;)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 642
    .line 643
    invoke-static {v1, v13}, Lagez;->b(FLandroid/graphics/RectF;)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 648
    .line 649
    .line 650
    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lagey;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lagey;->k:Lafti;

    .line 11
    .line 12
    invoke-interface {v1}, Lafti;->x()Lafto;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lafvi;->a:Lbfpx;

    .line 21
    .line 22
    iget-object v2, v0, Lagey;->j:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lafvm;

    .line 29
    .line 30
    invoke-interface {v2}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lafvg;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    neg-float v3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move/from16 v2, p1

    .line 52
    .line 53
    move/from16 v3, p2

    .line 54
    .line 55
    :goto_0
    iget-object v4, v0, Lagey;->j:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lafvm;

    .line 62
    .line 63
    invoke-interface {v4}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, v0, Lagey;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 68
    .line 69
    invoke-static {v4, v7}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lafvi;->e:Lafwg;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v7, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v6, Lafvi;->c:Lafwg;

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-interface {v6, v7, v8}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lagey;->l:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Laggl;

    .line 95
    .line 96
    invoke-interface {v6}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v0, Lagey;->k:Lafti;

    .line 101
    .line 102
    sget-object v9, Lafvi;->f:Lafwg;

    .line 103
    .line 104
    invoke-interface {v8, v9}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 109
    .line 110
    invoke-interface {v1}, Lafto;->g()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v8, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v1, v0, Lagey;->g:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v8, v0, Lagey;->d:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    new-instance v5, Lahkv;

    .line 136
    .line 137
    check-cast v6, Lahou;

    .line 138
    .line 139
    sub-float v8, v2, v3

    .line 140
    .line 141
    invoke-direct/range {v5 .. v15}, Lahkv;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v6, Lahou;->w:Lbcep;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3, v5}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v3, v0, Lagey;->j:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lafvm;

    .line 162
    .line 163
    invoke-interface {v3}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v2, v4}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lagey;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lagey;->k:Lafti;

    .line 177
    .line 178
    invoke-interface {v2, v4, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lafti;->A()V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lagey;->f(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lagey;->d(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lagey;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    sget-object v1, Lafwt;->p:L_3365;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lagey;->j:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lafvm;

    .line 40
    .line 41
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lagey;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 51
    .line 52
    sget-object v2, Lafvi;->f:Lafwg;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lagey;->j:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lafvm;

    .line 78
    .line 79
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lagey;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lafvi;->d:Lafwg;

    .line 89
    .line 90
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v3, Lafvi;->e:Lafwg;

    .line 98
    .line 99
    invoke-static {v0}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v2, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object v4, Lafvi;->c:Lafwg;

    .line 109
    .line 110
    invoke-static {v0}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v2, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, v2}, Lagey;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lagey;->k:Lafti;

    .line 121
    .line 122
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v1, v4}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v1, Lafuh;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lagey;->k:Lafti;

    .line 142
    .line 143
    sget-object v1, Lafvi;->c:Lafwg;

    .line 144
    .line 145
    invoke-static {v0}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v1, v0}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(IFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lagey;->v(IIFF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p2, p4

    .line 6
    add-float/2addr p3, p5

    .line 7
    invoke-direct {p0, p2, p3}, Lagey;->x(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lagey;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 12
    .line 13
    sget-object v2, Lafvi;->d:Lafwg;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 33
    .line 34
    sget-object v3, Lafvi;->e:Lafwg;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object p1, p0, Lagey;->k:Lafti;

    .line 57
    .line 58
    sget-object v1, Lafvi;->c:Lafwg;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final f(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lafvi;->d:Lafwg;

    .line 12
    .line 13
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lafvi;->e:Lafwg;

    .line 25
    .line 26
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1, v3}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lafvi;->c:Lafwg;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lafvk;

    .line 43
    .line 44
    iget-object v1, v1, Lafvk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagey;->E:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lages;

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
    iput-object p3, p0, Lagey;->F:Lyrq;

    .line 11
    .line 12
    const-class p3, Lafvm;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lagey;->j:Lyrq;

    .line 19
    .line 20
    const-class p3, Lafti;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lafti;

    .line 31
    .line 32
    iput-object p3, p0, Lagey;->k:Lafti;

    .line 33
    .line 34
    const-class p3, Laggl;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lagey;->l:Lyrq;

    .line 41
    .line 42
    iget-object p3, p0, Lagey;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 43
    .line 44
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    invoke-direct {v1, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lagey;->G:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    iget-object p3, p0, Lagey;->k:Lafti;

    .line 52
    .line 53
    invoke-interface {p3}, Lafti;->e()Lafvd;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-boolean p3, p3, Lafvd;->k:Z

    .line 58
    .line 59
    iput-boolean p3, p0, Lagey;->K:Z

    .line 60
    .line 61
    const-class p3, Lagda;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lagey;->L:Lyrq;

    .line 68
    .line 69
    const-class p3, Laufy;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lagey;->M:Lyrq;

    .line 76
    .line 77
    const-class p3, L_1291;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lagey;->N:Lyrq;

    .line 84
    .line 85
    const-class p3, L_1289;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lagey;->O:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, L_1289;

    .line 98
    .line 99
    invoke-interface {p3}, L_1289;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    const-class p3, L_3495;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lagey;->P:Lyrq;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f070bc4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/16 p3, 0x32

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lagey;->I:I

    .line 131
    .line 132
    const p2, 0x7f070bc3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lagey;->J:I

    .line 140
    .line 141
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lagey;->q:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lagey;->F:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lages;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v2, p1}, Lages;->a(FF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    return v1
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagey;->C:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagey;->C:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    sget-object v1, Lafvi;->f:Lafwg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, p0, Lagey;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lafvm;

    .line 35
    .line 36
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v4, Lafvi;->c:Lafwg;

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lafvi;->e:Lafwg;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v0, v4}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lafvi;->g:Lafwg;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v0, v5}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lafvi;->d:Lafwg;

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lafwl;->b:Lafwg;

    .line 86
    .line 87
    sget-object v4, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return v3

    .line 97
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagey;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 9
    .line 10
    sget-object v1, Lafvi;->f:Lafwg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lagey;->j:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafvm;

    .line 36
    .line 37
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lagey;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 47
    .line 48
    sget-object v2, Lafvi;->c:Lafwg;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lafvi;->d:Lafwg;

    .line 54
    .line 55
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v2, Lafvi;->e:Lafwg;

    .line 63
    .line 64
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v1, v3}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v3, Lafwl;->b:Lafwg;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v5, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 80
    .line 81
    invoke-interface {v3, v1, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v5, Lafwl;->c:Lafwg;

    .line 85
    .line 86
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 87
    .line 88
    invoke-interface {v5, v1, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lagey;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 95
    .line 96
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v0, v5}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lafuh;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lafvi;->g:Lafwg;

    .line 114
    .line 115
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 125
    .line 126
    sget-object v1, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lafwl;->c:Lafwg;

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 135
    .line 136
    check-cast v0, Lafuh;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lafvu;->b:Lafwg;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lafvk;

    .line 145
    .line 146
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 152
    .line 153
    invoke-interface {v0}, Lafti;->g()Lafwh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lagey;->a:Landroid/animation/TimeInterpolator;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lafxr;

    .line 161
    .line 162
    iput-object v1, v2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-interface {v0}, Lafwh;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final k()Lekc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagey;->F:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lages;

    .line 8
    .line 9
    iget-object v0, v0, Lages;->f:Lekc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->x()Lafto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 11
    .line 12
    sget-object v2, Lafvi;->f:Lafwg;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 19
    .line 20
    iget-object v3, p0, Lagey;->h:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v4, p0, Lagey;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v7, v8, v7

    .line 33
    .line 34
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    sub-float v9, v8, v9

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    sub-float v1, v8, v1

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float/2addr v1, v5

    .line 58
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v8, v5

    .line 61
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v8, v4

    .line 64
    invoke-interface {v0}, Lafto;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v8

    .line 69
    mul-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lagey;->k:Lafti;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v2, v1, v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    cmpg-float v2, v0, v1

    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-gez v2, :cond_3

    .line 98
    .line 99
    add-float/2addr v1, v1

    .line 100
    div-float/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    add-float/2addr v1, v2

    .line 106
    mul-float/2addr v1, v4

    .line 107
    iget-object v2, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    add-float v5, v1, v0

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    add-float/2addr v0, v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    add-float/2addr v0, v2

    .line 127
    mul-float/2addr v0, v4

    .line 128
    iget-object v2, p0, Lagey;->v:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    add-float v5, v0, v1

    .line 135
    .line 136
    sub-float/2addr v0, v1

    .line 137
    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagey;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lafvi;->c:Lafwg;

    .line 9
    .line 10
    iget-object v4, p0, Lagey;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-interface {v0, p1, v4}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagey;->N:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1291;

    .line 22
    .line 23
    invoke-interface {v1}, L_1291;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lagey;->l:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laggl;

    .line 36
    .line 37
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lagey;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lagey;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lagey;->m:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, p0, Lagey;->l:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Laggl;

    .line 67
    .line 68
    invoke-interface {v5}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lagez;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lagey;->k:Lafti;

    .line 77
    .line 78
    invoke-static {v5}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lafvu;->a:Lafwg;

    .line 86
    .line 87
    invoke-static {v5}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lafvu;->b:Lafwg;

    .line 95
    .line 96
    invoke-static {v5}, Lafvk;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lagey;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lagey;->G:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lagey;->n:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lagey;->c:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lagey;->n:I

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lagey;->s()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget p1, p0, Lagey;->n:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p1, p2}, Lagey;->x(FF)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lagey;->w()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lagey;->q:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v0

    .line 109
    :cond_7
    :goto_0
    iget-object p1, p0, Lagey;->F:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lages;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v1, v3}, Lages;->a(FF)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {p0, p1, v0, v1, p2}, Lagey;->v(IIFF)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lagey;->K:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lagey;->L:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lagey;->L:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lj$/util/Optional;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lagda;

    .line 175
    .line 176
    iget-boolean p1, p1, Lagda;->b:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lagey;->M:Lyrq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lagey;->M:Lyrq;

    .line 195
    .line 196
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laufy;

    .line 207
    .line 208
    invoke-interface {p1}, Laufy;->o()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v1, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lagey;->m:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lagey;->k:Lafti;

    .line 22
    .line 23
    sget-object v1, Lafvi;->b:Lafwg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lafti;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lafth;->A()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagey;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lagey;->k:Lafti;

    .line 4
    .line 5
    invoke-interface {p1}, Lafti;->c()Lafva;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lafvb;->c:Lafvb;

    .line 10
    .line 11
    new-instance v1, Ladet;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagey;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagey;->F:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lages;

    .line 13
    .line 14
    iget-object v1, v0, Lages;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lages;->f:Lekc;

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lagey;->m:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lagey;->F:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lages;

    .line 44
    .line 45
    invoke-virtual {p1}, Lages;->b()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lagey;->w:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lagey;->q:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, p0, Lagey;->J:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v3, p0, Lagey;->J:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v4, p0, Lagey;->J:I

    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v5, p0, Lagey;->J:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v2, v2

    .line 78
    int-to-float v3, v3

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lagey;->F:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lages;

    .line 90
    .line 91
    iget p1, p1, Lages;->g:I

    .line 92
    .line 93
    iget-object v1, p0, Lagey;->x:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lagey;->z:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lagey;->y:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lagey;->A:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    neg-int p1, p1

    .line 122
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lagey;->m:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v1, v5, v3, v2}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lagey;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    sget-object v2, Lagav;->d:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laijm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagam;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
