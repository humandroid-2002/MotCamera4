.class public final Ldwn;
.super Lqo;
.source "PG"


# instance fields
.field public a:Lbphe;

.field public c:Ldwl;

.field public final d:Ldwk;

.field private final e:Landroid/view/View;

.field private final f:F

.field private g:Z


# direct methods
.method public constructor <init>(Lbphe;Ldwl;Landroid/view/View;Ldve;Ldus;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Ldwl;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f150251

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f150227

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lqo;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldwn;->a:Lbphe;

    .line 26
    .line 27
    iput-object p2, p0, Ldwn;->c:Ldwl;

    .line 28
    .line 29
    iput-object p3, p0, Ldwn;->e:Landroid/view/View;

    .line 30
    .line 31
    const/high16 p1, 0x41000000    # 8.0f

    .line 32
    .line 33
    iput p1, p0, Ldwn;->f:F

    .line 34
    .line 35
    invoke-virtual {p0}, Ldwn;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldwn;->c:Ldwl;

    .line 51
    .line 52
    iget-boolean v0, v0, Ldwl;->d:Z

    .line 53
    .line 54
    invoke-static {p2, v0}, Leha;->h(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldwn;->c:Ldwl;

    .line 63
    .line 64
    iget-boolean v0, v0, Ldwl;->d:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, 0x10100

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    sget-object v2, Ldwg;->a:Ldwg;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ldwg;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ldwg;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Ldwk;

    .line 97
    .line 98
    invoke-virtual {p0}, Ldwn;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, p2}, Ldwk;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    const-string v2, "Dialog:"

    .line 113
    .line 114
    invoke-virtual {v2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    const v2, 0x7f0b03cd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, p6}, Ldwk;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ldwk;->setClipChildren(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p1}, Ldus;->eR(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Ldwk;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ldwm;

    .line 135
    .line 136
    invoke-direct {p1}, Ldwm;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ldwk;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ldwn;->d:Ldwk;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    :goto_1
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Ldwn;->b(Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Lqo;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Legw;->t(Landroid/view/View;)Leqv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Legw;->r(Landroid/view/View;)Lesi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Legw;->s(Landroid/view/View;Lesi;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lerl;->d(Landroid/view/View;)Lhgf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lerl;->e(Landroid/view/View;Lhgf;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ldwn;->a:Lbphe;

    .line 186
    .line 187
    iget-object p2, p0, Ldwn;->c:Ldwl;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p4}, Ldwn;->a(Lbphe;Ldwl;Ldve;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lqo;->b:Lrg;

    .line 193
    .line 194
    new-instance p2, Ldlw;

    .line 195
    .line 196
    const/16 p3, 0xd

    .line 197
    .line 198
    invoke-direct {p2, p0, p3}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0, p2}, Lng;->e(Lrg;Leqv;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Dialog has no window"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Ldwk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ldwn;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lbphe;Ldwl;Ldve;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldwn;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Ldwn;->c:Ldwl;

    .line 4
    .line 5
    iget p1, p2, Ldwl;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Ldwn;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lb;->bJ(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Ldwn;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, -0x2001

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldwn;->d:Ldwk;

    .line 39
    .line 40
    invoke-virtual {p3}, Ldve;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-ne p3, v2, :cond_1

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lbpdc;

    .line 52
    .line 53
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    move p3, v0

    .line 58
    :goto_1
    invoke-virtual {p1, p3}, Ldwk;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p2, Ldwl;->d:Z

    .line 62
    .line 63
    iget-boolean v1, p2, Ldwl;->c:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ldwk;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p1, Ldwk;->b:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p1, Ldwk;->c:Z

    .line 74
    .line 75
    if-eq p3, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v3, v2

    .line 81
    :goto_3
    iput-boolean v1, p1, Ldwk;->b:Z

    .line 82
    .line 83
    iput-boolean p3, p1, Ldwk;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, p1, Ldwk;->a:Landroid/view/Window;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, -0x2

    .line 94
    if-eq v2, v1, :cond_5

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v1, v5

    .line 99
    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iget-boolean v4, p1, Ldwk;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v3, v1, v5}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p1, Ldwk;->d:Z

    .line 111
    .line 112
    :cond_7
    iget-boolean p1, p2, Ldwl;->b:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldwn;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ldwn;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-ge p2, p3, :cond_9

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/16 v0, 0x30

    .line 136
    .line 137
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    new-instance p1, Lbpdc;

    .line 142
    .line 143
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwn;->c:Ldwl;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldwl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ldwn;->a:Lbphe;

    .line 24
    .line 25
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lqo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lqo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldwn;->c:Ldwl;

    .line 6
    .line 7
    iget-boolean v1, v1, Ldwl;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Ldwn;->d:Ldwk;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ldwk;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ldwk;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v6

    .line 69
    invoke-virtual {v1}, Ldwk;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v1, v8

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Lbpji;->j(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-gt v6, v8, :cond_1

    .line 92
    .line 93
    if-gt v8, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Lbpji;->j(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gt v1, v6, :cond_1

    .line 104
    .line 105
    if-gt v6, v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eq p1, v4, :cond_2

    .line 115
    .line 116
    if-eq p1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-boolean p1, p0, Ldwn;->g:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Ldwn;->a:Lbphe;

    .line 124
    .line 125
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Ldwn;->g:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    iput-boolean v4, p0, Ldwn;->g:Z

    .line 132
    .line 133
    return v4

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eq p1, v4, :cond_6

    .line 141
    .line 142
    if-eq p1, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_2
    return v0

    .line 145
    :cond_6
    iput-boolean v3, p0, Ldwn;->g:Z

    .line 146
    .line 147
    return v0
.end method
