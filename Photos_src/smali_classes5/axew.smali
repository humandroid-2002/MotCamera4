.class public final Laxew;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic J:I

.field private static final K:[I


# instance fields
.field public A:Z

.field public B:Laxeu;

.field public C:Landroid/graphics/Paint;

.field public D:I

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public final F:Laxel;

.field public G:Landroid/graphics/Rect;

.field public final H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

.field public I:Laxiy;

.field private final L:[I

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private O:Z

.field private P:Ljava/util/Map;

.field private final Q:Landroid/view/View$OnAttachStateChangeListener;

.field private final R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final S:Lhcu;

.field private final T:Lhcu;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Laxfa;

.field public final f:Laxey;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/animation/Animator;

.field public final q:Laxez;

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Landroid/view/animation/Interpolator;

.field public w:Landroid/view/animation/Interpolator;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f04049f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laxew;->K:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxel;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Laxew;->L:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laxew;->N:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laxew;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laxew;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laxew;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, Laxew;->l:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Laxew;->r:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Laxew;->s:F

    .line 60
    .line 61
    iput v1, p0, Laxew;->t:F

    .line 62
    .line 63
    iput-boolean v0, p0, Laxew;->u:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Laxew;->y:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Laxew;->z:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Laxew;->A:Z

    .line 71
    .line 72
    new-instance v1, Lje;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laxew;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    .line 81
    new-instance v1, Ljd;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Laxew;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    const v1, 0x7f0b064b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Laxew;->setId(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Laxew;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Laxey;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Laxey;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Laxew;->f:Laxey;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Laxey;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Laxfa;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Laxfa;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Laxew;->e:Laxfa;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Laxfa;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laxez;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Laxez;-><init>(Laxew;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Laxew;->q:Laxez;

    .line 125
    .line 126
    invoke-virtual {p0}, Laxew;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "accessibility"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 137
    .line 138
    iput-object v1, p0, Laxew;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 139
    .line 140
    new-instance v1, Laxep;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Laxep;-><init>(Laxew;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lhcu;

    .line 146
    .line 147
    invoke-direct {v3, p1, v1}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Laxew;->S:Lhcu;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lhcu;->a(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Laxeq;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Laxeq;-><init>(Laxew;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lhcu;

    .line 161
    .line 162
    invoke-virtual {p0}, Laxew;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v4, v1}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Laxew;->T:Lhcu;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lhcu;->a(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Laxew;->F:Laxel;

    .line 175
    .line 176
    sget-object v1, Laxel;->a:Laxel;

    .line 177
    .line 178
    if-ne p2, v1, :cond_0

    .line 179
    .line 180
    const p2, 0x7f0e0961

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object p2, Laxew;->K:[I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f0e00ec

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    new-instance v1, Lsh;

    .line 203
    .line 204
    const v3, 0x7f15099a

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p1, v3}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    move-object p1, v1

    .line 211
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 220
    .line 221
    iget-object p2, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 222
    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Laxew;->removeView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Laxew;->addView(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Laxev;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Laxev;-><init>(Laxew;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Laxew;->q(Laxiy;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Laxew;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final r(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxew;->L:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Laxew;->s([ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s([ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laxew;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget p2, p1, v0

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    aput p2, p1, v0

    .line 17
    .line 18
    aget p2, p1, v2

    .line 19
    .line 20
    sub-int/2addr p2, v3

    .line 21
    aput p2, p1, v2

    .line 22
    .line 23
    return-void
.end method

.method private final t(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxew;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laxew;->P:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Laxew;->P:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lehg;->a:[I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Laxew;->P:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Laxew;->P:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lehg;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Laxew;->P:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Laxew;->l:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 13

    .line 1
    iget-object v0, p0, Laxew;->f:Laxey;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxew;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Laxey;->g:Laxfb;

    .line 8
    .line 9
    invoke-virtual {v2}, Laxfb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "scale"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    new-array v2, v8, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v9, "alpha"

    .line 40
    .line 41
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object v2, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v5

    .line 50
    .line 51
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No implementation for animation type."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v9, v8, [F

    .line 76
    .line 77
    fill-array-data v9, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v10, v8, [F

    .line 89
    .line 90
    fill-array-data v10, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v10, v8, [F

    .line 102
    .line 103
    fill-array-data v10, :array_3

    .line 104
    .line 105
    .line 106
    const-string v11, "pulseScale"

    .line 107
    .line 108
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v11, v8, [F

    .line 113
    .line 114
    fill-array-data v11, :array_4

    .line 115
    .line 116
    .line 117
    const-string v12, "pulseAlpha"

    .line 118
    .line 119
    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    aput-object v10, v8, v4

    .line 126
    .line 127
    aput-object v11, v8, v5

    .line 128
    .line 129
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v5, v5, [F

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    aput v10, v5, v4

    .line 141
    .line 142
    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_0
    sget-object v2, Laxbb;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v2}, Laxaw;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Laxex;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Laxex;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Laxew;->e:Laxfa;

    .line 2
    .line 3
    iget-object v1, p0, Laxew;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxfa;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Laxfa;->g:F

    .line 10
    .line 11
    new-instance v2, Laxem;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v0, v1}, Laxem;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Laxew;->e:Laxfa;

    .line 2
    .line 3
    iget-object v1, p0, Laxew;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxfa;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Laxfa;->g:F

    .line 10
    .line 11
    new-instance v2, Laxen;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Laxen;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxew;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxew;->I:Laxiy;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxiy;->gq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxew;->B:Laxeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lekc;->v(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laxew;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Laxbb;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Laxew;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Laxew;->e:Laxfa;

    .line 36
    .line 37
    invoke-virtual {v8}, Laxfa;->getScale()F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v11, v10, [F

    .line 43
    .line 44
    aput v9, v11, v3

    .line 45
    .line 46
    const/high16 v9, 0x3f900000    # 1.125f

    .line 47
    .line 48
    aput v9, v11, v1

    .line 49
    .line 50
    const-string v9, "scale"

    .line 51
    .line 52
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Laxfa;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    filled-new-array {v11, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    aput-object v9, v10, v3

    .line 71
    .line 72
    aput-object v5, v10, v1

    .line 73
    .line 74
    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Laxew;->f:Laxey;

    .line 90
    .line 91
    invoke-virtual {v5}, Laxey;->a()Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Laxew;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-array v1, v1, [F

    .line 125
    .line 126
    aput v4, v1, v3

    .line 127
    .line 128
    const-string v3, "elevation"

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance v0, Laxeo;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Laxeo;-><init>(Laxew;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Laxew;->l(Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laxew;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    const-string v6, "alpha"

    .line 17
    .line 18
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v7, 0xc8

    .line 23
    .line 24
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Laxbb;->b:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Laxew;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, Laxew;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v10, v0, Laxew;->e:Laxfa;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget v12, v10, Laxfa;->h:F

    .line 46
    .line 47
    sub-float/2addr v11, v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v12, v10, Laxfa;->i:F

    .line 53
    .line 54
    sub-float/2addr v9, v12

    .line 55
    invoke-virtual {v10}, Laxfa;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x2

    .line 60
    new-array v14, v13, [F

    .line 61
    .line 62
    aput v12, v14, v4

    .line 63
    .line 64
    aput v5, v14, v2

    .line 65
    .line 66
    const-string v12, "scale"

    .line 67
    .line 68
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Laxfa;->getAlpha()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    filled-new-array {v14, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v6, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v10}, Laxfa;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    new-array v15, v13, [F

    .line 89
    .line 90
    aput v14, v15, v4

    .line 91
    .line 92
    aput v11, v15, v2

    .line 93
    .line 94
    const-string v11, "translationX"

    .line 95
    .line 96
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10}, Laxfa;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    new-array v15, v13, [F

    .line 105
    .line 106
    aput v14, v15, v4

    .line 107
    .line 108
    aput v9, v15, v2

    .line 109
    .line 110
    const-string v9, "translationY"

    .line 111
    .line 112
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v14, 0x4

    .line 117
    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    aput-object v12, v14, v4

    .line 120
    .line 121
    aput-object v11, v14, v2

    .line 122
    .line 123
    aput-object v9, v14, v13

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    aput-object v6, v14, v9

    .line 127
    .line 128
    invoke-static {v10, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v6, v0, Laxew;->f:Laxey;

    .line 144
    .line 145
    invoke-virtual {v6}, Laxey;->a()Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Laxew;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    iget-object v3, v0, Laxew;->o:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-array v2, v2, [F

    .line 179
    .line 180
    aput v5, v2, v4

    .line 181
    .line 182
    const-string v4, "elevation"

    .line 183
    .line 184
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    :cond_0
    new-instance v1, Laxeo;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Laxeo;-><init>(Laxew;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Laxew;->l(Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Laxew;->D:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Laxew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxew;->f:Laxey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxey;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laxey;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Must be attached to window before showing"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcxa;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxew;->g:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Laxeu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Laxeu;-><init>(Laxew;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laxew;->B:Laxeu;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laxew;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Laxew;->i:I

    .line 38
    .line 39
    iget v1, p0, Laxew;->h:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Laxew;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Laxew;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Laxew;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Laxew;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Laxew;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Laxew;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Laxew;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Laxew;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Laxew;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Laxer;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laxer;-><init>(Laxew;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laxew;->C:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Laxew;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laxew;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxew;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbcxa;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Laxew;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Laxew;->r:Z

    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxew;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Laxew;->p:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Laxew;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxew;->m:Z

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

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxew;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxew;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laxew;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laxew;->p:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxew;->p:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laxew;->p:Landroid/animation/Animator;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Laxew;->A:Z

    .line 38
    .line 39
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxew;->j:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laxew;->e:Laxfa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laxfa;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Laxew;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laxew;->f:Laxey;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laxey;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget-object v2, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v3

    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Laxew;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Laxew;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget v0, p0, Laxew;->l:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Laxew;->C:Landroid/graphics/Paint;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Laxew;->g:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-direct {p0}, Laxew;->u()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v1, p0, Laxew;->g:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Neither target view nor drawable was set"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    iget-object p1, p0, Laxew;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    const-string v2, "Target view must be set before layout"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lbcxa;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Laxew;->A:Z

    .line 16
    .line 17
    iget-object p1, p0, Laxew;->g:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Laxew;->L:[I

    .line 20
    .line 21
    invoke-direct {p0, v2, p1}, Laxew;->s([ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    aget p1, v2, v1

    .line 25
    .line 26
    aget v3, v2, v0

    .line 27
    .line 28
    iget-object v4, p0, Laxew;->g:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p1

    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    iget-object v5, p0, Laxew;->g:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v2, v5

    .line 44
    iget-object v5, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v5, p1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Laxew;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0702be

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v4, v2, p1

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int v7, v6, v3

    .line 105
    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/2addr v6, v3

    .line 108
    invoke-virtual {v5, v4, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget p1, p0, Laxew;->l:F

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    const/high16 v3, -0x40800000    # -1.0f

    .line 119
    .line 120
    add-float/2addr p1, v3

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    mul-float/2addr v2, p1

    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v2, v6

    .line 133
    sub-float/2addr v4, v2

    .line 134
    float-to-int v4, v4

    .line 135
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    add-float/2addr v4, v2

    .line 141
    float-to-int v2, v4

    .line 142
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    mul-float/2addr v3, p1

    .line 148
    div-float/2addr v3, v6

    .line 149
    sub-float/2addr v2, v3

    .line 150
    float-to-int p1, v2

    .line 151
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    add-float/2addr p1, v3

    .line 157
    float-to-int p1, p1

    .line 158
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget-object p1, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Laxew;->o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v0, v1

    .line 176
    :goto_1
    const-string p1, "Target view mock must be created before layout"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lbcxa;->b(ZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Laxew;->j:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Laxew;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object p1, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 205
    .line 206
    move/from16 v2, p3

    .line 207
    .line 208
    move/from16 v3, p4

    .line 209
    .line 210
    move/from16 v4, p5

    .line 211
    .line 212
    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object p1, p0, Laxew;->e:Laxfa;

    .line 216
    .line 217
    iget-object v0, p0, Laxew;->M:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Laxfa;->setBounds(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Laxew;->x:Z

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Laxew;->f:Laxey;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Laxey;->setBounds(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v7, p0, Laxew;->q:Laxez;

    .line 232
    .line 233
    iget-object p1, v7, Laxez;->d:Laxew;

    .line 234
    .line 235
    iget-object v8, p1, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-boolean v2, v7, Laxez;->e:Z

    .line 260
    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    iget-object v2, p1, Laxew;->f:Laxey;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v2, Laxey;->e:F

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v2, Laxey;->f:F

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    iget v4, v2, Laxey;->a:I

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    iget v9, v2, Laxey;->b:I

    .line 294
    .line 295
    int-to-float v9, v9

    .line 296
    div-float/2addr v3, v6

    .line 297
    add-float/2addr v3, v9

    .line 298
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v2, Laxey;->d:F

    .line 303
    .line 304
    invoke-virtual {v2}, Laxey;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v7, Laxez;->b:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget v4, v2, Laxey;->c:I

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    iget v9, v2, Laxey;->d:F

    .line 313
    .line 314
    add-float/2addr v9, v4

    .line 315
    iget v4, v2, Laxey;->e:F

    .line 316
    .line 317
    sub-float/2addr v4, v9

    .line 318
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget v10, v2, Laxey;->f:F

    .line 323
    .line 324
    sub-float/2addr v10, v9

    .line 325
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v11, v2, Laxey;->e:F

    .line 330
    .line 331
    add-float/2addr v11, v9

    .line 332
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget v2, v2, Laxey;->f:F

    .line 337
    .line 338
    add-float/2addr v2, v9

    .line 339
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v3, v4, v10, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget v2, v7, Laxez;->f:I

    .line 347
    .line 348
    const/16 v3, 0x30

    .line 349
    .line 350
    if-ne v2, v3, :cond_8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    const/16 v3, 0x50

    .line 354
    .line 355
    if-ne v2, v3, :cond_9

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ge v1, v2, :cond_b

    .line 363
    .line 364
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    iget-object v2, v7, Laxez;->b:Landroid/graphics/Rect;

    .line 367
    .line 368
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    sub-int/2addr v1, v3

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v7, v8, v3, v1}, Laxez;->b(Landroid/view/View;II)V

    .line 376
    .line 377
    .line 378
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual/range {v7 .. v12}, Laxez;->a(Landroid/view/View;IIII)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-boolean v3, v7, Laxez;->e:Z

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    iget v3, v7, Laxez;->c:I

    .line 397
    .line 398
    add-int/2addr v2, v3

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-int/2addr v3, v1

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    add-int/2addr v4, v2

    .line 412
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_b
    :goto_5
    iget-boolean v1, v7, Laxez;->e:Z

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    iget-object v1, v7, Laxez;->b:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    :goto_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    sub-int/2addr v1, v2

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v7, v8, v2, v1}, Laxez;->b(Landroid/view/View;II)V

    .line 435
    .line 436
    .line 437
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual/range {v7 .. v12}, Laxez;->a(Landroid/view/View;IIII)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-boolean v2, v7, Laxez;->e:Z

    .line 450
    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    iget v3, v7, Laxez;->c:I

    .line 456
    .line 457
    sub-int/2addr v2, v3

    .line 458
    goto :goto_7

    .line 459
    :cond_d
    iget-object v2, v7, Laxez;->b:Landroid/graphics/Rect;

    .line 460
    .line 461
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sub-int v3, v2, v3

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    add-int/2addr v4, v1

    .line 474
    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    :goto_8
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 479
    .line 480
    .line 481
    :goto_9
    iget-object v1, v7, Laxez;->a:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Laxew;->e:Laxfa;

    .line 503
    .line 504
    iget-boolean v2, v7, Laxez;->e:Z

    .line 505
    .line 506
    iget-object v3, p1, Laxfa;->b:Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, p1, Laxfa;->c:Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v5, p1, Laxfa;->d:I

    .line 535
    .line 536
    add-int/2addr v5, v5

    .line 537
    div-float v6, v3, v6

    .line 538
    .line 539
    iput v6, p1, Laxfa;->h:F

    .line 540
    .line 541
    if-ge v2, v4, :cond_f

    .line 542
    .line 543
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 544
    .line 545
    invoke-static {v0, v3, v5}, Laxfa;->f(IFI)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    neg-int v2, v1

    .line 550
    int-to-float v2, v2

    .line 551
    iput v2, p1, Laxfa;->i:F

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    sub-int v1, v2, v1

    .line 561
    .line 562
    invoke-static {v1, v3, v5}, Laxfa;->f(IFI)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v2

    .line 571
    int-to-float v0, v0

    .line 572
    iput v0, p1, Laxfa;->i:F

    .line 573
    .line 574
    move v0, v1

    .line 575
    move v1, v2

    .line 576
    :goto_a
    add-int/2addr v0, v1

    .line 577
    add-int/2addr v0, v5

    .line 578
    int-to-float v0, v0

    .line 579
    iput v0, p1, Laxfa;->g:F

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_10
    invoke-virtual {p1}, Laxfa;->getBounds()Landroid/graphics/Rect;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    int-to-float v2, v2

    .line 589
    sub-float v2, v4, v2

    .line 590
    .line 591
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 592
    .line 593
    int-to-float v6, v6

    .line 594
    sub-float/2addr v6, v4

    .line 595
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget v6, p1, Laxfa;->a:I

    .line 600
    .line 601
    int-to-float v6, v6

    .line 602
    cmpg-float v2, v2, v6

    .line 603
    .line 604
    if-gez v2, :cond_11

    .line 605
    .line 606
    iput v3, p1, Laxfa;->h:F

    .line 607
    .line 608
    iput v4, p1, Laxfa;->i:F

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    cmpg-float v2, v3, v2

    .line 616
    .line 617
    if-gtz v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, p1, Laxfa;->e:I

    .line 624
    .line 625
    int-to-float v3, v3

    .line 626
    add-float/2addr v2, v3

    .line 627
    goto :goto_b

    .line 628
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v3, p1, Laxfa;->e:I

    .line 633
    .line 634
    int-to-float v3, v3

    .line 635
    sub-float/2addr v2, v3

    .line 636
    :goto_b
    iput v2, p1, Laxfa;->h:F

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    cmpg-float v0, v4, v0

    .line 643
    .line 644
    if-gtz v0, :cond_13

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget v2, p1, Laxfa;->f:I

    .line 651
    .line 652
    int-to-float v2, v2

    .line 653
    add-float/2addr v0, v2

    .line 654
    goto :goto_c

    .line 655
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget v2, p1, Laxfa;->f:I

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    sub-float/2addr v0, v2

    .line 663
    :goto_c
    move v4, v0

    .line 664
    iput v4, p1, Laxfa;->i:F

    .line 665
    .line 666
    :goto_d
    iget v0, p1, Laxfa;->d:I

    .line 667
    .line 668
    int-to-float v0, v0

    .line 669
    iget v2, p1, Laxfa;->h:F

    .line 670
    .line 671
    invoke-static {v2, v4, v5}, Laxfa;->g(FFLandroid/graphics/Rect;)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget v3, p1, Laxfa;->h:F

    .line 676
    .line 677
    iget v4, p1, Laxfa;->i:F

    .line 678
    .line 679
    invoke-static {v3, v4, v1}, Laxfa;->g(FFLandroid/graphics/Rect;)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    add-float/2addr v0, v1

    .line 688
    iput v0, p1, Laxfa;->g:F

    .line 689
    .line 690
    :goto_e
    invoke-virtual {p1}, Laxfa;->invalidateSelf()V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Laxew;->N:Landroid/graphics/Rect;

    .line 694
    .line 695
    iget-object v0, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 696
    .line 697
    invoke-direct {p0, p1, v0}, Laxew;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Laxew;->b:Landroid/graphics/Rect;

    .line 701
    .line 702
    iget-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-direct {p0, p1, v1}, Laxew;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Laxew;->c:Landroid/graphics/Rect;

    .line 708
    .line 709
    iget-object v1, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-direct {p0, p1, v1}, Laxew;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Laxew;->d:Landroid/graphics/Rect;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-direct {p0, p1, v0}, Laxew;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Laxew;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Laxew;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Laxew;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Laxew;->O:Z

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    iget-boolean v2, p0, Laxew;->O:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Laxew;->g:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Laxew;->T:Lhcu;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laxew;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Laxew;->S:Lhcu;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    iget-boolean p1, p0, Laxew;->u:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput-boolean v1, p0, Laxew;->u:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Laxew;->w:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    iput-object p1, p0, Laxew;->v:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    iget p1, p0, Laxew;->s:F

    .line 79
    .line 80
    invoke-virtual {p0}, Laxew;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f0702c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float p1, p1, v0

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Laxew;->p()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Laxew;->p:Landroid/animation/Animator;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 108
    .line 109
    new-array v0, v3, [F

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    aput v2, v0, v1

    .line 114
    .line 115
    const-string v4, "alpha"

    .line 116
    .line 117
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v4, 0x96

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Laxbb;->a:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    iget v6, p0, Laxew;->t:F

    .line 130
    .line 131
    sub-float v6, v2, v6

    .line 132
    .line 133
    invoke-virtual {p0, v0, v6}, Laxew;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Laxew;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v6, p0, Laxew;->e:Laxfa;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v6, Laxfa;->h:F

    .line 149
    .line 150
    sub-float/2addr v7, v8

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v8, v6, Laxfa;->i:F

    .line 156
    .line 157
    sub-float/2addr v0, v8

    .line 158
    iget v8, p0, Laxew;->t:F

    .line 159
    .line 160
    sub-float v8, v2, v8

    .line 161
    .line 162
    invoke-virtual {v6, v7, v0, v8}, Laxfa;->b(FFF)Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v6, p0, Laxew;->f:Laxey;

    .line 171
    .line 172
    iget v7, p0, Laxew;->t:F

    .line 173
    .line 174
    sub-float/2addr v2, v7

    .line 175
    invoke-virtual {v6, v2}, Laxey;->b(F)Landroid/animation/Animator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Laxew;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Laxew;->o:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v2, p0, Laxew;->g:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-array v7, v3, [F

    .line 215
    .line 216
    aput v2, v7, v1

    .line 217
    .line 218
    const-string v1, "elevation"

    .line 219
    .line 220
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    .line 230
    .line 231
    :cond_5
    new-instance p1, Laxet;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Laxet;-><init>(Laxew;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6}, Laxew;->l(Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-boolean p1, p0, Laxew;->r:Z

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Laxew;->I:Laxiy;

    .line 247
    .line 248
    invoke-virtual {p1}, Laxiy;->gr()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_1
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxew;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxew;->I:Laxiy;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxiy;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Laxiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Laxiy;

    .line 4
    .line 5
    iput-object p1, p0, Laxew;->I:Laxiy;

    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxew;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laxew;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Laxew;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Laxew;->t(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lehg;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxew;->e:Laxfa;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laxew;->f:Laxey;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laxew;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
