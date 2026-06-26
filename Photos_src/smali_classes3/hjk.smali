.class public final Lhjk;
.super Lhky;
.source "PG"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Z


# instance fields
.field private E:Z

.field private final F:Landroid/graphics/Matrix;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhjk;->A:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lhje;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhje;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhjk;->B:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Lhjf;

    .line 23
    .line 24
    const-class v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhjf;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhjk;->C:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lhjk;->D:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhky;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjk;->a:Z

    iput-boolean v0, p0, Lhjk;->E:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhjk;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lhky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjk;->a:Z

    iput-boolean v0, p0, Lhjk;->E:Z

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lhjk;->F:Landroid/graphics/Matrix;

    .line 5
    sget-object v1, Lhkp;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lecd;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lhjk;->a:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Lecd;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lhjk;->E:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lhjk;->g(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static g(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lehg;->a:[I

    .line 8
    .line 9
    invoke-static {p0, p3}, Legw;->o(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(Lhll;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhjj;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhjj;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string v1, "android:changeTransform:matrix"

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lhjk;->E:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lhlq;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "android:changeTransform:parentMatrix"

    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b1d0d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b0b5f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    if-eqz v3, :cond_29

    .line 12
    .line 13
    iget-object v5, v2, Lhll;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_29

    .line 22
    .line 23
    iget-object v7, v3, Lhll;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-boolean v10, v1, Lhjk;->E:Z

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lhky;->H(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lhky;->H(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v8, v12}, Lhky;->m(Landroid/view/View;Z)Lhll;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    iget-object v10, v10, Lhll;->b:Landroid/view/View;

    .line 70
    .line 71
    if-ne v9, v10, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :goto_1
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v18, v12

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    const/16 v18, 0x0

    .line 81
    .line 82
    :goto_3
    const-string v9, "android:changeTransform:intermediateMatrix"

    .line 83
    .line 84
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/graphics/Matrix;

    .line 89
    .line 90
    const-string v10, "android:changeTransform:matrix"

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v9, "android:changeTransform:intermediateParentMatrix"

    .line 98
    .line 99
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/graphics/Matrix;

    .line 104
    .line 105
    const-string v13, "android:changeTransform:parentMatrix"

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v18, :cond_8

    .line 113
    .line 114
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/graphics/Matrix;

    .line 119
    .line 120
    iget-object v14, v3, Lhll;->b:Landroid/view/View;

    .line 121
    .line 122
    const v15, 0x7f0b0b5f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, Lhjk;->F:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/graphics/Matrix;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    new-instance v9, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/graphics/Matrix;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    sget-object v5, Lhkb;->a:Landroid/graphics/Matrix;

    .line 179
    .line 180
    :cond_9
    if-nez v9, :cond_a

    .line 181
    .line 182
    sget-object v9, Lhkb;->a:Landroid/graphics/Matrix;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    move-object v5, v13

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x2

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_b
    const-string v10, "android:changeTransform:transforms"

    .line 198
    .line 199
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v15, v10

    .line 204
    check-cast v15, Lhjj;

    .line 205
    .line 206
    iget-object v10, v3, Lhll;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v10}, Lhjk;->f(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v11, 0x9

    .line 214
    .line 215
    new-array v4, v11, [F

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 218
    .line 219
    .line 220
    new-array v5, v11, [F

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Lhji;

    .line 226
    .line 227
    invoke-direct {v14, v10, v4}, Lhji;-><init>(Landroid/view/View;[F)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Lhjk;->B:Landroid/util/Property;

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    new-instance v4, Lmvo;

    .line 235
    .line 236
    new-array v11, v11, [F

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-direct {v4, v11, v5}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    move/from16 v22, v5

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    new-array v5, v11, [[F

    .line 248
    .line 249
    aput-object v17, v5, v20

    .line 250
    .line 251
    aput-object v19, v5, v22

    .line 252
    .line 253
    invoke-static {v12, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v1, Lhky;->u:Lhkc;

    .line 258
    .line 259
    aget v12, v17, v11

    .line 260
    .line 261
    const/16 v16, 0x5

    .line 262
    .line 263
    move/from16 v23, v11

    .line 264
    .line 265
    aget v11, v17, v16

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    aget v4, v19, v23

    .line 270
    .line 271
    move-object/from16 v24, v9

    .line 272
    .line 273
    aget v9, v19, v16

    .line 274
    .line 275
    invoke-virtual {v5, v12, v11, v4, v9}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lhjk;->C:Landroid/util/Property;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v5, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move/from16 v11, v23

    .line 287
    .line 288
    new-array v5, v11, [Landroid/animation/PropertyValuesHolder;

    .line 289
    .line 290
    aput-object v17, v5, v20

    .line 291
    .line 292
    const/16 v22, 0x1

    .line 293
    .line 294
    aput-object v4, v5, v22

    .line 295
    .line 296
    invoke-static {v14, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v13

    .line 301
    new-instance v13, Lhjh;

    .line 302
    .line 303
    iget-boolean v9, v1, Lhjk;->a:Z

    .line 304
    .line 305
    move/from16 v19, v9

    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object/from16 v17, v24

    .line 310
    .line 311
    move-object v14, v10

    .line 312
    invoke-direct/range {v13 .. v19}, Lhjh;-><init>(Landroid/view/View;Lhjj;Lhji;Landroid/graphics/Matrix;ZZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 319
    .line 320
    .line 321
    move-object v9, v4

    .line 322
    :goto_4
    if-eqz v18, :cond_27

    .line 323
    .line 324
    if-eqz v9, :cond_27

    .line 325
    .line 326
    iget-boolean v4, v1, Lhjk;->a:Z

    .line 327
    .line 328
    if-eqz v4, :cond_27

    .line 329
    .line 330
    iget-object v4, v3, Lhll;->b:Landroid/view/View;

    .line 331
    .line 332
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/graphics/Matrix;

    .line 337
    .line 338
    new-instance v7, Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-direct {v7, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7}, Lhlq;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v8, 0x1c

    .line 349
    .line 350
    if-ne v5, v8, :cond_e

    .line 351
    .line 352
    sget-boolean v5, Lhjw;->c:Z

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    :try_start_0
    invoke-static {}, Lhjw;->b()V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lhjw;->a:Ljava/lang/Class;

    .line 361
    .line 362
    const-string v10, "addGhost"

    .line 363
    .line 364
    new-array v12, v8, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v13, Landroid/view/View;

    .line 367
    .line 368
    aput-object v13, v12, v20

    .line 369
    .line 370
    const-class v13, Landroid/view/ViewGroup;

    .line 371
    .line 372
    const/16 v22, 0x1

    .line 373
    .line 374
    aput-object v13, v12, v22

    .line 375
    .line 376
    const-class v13, Landroid/graphics/Matrix;

    .line 377
    .line 378
    aput-object v13, v12, v11

    .line 379
    .line 380
    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sput-object v5, Lhjw;->b:Ljava/lang/reflect/Method;

    .line 385
    .line 386
    sget-object v5, Lhjw;->b:Ljava/lang/reflect/Method;

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    :catch_0
    const/16 v22, 0x1

    .line 393
    .line 394
    sput-boolean v22, Lhjw;->c:Z

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    const/16 v22, 0x1

    .line 398
    .line 399
    :goto_5
    sget-object v5, Lhjw;->b:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    :try_start_1
    new-instance v10, Lhjw;

    .line 404
    .line 405
    new-array v8, v8, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v4, v8, v20

    .line 408
    .line 409
    aput-object v0, v8, v22

    .line 410
    .line 411
    aput-object v7, v8, v11

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/view/View;

    .line 419
    .line 420
    invoke-direct {v10, v5}, Lhjw;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-object v8, v10

    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :catch_1
    move-exception v0

    .line 429
    new-instance v2, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :catch_2
    :cond_d
    move-object/from16 v18, v9

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 449
    .line 450
    if-eqz v5, :cond_26

    .line 451
    .line 452
    const v5, 0x7f0b06da

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lhjv;

    .line 460
    .line 461
    invoke-static {v4}, Lhjy;->b(Landroid/view/View;)Lhjy;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_f

    .line 466
    .line 467
    invoke-virtual {v8}, Lhjy;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lhjv;

    .line 472
    .line 473
    if-eq v10, v5, :cond_f

    .line 474
    .line 475
    iget v12, v8, Lhjy;->d:I

    .line 476
    .line 477
    invoke-virtual {v10, v8}, Lhjv;->removeView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    goto :goto_6

    .line 482
    :cond_f
    move/from16 v12, v20

    .line 483
    .line 484
    :goto_6
    if-nez v8, :cond_22

    .line 485
    .line 486
    new-instance v8, Lhjy;

    .line 487
    .line 488
    invoke-direct {v8, v4}, Lhjy;-><init>(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iput-object v7, v8, Lhjy;->e:Landroid/graphics/Matrix;

    .line 492
    .line 493
    if-nez v5, :cond_10

    .line 494
    .line 495
    new-instance v5, Lhjv;

    .line 496
    .line 497
    invoke-direct {v5, v0}, Lhjv;-><init>(Landroid/view/ViewGroup;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    iget-boolean v7, v5, Lhjv;->b:Z

    .line 502
    .line 503
    if-eqz v7, :cond_21

    .line 504
    .line 505
    iget-object v7, v5, Lhjv;->a:Landroid/view/ViewGroup;

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-static {v0, v5}, Lhjy;->c(Landroid/view/View;Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v8}, Lhjy;->c(Landroid/view/View;Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v7, v8, Lhjy;->c:Landroid/view/View;

    .line 533
    .line 534
    invoke-static {v7, v0}, Lhjv;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lhjv;->getChildCount()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    add-int/lit8 v10, v10, -0x1

    .line 547
    .line 548
    move/from16 v13, v20

    .line 549
    .line 550
    :goto_8
    if-gt v13, v10, :cond_1e

    .line 551
    .line 552
    add-int v14, v13, v10

    .line 553
    .line 554
    div-int/2addr v14, v11

    .line 555
    invoke-virtual {v5, v14}, Lhjv;->getChildAt(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, Lhjy;

    .line 560
    .line 561
    iget-object v15, v15, Lhjy;->c:Landroid/view/View;

    .line 562
    .line 563
    invoke-static {v15, v7}, Lhjv;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-nez v15, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-nez v15, :cond_1c

    .line 577
    .line 578
    move/from16 v15, v20

    .line 579
    .line 580
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eq v11, v1, :cond_12

    .line 589
    .line 590
    move-object/from16 p1, v0

    .line 591
    .line 592
    move-object/from16 v17, v7

    .line 593
    .line 594
    move-object/from16 v18, v9

    .line 595
    .line 596
    :cond_11
    move/from16 v19, v10

    .line 597
    .line 598
    const/16 v16, 0x2

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v11, 0x1

    .line 617
    :goto_9
    if-ge v11, v1, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    check-cast v15, Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    move-object/from16 p1, v0

    .line 630
    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    check-cast v0, Landroid/view/View;

    .line 634
    .line 635
    if-eq v15, v0, :cond_19

    .line 636
    .line 637
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/view/ViewGroup;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 648
    .line 649
    .line 650
    move-result v17

    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    cmpl-float v17, v17, v18

    .line 656
    .line 657
    if-eqz v17, :cond_13

    .line 658
    .line 659
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    cmpl-float v0, v1, v0

    .line 668
    .line 669
    move-object/from16 v17, v7

    .line 670
    .line 671
    move-object/from16 v18, v9

    .line 672
    .line 673
    if-gtz v0, :cond_11

    .line 674
    .line 675
    const/16 v16, 0x2

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_13
    move-object/from16 v17, v7

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_a
    move-object/from16 v18, v9

    .line 685
    .line 686
    if-ge v7, v11, :cond_18

    .line 687
    .line 688
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    move/from16 v19, v10

    .line 691
    .line 692
    const/16 v10, 0x1d

    .line 693
    .line 694
    if-lt v9, v10, :cond_14

    .line 695
    .line 696
    invoke-static {v1, v7}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move/from16 v21, v7

    .line 701
    .line 702
    move/from16 v23, v11

    .line 703
    .line 704
    const/4 v11, 0x2

    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_14
    sget-boolean v9, Lhln;->b:Z

    .line 709
    .line 710
    if-nez v9, :cond_15

    .line 711
    .line 712
    :try_start_2
    const-class v9, Landroid/view/ViewGroup;

    .line 713
    .line 714
    const-string v10, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 715
    .line 716
    move/from16 v21, v7

    .line 717
    .line 718
    move/from16 v23, v11

    .line 719
    .line 720
    const/4 v7, 0x2

    .line 721
    :try_start_3
    new-array v11, v7, [Ljava/lang/Class;

    .line 722
    .line 723
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    aput-object v7, v11, v20

    .line 728
    .line 729
    move-object/from16 v24, v7

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    aput-object v24, v11, v7

    .line 733
    .line 734
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    sput-object v9, Lhln;->a:Ljava/lang/reflect/Method;

    .line 739
    .line 740
    sget-object v9, Lhln;->a:Ljava/lang/reflect/Method;

    .line 741
    .line 742
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :catch_3
    move/from16 v21, v7

    .line 747
    .line 748
    move/from16 v23, v11

    .line 749
    .line 750
    :catch_4
    :goto_b
    const/16 v22, 0x1

    .line 751
    .line 752
    sput-boolean v22, Lhln;->b:Z

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_15
    move/from16 v21, v7

    .line 756
    .line 757
    move/from16 v23, v11

    .line 758
    .line 759
    :goto_c
    sget-object v7, Lhln;->a:Ljava/lang/reflect/Method;

    .line 760
    .line 761
    if-eqz v7, :cond_16

    .line 762
    .line 763
    :try_start_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 775
    move-object/from16 v16, v9

    .line 776
    .line 777
    const/4 v11, 0x2

    .line 778
    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    :try_start_6
    aput-object v16, v9, v20

    .line 783
    .line 784
    const/16 v22, 0x1

    .line 785
    .line 786
    aput-object v10, v9, v22

    .line 787
    .line 788
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    .line 798
    goto :goto_d

    .line 799
    :catch_5
    :cond_16
    const/4 v11, 0x2

    .line 800
    :catch_6
    const/16 v20, 0x0

    .line 801
    .line 802
    :catch_7
    move/from16 v9, v21

    .line 803
    .line 804
    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-eq v7, v15, :cond_17

    .line 809
    .line 810
    if-eq v7, v0, :cond_1d

    .line 811
    .line 812
    add-int/lit8 v7, v21, 0x1

    .line 813
    .line 814
    move-object/from16 v9, v18

    .line 815
    .line 816
    move/from16 v10, v19

    .line 817
    .line 818
    move/from16 v11, v23

    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_17
    move/from16 v16, v11

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_18
    move/from16 v19, v10

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v16, 0x2

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_19
    move-object/from16 v17, v7

    .line 833
    .line 834
    move-object/from16 v18, v9

    .line 835
    .line 836
    move/from16 v19, v10

    .line 837
    .line 838
    const/16 v16, 0x2

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    move-object/from16 v0, p1

    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :cond_1a
    move-object/from16 p1, v0

    .line 849
    .line 850
    move-object/from16 v17, v7

    .line 851
    .line 852
    move-object/from16 v18, v9

    .line 853
    .line 854
    move/from16 v19, v10

    .line 855
    .line 856
    const/16 v16, 0x2

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-ne v0, v1, :cond_1b

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1b
    :goto_e
    add-int/lit8 v14, v14, -0x1

    .line 868
    .line 869
    move v10, v14

    .line 870
    goto :goto_10

    .line 871
    :cond_1c
    move-object/from16 p1, v0

    .line 872
    .line 873
    move-object/from16 v17, v7

    .line 874
    .line 875
    move-object/from16 v18, v9

    .line 876
    .line 877
    move/from16 v19, v10

    .line 878
    .line 879
    :cond_1d
    move/from16 v16, v11

    .line 880
    .line 881
    :goto_f
    add-int/lit8 v13, v14, 0x1

    .line 882
    .line 883
    move/from16 v10, v19

    .line 884
    .line 885
    :goto_10
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    move/from16 v11, v16

    .line 893
    .line 894
    move-object/from16 v7, v17

    .line 895
    .line 896
    move-object/from16 v9, v18

    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_1e
    move-object/from16 v18, v9

    .line 901
    .line 902
    if-ltz v13, :cond_20

    .line 903
    .line 904
    invoke-virtual {v5}, Lhjv;->getChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-lt v13, v0, :cond_1f

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_1f
    invoke-virtual {v5, v8, v13}, Lhjv;->addView(Landroid/view/View;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_20
    :goto_11
    invoke-virtual {v5, v8}, Lhjv;->addView(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    :goto_12
    iput v12, v8, Lhjy;->d:I

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    const-string v1, "This GhostViewHolder is detached!"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_22
    move-object/from16 v18, v9

    .line 930
    .line 931
    iput-object v7, v8, Lhjy;->e:Landroid/graphics/Matrix;

    .line 932
    .line 933
    :goto_13
    iget v0, v8, Lhjy;->d:I

    .line 934
    .line 935
    const/16 v22, 0x1

    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    iput v0, v8, Lhjy;->d:I

    .line 940
    .line 941
    :goto_14
    if-nez v8, :cond_23

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_23
    iget-object v0, v2, Lhll;->a:Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Landroid/view/ViewGroup;

    .line 951
    .line 952
    iget-object v1, v2, Lhll;->b:Landroid/view/View;

    .line 953
    .line 954
    invoke-interface {v8, v0, v1}, Lhju;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    :goto_15
    iget-object v1, v0, Lhky;->j:Lhli;

    .line 960
    .line 961
    if-eqz v1, :cond_24

    .line 962
    .line 963
    move-object v0, v1

    .line 964
    goto :goto_15

    .line 965
    :cond_24
    new-instance v1, Lhjg;

    .line 966
    .line 967
    invoke-direct {v1, v4, v8}, Lhjg;-><init>(Landroid/view/View;Lhju;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lhky;->I(Lhkv;)V

    .line 971
    .line 972
    .line 973
    sget-boolean v0, Lhjk;->D:Z

    .line 974
    .line 975
    if-eqz v0, :cond_28

    .line 976
    .line 977
    iget-object v0, v2, Lhll;->b:Landroid/view/View;

    .line 978
    .line 979
    iget-object v1, v3, Lhll;->b:Landroid/view/View;

    .line 980
    .line 981
    if-eq v0, v1, :cond_25

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-static {v0, v1}, Lhlq;->d(Landroid/view/View;F)V

    .line 985
    .line 986
    .line 987
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-static {v4, v0}, Lhlq;->d(Landroid/view/View;F)V

    .line 990
    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_27
    move-object/from16 v18, v9

    .line 1002
    .line 1003
    sget-boolean v0, Lhjk;->D:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_28

    .line 1006
    .line 1007
    iget-object v0, v2, Lhll;->b:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_28
    :goto_16
    return-object v18

    .line 1013
    :cond_29
    :goto_17
    const/16 v21, 0x0

    .line 1014
    .line 1015
    return-object v21
.end method

.method public final b(Lhll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhjk;->h(Lhll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lhll;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhjk;->h(Lhll;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhjk;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Lhll;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhjk;->A:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
