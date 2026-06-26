.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsg;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Lcqg;

.field private final B:Ljtu;

.field private final b:Lcru;

.field private final c:Landroid/view/RenderNode;

.field private d:J

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private s:J

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcsh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljtu;Lcru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsh;->B:Ljtu;

    .line 5
    .line 6
    iput-object p3, p0, Lcsh;->b:Lcru;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lcsh;->d:J

    .line 19
    .line 20
    iput-wide p2, p0, Lcsh;->h:J

    .line 21
    .line 22
    sget-object p2, Lcsh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p0}, Lcsh;->O()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p3}, Lcsh;->Q(I)V

    .line 174
    .line 175
    .line 176
    iput p3, p0, Lcsh;->i:I

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Lcsh;->j:I

    .line 180
    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput p1, p0, Lcsh;->k:F

    .line 184
    .line 185
    iput p1, p0, Lcsh;->m:F

    .line 186
    .line 187
    iput p1, p0, Lcsh;->n:F

    .line 188
    .line 189
    sget-wide p1, Lcpl;->a:J

    .line 190
    .line 191
    const-wide/high16 p1, -0x100000000000000L

    .line 192
    .line 193
    iput-wide p1, p0, Lcsh;->r:J

    .line 194
    .line 195
    iput-wide p1, p0, Lcsh;->s:J

    .line 196
    .line 197
    const/high16 p1, 0x41000000    # 8.0f

    .line 198
    .line 199
    iput p1, p0, Lcsh;->w:F

    .line 200
    .line 201
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsh;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcsh;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcsh;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v0, p0, Lcsh;->y:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcsh;->y:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcsh;->z:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lcsh;->z:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcsh;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcsh;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcsh;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget v0, p0, Lcsh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcsh;->j:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcsh;->Q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lcsh;->Q(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcsh;->l:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Lcsh;->d:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcsh;->d:J

    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int p2, v1

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p2, v0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcsh;->l:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 54
    .line 55
    shr-long v3, p1, v3

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 63
    .line 64
    .line 65
    and-long/2addr p1, v1

    .line 66
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final B(IIJ)V
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int v2, p1, v1

    .line 14
    .line 15
    add-int v3, p2, v0

    .line 16
    .line 17
    iget-object v4, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lcsh;->d:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lb;->bq(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcsh;->l:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    int-to-float p1, v1

    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p1, p2

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    int-to-float p1, v0

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-virtual {v4, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-wide p3, p0, Lcsh;->d:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final C(Lcqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsh;->A:Lcqg;

    .line 2
    .line 3
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcsh;->s:J

    .line 8
    .line 9
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcpn;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsh;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcsh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsh;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsh;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsh;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsh;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p()Lcqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->A:Lcqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsh;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcpj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ldus;Ldve;Lcse;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcsh;->d:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr v2, v0

    .line 8
    iget-wide v4, v1, Lcsh;->h:J

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    long-to-int v0, v2

    .line 12
    long-to-int v2, v4

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, v1, Lcsh;->d:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    iget-wide v6, v1, Lcsh;->h:J

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v2, v2

    .line 29
    long-to-int v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lcsh;->c:Landroid/view/RenderNode;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v0, v1, Lcsh;->B:Ljtu;

    .line 41
    .line 42
    iget-object v3, v0, Ljtu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcot;

    .line 46
    .line 47
    iget-object v4, v4, Lcot;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lcot;

    .line 51
    .line 52
    iput-object v2, v5, Lcot;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v5, v1, Lcsh;->b:Lcru;

    .line 55
    .line 56
    iget-wide v6, v1, Lcsh;->d:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lebl;->O(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v8, v5, Lcru;->b:Lcrt;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcrt;->c()Ldus;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Lcrt;->d()Ldve;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8}, Lcrt;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v14, v8, Lcrt;->a:Lcse;

    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    invoke-virtual {v8, v15}, Lcrt;->f(Ldus;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    invoke-virtual {v8, v15}, Lcrt;->g(Ldve;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lcrt;->e(Lcpj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6, v7}, Lcrt;->h(J)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    iput-object v6, v8, Lcrt;->a:Lcse;

    .line 101
    .line 102
    invoke-interface {v3}, Lcpj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {v3}, Lcpj;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, Lcru;->b:Lcrt;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lcrt;->f(Ldus;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lcrt;->g(Ldve;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lcrt;->e(Lcpj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v12, v13}, Lcrt;->h(J)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v3, Lcrt;->a:Lcse;

    .line 128
    .line 129
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcot;

    .line 132
    .line 133
    iput-object v4, v0, Lcot;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    iget-object v0, v1, Lcsh;->c:Landroid/view/RenderNode;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    invoke-interface {v3}, Lcpj;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lcru;->b:Lcrt;

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Lcrt;->f(Ldus;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v10}, Lcrt;->g(Ldve;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Lcrt;->e(Lcpj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12, v13}, Lcrt;->h(J)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v3, Lcrt;->a:Lcse;

    .line 160
    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    iget-object v3, v1, Lcsh;->c:Landroid/view/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcsh;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcpn;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcsh;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->bp(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcsh;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Lcsh;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcsh;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Lcos;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcsh;->R()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsh;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcsh;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcsh;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsh;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcsh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcsh;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Lcsh;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcsh;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcsh;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
