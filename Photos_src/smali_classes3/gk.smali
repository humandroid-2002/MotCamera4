.class public final Lgk;
.super Les;
.source "PG"

# interfaces
.implements Ljm;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lgj;

.field g:Lhs;

.field h:Lhr;

.field public i:I

.field public j:Z

.field k:Z

.field public l:Z

.field public m:Lia;

.field n:Z

.field final o:Lehn;

.field final p:Lehn;

.field final q:Lehp;

.field r:Lpk;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgk;->t:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Les;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgk;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->j:Z

    iput-boolean v0, p0, Lgk;->z:Z

    new-instance v1, Lgh;

    invoke-direct {v1, p0}, Lgh;-><init>(Lgk;)V

    iput-object v1, p0, Lgk;->o:Lehn;

    new-instance v1, Lgi;

    invoke-direct {v1, p0}, Lgi;-><init>(Lgk;)V

    iput-object v1, p0, Lgk;->p:Lehn;

    new-instance v1, Lykq;

    invoke-direct {v1, p0, v0}, Lykq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgk;->q:Lehp;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lgk;->P(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgk;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Les;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgk;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->j:Z

    iput-boolean v0, p0, Lgk;->z:Z

    new-instance v1, Lgh;

    invoke-direct {v1, p0}, Lgh;-><init>(Lgk;)V

    iput-object v1, p0, Lgk;->o:Lehn;

    new-instance v1, Lgi;

    invoke-direct {v1, p0}, Lgi;-><init>(Lgk;)V

    iput-object v1, p0, Lgk;->p:Lehn;

    new-instance v1, Lykq;

    invoke-direct {v1, p0, v0}, Lykq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgk;->q:Lehp;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgk;->P(Landroid/view/View;)V

    return-void
.end method

.method static O(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final P(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0477

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljm;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljm;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Lgk;

    .line 27
    .line 28
    iput v2, v1, Lgk;->i:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lehg;->a:[I

    .line 38
    .line 39
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b0082

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->E()Lpk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgk;->r:Lpk;

    .line 60
    .line 61
    const v0, 0x7f0b00b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 69
    .line 70
    iput-object v0, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 71
    .line 72
    const v0, 0x7f0b008a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 80
    .line 81
    iput-object p1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 82
    .line 83
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lpk;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgk;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p0, Lgk;->r:Lpk;

    .line 100
    .line 101
    iget p1, p1, Lpk;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iput-boolean v0, p0, Lgk;->v:Z

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lgk;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, Lb;->dj(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lgk;->Q()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lgk;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v1, Lgl;->a:[I

    .line 127
    .line 128
    const v2, 0x7f04000b

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iput-boolean v0, p0, Lgk;->n:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {p0, v0}, Les;->r(F)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, " can only be used with a compatible window decor layout"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v0, "null"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    iget-object v0, v0, Lpk;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgk;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgk;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpk;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpk;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgk;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgk;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgk;->f:Lgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v0, v0, Lgj;->a:Lin;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->dj(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgk;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpk;->g(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lgk;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lgk;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgk;->N(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lgk;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lgk;->y:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgk;->N(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgk;->r:Lpk;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v5}, Lpk;->t(IJ)Ligz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Ligz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lgk;->r:Lpk;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v6, v7}, Lpk;->t(IJ)Ligz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Ligz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    new-instance v1, Lia;

    .line 67
    .line 68
    invoke-direct {v1}, Lia;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lia;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v3, v4}, Ligz;->Y(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lia;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lgk;->r:Lpk;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lpk;->n(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lgk;->r:Lpk;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lpk;->n(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final M(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    iget v1, v0, Lpk;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lgk;->v:Z

    .line 11
    .line 12
    :cond_0
    and-int/2addr p1, p2

    .line 13
    not-int p2, p2

    .line 14
    and-int/2addr p2, v1

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {v0, p1}, Lpk;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgk;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgk;->l:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk;->y:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgk;->O(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lgk;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iput-boolean v3, p0, Lgk;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgk;->m:Lia;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lia;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lgk;->i:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lgk;->A:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_1
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    filled-new-array {v4, v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    sub-float/2addr v0, p1

    .line 76
    :cond_2
    iget-object p1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lia;

    .line 82
    .line 83
    invoke-direct {p1}, Lia;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-static {v1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Ligz;->ab(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgk;->q:Lehp;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ligz;->Z(Lehp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lia;->f(Ligz;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lgk;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lgk;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgk;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Ligz;->ab(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lia;->f(Ligz;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Lgk;->t:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lia;->d(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lia;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgk;->p:Lehn;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lia;->e(Lehn;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lgk;->m:Lia;

    .line 140
    .line 141
    invoke-virtual {p1}, Lia;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lgk;->j:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lgk;->e:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lgk;->p:Lehn;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lehn;->a(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    sget-object v0, Lehg;->a:[I

    .line 176
    .line 177
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-boolean v0, p0, Lgk;->z:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iput-boolean v4, p0, Lgk;->z:Z

    .line 186
    .line 187
    iget-object v0, p0, Lgk;->m:Lia;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lia;->a()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget v0, p0, Lgk;->i:I

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    iget-boolean v0, p0, Lgk;->A:Z

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    move p1, v3

    .line 205
    :cond_8
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lia;

    .line 216
    .line 217
    invoke-direct {v0}, Lia;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    neg-int v1, v1

    .line 227
    int-to-float v1, v1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    filled-new-array {v4, v4}, [I

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v2, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 237
    .line 238
    .line 239
    aget p1, p1, v3

    .line 240
    .line 241
    int-to-float p1, p1

    .line 242
    sub-float/2addr v1, p1

    .line 243
    :cond_9
    iget-object p1, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 244
    .line 245
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Ligz;->ab(F)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lgk;->q:Lehp;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ligz;->Z(Lehp;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lia;->f(Ligz;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lgk;->j:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lgk;->e:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v1}, Ligz;->ab(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lia;->f(Ligz;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object p1, Lgk;->s:Landroid/view/animation/Interpolator;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lia;->d(Landroid/view/animation/Interpolator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lia;->c()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lgk;->o:Lehn;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lia;->e(Lehn;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lgk;->m:Lia;

    .line 292
    .line 293
    invoke-virtual {v0}, Lia;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    iget-object p1, p0, Lgk;->o:Lehn;

    .line 298
    .line 299
    invoke-interface {p1, v2}, Lehn;->a(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    sget-object v1, Lehg;->a:[I

    .line 4
    .line 5
    invoke-static {v0}, Legw;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    iget v0, v0, Lpk;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgk;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040010

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lgk;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgk;->u:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lgk;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lgk;->u:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lgk;->u:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Lhr;)Lhs;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->f:Lgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgj;

    .line 20
    .line 21
    iget-object v1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lgj;-><init>(Lgk;Landroid/content/Context;Lhr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgj;->a:Lin;

    .line 31
    .line 32
    invoke-virtual {p1}, Lin;->s()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lgj;->b:Lhr;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lhr;->c(Lhs;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, v0, Lgj;->a:Lin;

    .line 42
    .line 43
    invoke-virtual {v1}, Lin;->r()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lgk;->f:Lgj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgj;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgk;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhs;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lgk;->L(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, v0, Lgj;->a:Lin;

    .line 67
    .line 68
    invoke-virtual {v0}, Lin;->r()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    iget-object v0, v0, Lpk;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgk;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgk;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgk;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ler;

    .line 22
    .line 23
    invoke-interface {v2}, Ler;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgk;->N(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidateOutline()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Landroid/view/View;Leq;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgk;->r:Lpk;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lpk;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgk;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgk;->M(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgk;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgk;->M(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgk;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    sget-object v1, Lehg;->a:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Legw;->k(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->k(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgk;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgk;->m:Lia;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lia;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk;->y(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->r:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
