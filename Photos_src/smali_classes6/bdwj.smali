.class public final Lbdwj;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "PG"


# static fields
.field private static final e:I = 0x7f150e18

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Lhmh;

.field private final y:Lhmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0406e5

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbdwj;->f:[I

    .line 9
    .line 10
    const v0, 0x7f0406e4

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbdwj;->g:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lbdwj;->h:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lbdwj;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v4, Lbdwj;->e:I

    .line 2
    .line 3
    const v0, 0x7f040138

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v4}, Lbegr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbdwj;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdwj;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f08042a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lhmh;->a(Landroid/content/Context;I)Lhmh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbdwj;->x:Lhmh;

    .line 37
    .line 38
    new-instance p1, Lbdwh;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbdwh;-><init>(Lbdwj;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbdwj;->y:Lhmd;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbdwj;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v6

    .line 67
    :goto_0
    iput-object p1, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lalqg;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput-boolean v7, p1, Lalqg;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lalqg;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v2, Lbdwk;->a:[I

    .line 80
    .line 81
    const v3, 0x7f040138

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    new-array v5, p1, [I

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    invoke-static/range {v0 .. v5}, Lbeak;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ljbl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p2, v1}, Ljbl;->o(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v1, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lbeak;->c(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Ljbl;->m(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v7, p1}, Ljbl;->m(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Lbdwj;->i:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-super {p0, v6}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f080429

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iput-boolean v7, p0, Lbdwj;->r:Z

    .line 136
    .line 137
    iget-object v1, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const v1, 0x7f08042b

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x3

    .line 151
    invoke-static {v0, p2, v1}, L_3289;->aD(Landroid/content/Context;Ljbl;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lbdwj;->c:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {p2, v0, v1}, Ljbl;->j(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lbdwj;->s:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Ljbl;->t(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lbdwj;->l:Z

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {p2, v0, v7}, Ljbl;->t(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lbdwj;->m:Z

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Ljbl;->t(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lbdwj;->n:Z

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljbl;->q(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lbdwj;->o:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {p2, v0}, Ljbl;->u(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2, v0, p1}, Ljbl;->j(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lbdwj;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p2}, Ljbl;->s()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lbdwj;->b()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lbdyo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lbdwj;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lbdwj;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbdyo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lbdwj;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbdwj;->x:Lhmh;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v2, p0, Lbdwj;->y:Lhmd;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Lhmh;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhmd;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lhmh;->b:Landroid/animation/Animator$AnimatorListener;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lhmh;->a:Lhmf;

    .line 75
    .line 76
    iget-object v4, v4, Lhmf;->c:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v0, Lhmh;->b:Landroid/animation/Animator$AnimatorListener;

    .line 83
    .line 84
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v3, v0, Lhmh;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 92
    .line 93
    invoke-virtual {v2}, Lhmd;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_6
    iget-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    iget-object v3, v0, Lhmh;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lhmh;->b:Landroid/animation/Animator$AnimatorListener;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    new-instance v2, Lhme;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lhme;-><init>(Lhmh;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lhmh;->b:Landroid/animation/Animator$AnimatorListener;

    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lhmh;->a:Lhmf;

    .line 137
    .line 138
    iget-object v2, v2, Lhmf;->c:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    iget-object v3, v0, Lhmh;->b:Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v3, 0x18

    .line 148
    .line 149
    if-lt v2, v3, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 160
    .line 161
    const v3, 0x7f0b032f

    .line 162
    .line 163
    .line 164
    const v4, 0x7f0b1d3b

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 174
    .line 175
    const v3, 0x7f0b07a0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    iget-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-object v1, p0, Lbdwj;->q:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    invoke-static {v0, v1, v2, v2}, Lbdyo;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbdwj;->refreshDrawableState()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbdwj;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lbdwj;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdwj;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140239

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbdwj;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f14023b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbdwj;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f14023a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbdwj;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lbdwj;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdwj;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbdwj;->c()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lbdwj;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lbdwj;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Lbdwj;->j:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbdwi;

    .line 49
    .line 50
    invoke-interface {v1}, Lbdwi;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Lbdwj;->t:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbdwj;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbdwj;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    if-lt p1, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lbdwj;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v0, p0, Lbdwj;->u:Z

    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdwj;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdwj;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbdwj;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbdwj;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbdwj;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbdwj;->h:[[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const v1, 0x7f040187

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lbaxx;->E(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f04018a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lbaxx;->E(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f0401de

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Lbaxx;->E(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f0401b5

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lbaxx;->E(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2, v5}, Lbaxx;->H(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v5}, Lbaxx;->H(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v5, 0x3f0a3d71    # 0.54f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lbaxx;->H(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Lbaxx;->H(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v4, v6}, Lbaxx;->H(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    filled-new-array {v2, v1, v5, v7, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbdwj;->k:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lbdwj;->k:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lbdwj;->t:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdwj;->f:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbdwj;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbdwj;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbdwj;->g:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbdwj;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lbdyo;->g([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbdwj;->d:[I

    .line 30
    .line 31
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbdwj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdwj;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lbaxx;->A(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbdwj;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    int-to-float v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbdwj;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lbdwj;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbdwj;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbdwj;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbdwj;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbdwj;->t:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdwj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbdwj;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdwj;->r:Z

    invoke-direct {p0}, Lbdwj;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbdwj;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lbdwj;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lalqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lalqg;->e:Ljava/lang/Enum;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lalqg;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lalqg;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbdwj;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdwj;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdwj;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdwj;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbdwj;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdwj;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdwj;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
