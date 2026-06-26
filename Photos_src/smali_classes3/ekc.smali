.class public abstract Lekc;
.super Lefg;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Lekb;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lekc;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lefg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekc;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lekc;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lekc;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lekc;->i:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lekc;->c:I

    .line 33
    .line 34
    iput v0, p0, Lekc;->d:I

    .line 35
    .line 36
    iput v0, p0, Lekc;->k:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lekc;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lekc;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final A(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lekc;->k(I)Leiy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Leiy;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Leiy;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Leiy;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Leiy;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Leiy;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lekc;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Leiy;->c()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lekc;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lekc;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final B(I)Leiy;
    .locals 12

    .line 1
    invoke-static {}, Leiy;->b()Leiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Leiy;->y(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leiy;->A(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Leiy;->s(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lekc;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lekc;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Leiy;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lekc;->r(ILeiy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Leiy;->e()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Leiy;->d()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lekc;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Leiy;->k(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lekc;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Leiy;->l(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-object v6, v0, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x40

    .line 92
    .line 93
    if-nez v7, :cond_e

    .line 94
    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    if-nez v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Leiy;->I(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Leiy;->Q(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget v6, p0, Lekc;->c:I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-ne v6, p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Leiy;->m(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Leiy;->h(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, v8}, Leiy;->m(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x40

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Leiy;->h(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget v6, p0, Lekc;->d:I

    .line 135
    .line 136
    if-ne v6, p1, :cond_5

    .line 137
    .line 138
    move p1, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, v8

    .line 141
    :goto_3
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-virtual {v0, v6}, Leiy;->h(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0}, Leiy;->aa()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Leiy;->h(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Leiy;->B(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lekc;->i:[I

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v4, v0, Leiy;->c:I

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    if-eq v4, v7, :cond_8

    .line 186
    .line 187
    invoke-static {}, Leiy;->b()Leiy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v10, v0, Leiy;->c:I

    .line 197
    .line 198
    :goto_5
    if-eq v10, v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v3, v7}, Leiy;->L(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v10, v4}, Lekc;->r(ILeiy;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Leiy;->k(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    iget v10, v4, Leiy;->c:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    aget v2, p1, v8

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    aget v4, p1, v1

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v4, v7

    .line 239
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Leiy;->l(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, Lekc;->h:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    aget v4, p1, v8

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v4, v6

    .line 263
    aget p1, p1, v1

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr p1, v6

    .line 270
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_6
    instance-of v2, p1, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    check-cast p1, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x0

    .line 312
    cmpg-float v2, v2, v3

    .line 313
    .line 314
    if-lez v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    if-eqz p1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Leiy;->W(Z)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_7
    return-object v0

    .line 333
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method private final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lekc;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lekc;->k:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lekc;->z(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lekc;->z(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lejb;
    .locals 0

    .line 1
    iget-object p1, p0, Lekc;->j:Lekb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lekb;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lekb;-><init>(Lekc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lekc;->j:Lekb;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lekc;->j:Lekb;

    .line 13
    .line 14
    return-object p1
.end method

.method public c(Landroid/view/View;Leiy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lekc;->q(Leiy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Leiy;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lekc;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leiy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lehg;->a:[I

    .line 16
    .line 17
    iget-object v0, v1, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lekc;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, p1, v4}, Leiy;->j(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lekc;->B(I)Leiy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lekc;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lekc;->o(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lekc;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lekc;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lekc;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Leiy;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract r(ILeiy;)V
.end method

.method protected s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lekc;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lekc;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lekc;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lekc;->z(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lekc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lekc;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lekc;->s(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lekc;->z(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lekc;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lekc;->k:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lekc;->C(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lekc;->j(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lekc;->C(I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public final w(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lekc;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lxk;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lxk;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v0, v8}, Lekc;->B(I)Leiy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v4, v9, v8}, Lxk;->g(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v3, v0, Lekc;->d:I

    .line 60
    .line 61
    const/high16 v7, -0x80000000

    .line 62
    .line 63
    if-ne v3, v7, :cond_1

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v3}, Lxl;->a(Lxk;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Leiy;

    .line 72
    .line 73
    :goto_1
    const/4 v8, 0x2

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v1, v10, :cond_12

    .line 77
    .line 78
    if-eq v1, v8, :cond_12

    .line 79
    .line 80
    const/16 v8, 0x82

    .line 81
    .line 82
    const/16 v11, 0x42

    .line 83
    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    if-eq v1, v13, :cond_3

    .line 89
    .line 90
    if-eq v1, v12, :cond_3

    .line 91
    .line 92
    if-eq v1, v11, :cond_3

    .line 93
    .line 94
    if-ne v1, v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v15, v0, Lekc;->d:I

    .line 111
    .line 112
    const-string v5, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 113
    .line 114
    if-eq v15, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lekc;->k(I)Leiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v14}, Leiy;->l(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v2, v0, Lekc;->b:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v1, v13, :cond_9

    .line 141
    .line 142
    if-eq v1, v12, :cond_8

    .line 143
    .line 144
    if-eq v1, v11, :cond_7

    .line 145
    .line 146
    if-ne v1, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14, v6, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    invoke-virtual {v14, v9, v6, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v14, v6, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v14, v15, v6, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v13, :cond_d

    .line 175
    .line 176
    if-eq v1, v12, :cond_c

    .line 177
    .line 178
    if-eq v1, v11, :cond_b

    .line 179
    .line 180
    if-ne v1, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v10

    .line 187
    neg-int v5, v5

    .line 188
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, v10

    .line 203
    neg-int v5, v5

    .line 204
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v10

    .line 213
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v10

    .line 222
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v4}, Lxk;->c()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v8, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    move v10, v6

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_5
    if-ge v10, v5, :cond_11

    .line 238
    .line 239
    invoke-static {v4, v10}, Leha;->n(Lxk;I)Leiy;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eq v11, v3, :cond_10

    .line 244
    .line 245
    invoke-static {v11, v8}, Legy;->j(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v8, v1}, Leha;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-static {v14, v2, v1}, Leha;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-static {v1, v14, v8, v2}, Leha;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    invoke-static {v1, v14, v2, v8}, Leha;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v14, v8}, Leha;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v1, v14, v8}, Leha;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v12, v13}, Leha;->i(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-static {v1, v14, v2}, Leha;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-static {v1, v14, v2}, Leha;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v13, v15}, Leha;->i(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-ge v12, v13, :cond_10

    .line 298
    .line 299
    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    :goto_7
    move-object/from16 v1, v16

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_12
    iget-object v2, v0, Lekc;->b:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v10, :cond_13

    .line 318
    .line 319
    move v2, v10

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    move v2, v6

    .line 322
    :goto_8
    invoke-virtual {v4}, Lxk;->c()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move v12, v6

    .line 332
    :goto_9
    if-ge v12, v5, :cond_14

    .line 333
    .line 334
    invoke-static {v4, v12}, Leha;->n(Lxk;I)Leiy;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    new-instance v5, Lekd;

    .line 345
    .line 346
    invoke-direct {v5, v2}, Lekd;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    if-eq v1, v10, :cond_17

    .line 353
    .line 354
    if-ne v1, v8, :cond_16

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v3, :cond_15

    .line 361
    .line 362
    move v2, v9

    .line 363
    goto :goto_a

    .line 364
    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_a
    add-int/2addr v2, v10

    .line 369
    if-ge v2, v1, :cond_19

    .line 370
    .line 371
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_b

    .line 376
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :cond_18
    add-int/2addr v1, v9

    .line 395
    if-ltz v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_b

    .line 402
    :cond_19
    const/4 v5, 0x0

    .line 403
    :goto_b
    move-object/from16 v16, v5

    .line 404
    .line 405
    check-cast v16, Leiy;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_c
    if-nez v1, :cond_1a

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    iget-boolean v2, v4, Lxk;->a:Z

    .line 412
    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    invoke-static {v4}, Lxl;->b(Lxk;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    iget v2, v4, Lxk;->d:I

    .line 419
    .line 420
    :goto_d
    if-ge v6, v2, :cond_1d

    .line 421
    .line 422
    iget-object v3, v4, Lxk;->c:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v3, v3, v6

    .line 425
    .line 426
    if-ne v3, v1, :cond_1c

    .line 427
    .line 428
    move v9, v6

    .line 429
    goto :goto_e

    .line 430
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    :goto_e
    invoke-virtual {v4, v9}, Lxk;->b(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :goto_f
    invoke-virtual {v0, v7}, Lekc;->y(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    return v1
.end method

.method public abstract x(IILandroid/os/Bundle;)Z
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekc;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lekc;->d:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lekc;->u(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    iput p1, p0, Lekc;->d:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lekc;->s(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lekc;->z(II)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final z(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lekc;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lekc;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lekc;->A(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
