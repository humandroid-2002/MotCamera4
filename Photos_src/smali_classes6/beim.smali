.class public final Lbeim;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final m:Lbjzg;

.field private static final n:Lbjzg;

.field private static final o:Lbjzg;

.field private static final p:Lbjzg;


# instance fields
.field public a:Z

.field public b:Lbedj;

.field public c:Lbedj;

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:F

.field private final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbeim;->d:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lbjzg;

    .line 12
    .line 13
    new-instance v1, Lbeij;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lbeij;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbeij;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lbeij;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbeij;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lbeij;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lbeij;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lbeij;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lbjzg;-><init>(Lbeij;Lbeij;Lbeij;Lbeij;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbeim;->m:Lbjzg;

    .line 44
    .line 45
    new-instance v0, Lbjzg;

    .line 46
    .line 47
    new-instance v1, Lbeij;

    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lbeij;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lbeij;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lbeij;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lbeij;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lbeij;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lbeij;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lbeij;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lbjzg;-><init>(Lbeij;Lbeij;Lbeij;Lbeij;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbeim;->n:Lbjzg;

    .line 80
    .line 81
    new-instance v0, Lbjzg;

    .line 82
    .line 83
    new-instance v1, Lbeij;

    .line 84
    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, Lbeij;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lbeij;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lbeij;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lbeij;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lbeij;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lbeij;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lbeij;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lbjzg;-><init>(Lbeij;Lbeij;Lbeij;Lbeij;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lbeim;->o:Lbjzg;

    .line 113
    .line 114
    new-instance v0, Lbjzg;

    .line 115
    .line 116
    new-instance v1, Lbeij;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lbeij;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lbeij;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lbeij;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lbeij;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lbeij;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbeij;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lbeij;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lbjzg;-><init>(Lbeij;Lbeij;Lbeij;Lbeij;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lbeim;->p:Lbjzg;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbeim;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbeim;->e:Z

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lbeim;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lbeim;->g:I

    .line 16
    .line 17
    iput v1, p0, Lbeim;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x52000000

    .line 20
    .line 21
    iput v1, p0, Lbeim;->i:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lbeim;->j:Z

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lbeim;->k:F

    .line 35
    .line 36
    iput v0, p0, Lbeim;->l:F

    .line 37
    .line 38
    return-void
.end method

.method private static a(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static b(Landroid/transition/TransitionValues;ILbedj;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b099f

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lbeit;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lbeit;->f(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget v3, Lbeit;->a:I

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p1}, Lbeit;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_3
    iget-object v4, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 113
    .line 114
    const-string v5, "materialContainerTransition:bounds"

    .line 115
    .line 116
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 120
    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of p2, p2, Lbedj;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lbedj;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v1, 0x7f040910

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    if-eq v4, v2, :cond_7

    .line 162
    .line 163
    invoke-static {p2, v4, v0}, Lbedj;->b(Landroid/content/Context;II)Lbedh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lbedj;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lbedj;-><init>(Lbedh;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    instance-of p2, p1, Lbedu;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    check-cast p1, Lbedu;

    .line 178
    .line 179
    invoke-interface {p1}, Lbedu;->d()Lbedj;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, Lbedh;

    .line 185
    .line 186
    invoke-direct {p1}, Lbedh;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lbedj;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lbedj;-><init>(Lbedh;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    new-instance p1, Lbeis;

    .line 195
    .line 196
    invoke-direct {p1, v3}, Lbeis;-><init>(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lbedj;->e(Lbedi;)Lbedj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 204
    .line 205
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final c(ZLbjzg;Lbjzg;)Lbjzg;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    new-instance p0, Lbjzg;

    .line 7
    .line 8
    iget-object p2, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget v0, Lbeit;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lbjzg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbeij;

    .line 19
    .line 20
    check-cast v1, Lbeij;

    .line 21
    .line 22
    check-cast v0, Lbeij;

    .line 23
    .line 24
    check-cast p2, Lbeij;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, v1, p1}, Lbjzg;-><init>(Lbeij;Lbeij;Lbeij;Lbeij;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lbeim;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lbeim;->c:Lbedj;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbeim;->b(Landroid/transition/TransitionValues;ILbedj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lbeim;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbeim;->b:Lbedj;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbeim;->b(Landroid/transition/TransitionValues;ILbedj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    const-string v5, "materialContainerTransition:bounds"

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 27
    .line 28
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Lbedj;

    .line 34
    .line 35
    if-eqz v9, :cond_13

    .line 36
    .line 37
    if-eqz v10, :cond_13

    .line 38
    .line 39
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v13, v4

    .line 46
    check-cast v13, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Lbedj;

    .line 56
    .line 57
    if-eqz v13, :cond_13

    .line 58
    .line 59
    if-eqz v14, :cond_13

    .line 60
    .line 61
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 62
    .line 63
    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v4

    .line 74
    :goto_0
    iget v2, v1, Lbeim;->f:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0, v2}, Lbeit;->f(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-static {v2}, Lbeit;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    neg-float v7, v7

    .line 102
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    neg-float v6, v6

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, Lbeit;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-float v11, v11

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct {v5, v15, v15, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v9, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbeit;->a(Landroid/graphics/RectF;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v9}, Lbeit;->a(Landroid/graphics/RectF;)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpl-float v6, v6, v7

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    move v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v8, 0x0

    .line 153
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v11, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_5

    .line 164
    .line 165
    const v15, 0x7f04051d

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v15, v11}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v1, v11}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 173
    .line 174
    .line 175
    :cond_5
    if-lez v6, :cond_6

    .line 176
    .line 177
    const v6, 0x7f04050d

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const v6, 0x7f040513

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1}, Landroid/transition/Transition;->getDuration()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    const-wide/16 v17, -0x1

    .line 189
    .line 190
    cmp-long v11, v15, v17

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    const/4 v11, -0x1

    .line 195
    invoke-static {v0, v6, v11}, L_3289;->ay(Landroid/content/Context;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v6, v11, :cond_7

    .line 200
    .line 201
    move-object v11, v4

    .line 202
    const/16 p1, 0x0

    .line 203
    .line 204
    int-to-long v3, v6

    .line 205
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object v11, v4

    .line 210
    const/16 p1, 0x0

    .line 211
    .line 212
    :goto_5
    iget-boolean v3, v1, Lbeim;->e:Z

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    new-instance v3, Landroid/util/TypedValue;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v6, 0x7f04052d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_a

    .line 239
    .line 240
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    if-ne v0, v7, :cond_9

    .line 246
    .line 247
    new-instance v3, Lbeih;

    .line 248
    .line 249
    invoke-direct {v3}, Lbeih;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v3, "Invalid motion path type: "

    .line 256
    .line 257
    invoke-static {v0, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_a
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    if-ne v0, v6, :cond_b

    .line 269
    .line 270
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Landroid/transition/PatternPathMotion;

    .line 277
    .line 278
    invoke-static {v0}, Lecd;->b(Ljava/lang/String;)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v3, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v2, "Motion path theme attribute must either be an enum value or path data string"

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    :goto_6
    move-object/from16 v3, p1

    .line 295
    .line 296
    :goto_7
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    new-instance v3, Lbeil;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbeim;->getPathMotion()Landroid/transition/PathMotion;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v0, v1, Lbeim;->k:F

    .line 308
    .line 309
    invoke-static {v0, v11}, Lbeim;->a(FLandroid/view/View;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v6, v1, Lbeim;->l:F

    .line 314
    .line 315
    invoke-static {v6, v12}, Lbeim;->a(FLandroid/view/View;)F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    iget v6, v1, Lbeim;->i:I

    .line 320
    .line 321
    iget-boolean v4, v1, Lbeim;->j:Z

    .line 322
    .line 323
    if-eqz v8, :cond_e

    .line 324
    .line 325
    sget-object v16, Lbeia;->a:Lbehy;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    sget-object v16, Lbeia;->b:Lbehy;

    .line 329
    .line 330
    :goto_8
    move-object/from16 v19, v16

    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    mul-float v21, v20, v16

    .line 349
    .line 350
    div-float v21, v21, v18

    .line 351
    .line 352
    mul-float v18, v18, v17

    .line 353
    .line 354
    div-float v18, v18, v16

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    cmpl-float v16, v21, v17

    .line 359
    .line 360
    if-ltz v16, :cond_10

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    cmpl-float v16, v18, v20

    .line 364
    .line 365
    if-ltz v16, :cond_10

    .line 366
    .line 367
    :goto_9
    sget-object v16, Lbeie;->a:Lbeic;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    sget-object v16, Lbeie;->b:Lbeic;

    .line 371
    .line 372
    :goto_a
    move/from16 p1, v0

    .line 373
    .line 374
    move-object/from16 v20, v16

    .line 375
    .line 376
    invoke-virtual {v1}, Lbeim;->getPathMotion()Landroid/transition/PathMotion;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v1, v0, Landroid/transition/ArcMotion;

    .line 381
    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    instance-of v0, v0, Lbeih;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    sget-object v0, Lbeim;->m:Lbjzg;

    .line 390
    .line 391
    sget-object v1, Lbeim;->n:Lbjzg;

    .line 392
    .line 393
    invoke-static {v8, v0, v1}, Lbeim;->c(ZLbjzg;Lbjzg;)Lbjzg;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    :goto_b
    sget-object v0, Lbeim;->o:Lbjzg;

    .line 399
    .line 400
    sget-object v1, Lbeim;->p:Lbjzg;

    .line 401
    .line 402
    invoke-static {v8, v0, v1}, Lbeim;->c(ZLbjzg;Lbjzg;)Lbjzg;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_c
    move-object/from16 v21, v0

    .line 407
    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    move/from16 v16, v6

    .line 411
    .line 412
    move/from16 v17, v8

    .line 413
    .line 414
    move-object v8, v11

    .line 415
    move/from16 v11, p1

    .line 416
    .line 417
    move-object v6, v3

    .line 418
    invoke-direct/range {v6 .. v21}, Lbeil;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lbedj;FLandroid/view/View;Landroid/graphics/RectF;Lbedj;FIZZLbehy;Lbeic;Lbjzg;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move-object v11, v8

    .line 423
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v3, v0, v1, v4, v5}, Lbeil;->setBounds(IIII)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    new-array v0, v0, [F

    .line 452
    .line 453
    fill-array-data v0, :array_0

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v0, Lamci;

    .line 461
    .line 462
    const/16 v1, 0x10

    .line 463
    .line 464
    invoke-direct {v0, v3, v1}, Lamci;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lbeii;

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object v4, v11

    .line 475
    move-object v5, v12

    .line 476
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Lbeim;Landroid/view/View;Lbeil;Landroid/view/View;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lbeim;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 480
    .line 481
    .line 482
    return-object v6

    .line 483
    :cond_13
    :goto_d
    const/16 p1, 0x0

    .line 484
    .line 485
    return-object p1

    .line 486
    nop

    .line 487
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbeim;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbeim;->e:Z

    .line 6
    .line 7
    return-void
.end method
