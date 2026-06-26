.class public final Lbdgy;
.super Lne;
.source "PG"


# static fields
.field private static final j:L_3227;


# instance fields
.field public final a:Lbdcz;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Lbdfv;

.field public final g:Z

.field public h:I

.field public i:Lbosu;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/util/DisplayMetrics;

.field private final o:Landroid/content/Context;

.field private final p:Lbccu;

.field private final q:Laula;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_3227;

    .line 2
    .line 3
    invoke-direct {v0}, L_3227;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdgy;->j:L_3227;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbdcz;L_3207;Lbx;Ljava/util/concurrent/ExecutorService;Lbccu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdgy;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/accounts/Account;

    .line 12
    .line 13
    const-string v1, "com.google"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdgy;->k:Landroid/accounts/Account;

    .line 19
    .line 20
    iput-object p2, p0, Lbdgy;->a:Lbdcz;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbx;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbdgy;->o:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p2, Laula;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Laula;-><init>(L_3207;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbdgy;->q:Laula;

    .line 34
    .line 35
    iput-object p5, p0, Lbdgy;->l:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-virtual {p4}, Lbx;->J()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbane;->c(Lqn;)Lbdig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbdig;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lbdgy;->g:Z

    .line 50
    .line 51
    iput-object p6, p0, Lbdgy;->p:Lbccu;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p4}, Lbane;->p(Lbx;)Lbdfv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbdgy;->f:Lbdfv;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final H(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080adb

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lbdgy;->h:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const p1, 0x7f080adc

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p1, 0x7f080261

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method private final I(I)Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdfv;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lbdgy;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 27
    .line 28
    return-object p1
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdfv;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbdgy;->p:Lbccu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbccu;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final K(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b19ea

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbdgy;->H(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0401e2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbdgy;->m:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lbdgy;->h:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0b077b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v3, 0x3f547ae1    # 0.83f

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0918

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eq v2, p3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v3, 0x8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1cef

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lbdgy;->L(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-boolean p1, p0, Lbdgy;->g:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lbdgy;->f:Lbdfv;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lbdfv;->d:L_3393;

    .line 127
    .line 128
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object p1, p0, Lbdgy;->p:Lbccu;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbccu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbcds;

    .line 181
    .line 182
    iget-object p3, p1, Lbcds;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbcds;->d()V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-boolean p1, p0, Lbdgy;->g:Z

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lbdgy;->i:Lbosu;

    .line 195
    .line 196
    iget-object p1, p1, Lbosu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbdgl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbdgl;->e()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lbdgl;->br(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {p1, v1}, Lbdgl;->br(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1}, Lbdgl;->bm()V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method private final L(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbdfv;->m(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbdgy;->p:Lbccu;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbccu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbcds;

    .line 25
    .line 26
    iget-object v1, v0, Lbcds;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcds;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final M(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdfv;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lbdgy;->p:Lbccu;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbccu;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private static final N(Landroid/content/Context;Lbmjx;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lbmjx;->b:Lbmjx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080a47

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f080a32

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final O(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljav;

    .line 13
    .line 14
    invoke-direct {v1}, Ljav;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Liwj;

    .line 18
    .line 19
    invoke-direct {v2}, Liwj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljan;->ac(Liqo;)Ljan;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljav;

    .line 27
    .line 28
    iget-object v2, p0, Lbdgy;->o:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lbobd;->a:Lbobd;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbobd;->b()Lbobe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lbobe;->b(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v1, v2}, Ljan;->S(I)Ljan;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljav;

    .line 47
    .line 48
    sget-object v1, Lbdgy;->j:L_3227;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, L_3227;->a(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lbdgy;->q:Laula;

    .line 57
    .line 58
    iget-object v1, p0, Lbdgy;->k:Landroid/accounts/Account;

    .line 59
    .line 60
    iget-object v9, p0, Lbdgy;->l:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v9}, Laula;->I(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Larjl;

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v2 .. v8}, Larjl;-><init>(Lbdgy;Landroid/os/Handler;Ljava/lang/String;Ljav;Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v9}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v3, p0

    .line 89
    move-object v7, p2

    .line 90
    iget-object p1, v3, Lbdgy;->a:Lbdcz;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v6}, Linm;->b(Ljan;)Linm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lne;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbdgy;->M(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lbdgy;->K(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdgy;->I(I)Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 14
    .line 15
    iget v0, v0, Lbmjy;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 25
    .line 26
    iget v0, v0, Lbmjy;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lbmjx;->f:Lbmjx;

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbmjx;->c:Lbmjx;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f0e00ed

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    iget p1, p0, Lbdgy;->h:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const p1, 0x7f0e088e

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    const p1, 0x7f0e088f

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdfv;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbdgy;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbdgy;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbdgy;->n:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    new-instance p1, Loe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Loe;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final g(Loe;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Loe;->a:Landroid/view/View;

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbdgy;->I(I)Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, v1, Lbdgy;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lbdgy;->f:Lbdfv;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lbdfv;->m:Lbmjy;

    .line 22
    .line 23
    iget v4, v4, Lbmjy;->b:I

    .line 24
    .line 25
    invoke-static {v4}, Lbmjx;->b(I)Lbmjx;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbmjx;->f:Lbmjx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 35
    .line 36
    iget v4, v4, Lbmjy;->b:I

    .line 37
    .line 38
    invoke-static {v4}, Lbmjx;->b(I)Lbmjx;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lbmjx;->f:Lbmjx;

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v5, Lbmjx;->c:Lbmjx;

    .line 47
    .line 48
    const-string v6, "%s, %s"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-ne v4, v5, :cond_c

    .line 54
    .line 55
    const v0, 0x7f0b19fd

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f0b0576

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    const v5, 0x7f0b1ca5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v10, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 83
    .line 84
    iget v11, v10, Lbmkb;->e:I

    .line 85
    .line 86
    const/16 v12, 0xb

    .line 87
    .line 88
    if-ne v11, v12, :cond_2

    .line 89
    .line 90
    iget-object v11, v10, Lbmkb;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lbmiu;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v11, Lbmiu;->a:Lbmiu;

    .line 96
    .line 97
    :goto_1
    iget-object v11, v11, Lbmiu;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lbmkb;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lbmkb;->i:Lbmke;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lbmke;->a:Lbmke;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v0, Lbmke;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v10, Lbmkb;->j:Ljava/lang/String;

    .line 116
    .line 117
    new-array v11, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v11, v9

    .line 120
    .line 121
    aput-object v4, v11, v7

    .line 122
    .line 123
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget v0, v10, Lbmkb;->e:I

    .line 131
    .line 132
    if-ne v0, v12, :cond_4

    .line 133
    .line 134
    iget-object v0, v10, Lbmkb;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbmiu;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v0, Lbmiu;->a:Lbmiu;

    .line 140
    .line 141
    :goto_2
    iget-object v0, v0, Lbmiu;->c:Lbkah;

    .line 142
    .line 143
    const v4, 0x7f0b0161

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const v5, 0x7f0b0160

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lbdgy;->n:Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    invoke-static {v6, v10}, Lbane;->o(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v11, 0x257

    .line 177
    .line 178
    if-ge v6, v11, :cond_5

    .line 179
    .line 180
    move v6, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v6, 0x4

    .line 183
    :goto_3
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v10, v9

    .line 188
    :goto_4
    if-ge v10, v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lbmit;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const v14, 0x7f0e088b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v14, 0x7f0b015d

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Landroid/widget/ImageView;

    .line 219
    .line 220
    const v15, 0x7f0b015f

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v15}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Landroid/widget/TextView;

    .line 228
    .line 229
    move/from16 p1, v8

    .line 230
    .line 231
    iget-object v8, v12, Lbmit;->c:Lbfub;

    .line 232
    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    sget-object v8, Lbfub;->a:Lbfub;

    .line 236
    .line 237
    :cond_6
    invoke-static {v8}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Lbfua;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    move/from16 p2, v9

    .line 248
    .line 249
    if-nez v16, :cond_7

    .line 250
    .line 251
    iget-object v9, v1, Lbdgy;->a:Lbdcz;

    .line 252
    .line 253
    invoke-interface {v9, v8}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v14}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v8, v12, Lbmit;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lbdgy;->n:Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268
    .line 269
    invoke-static {v8, v9}, Lbane;->o(Landroid/util/DisplayMetrics;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v11, :cond_8

    .line 274
    .line 275
    add-int/lit16 v8, v8, -0xe8

    .line 276
    .line 277
    div-int/lit8 v8, v8, 0x2

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    add-int/lit16 v8, v8, -0x152

    .line 281
    .line 282
    shr-int/lit8 v8, v8, 0x2

    .line 283
    .line 284
    :goto_5
    iget-object v9, v1, Lbdgy;->n:Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 291
    .line 292
    mul-float/2addr v8, v9

    .line 293
    float-to-double v8, v8

    .line 294
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 295
    .line 296
    add-double v8, v8, v16

    .line 297
    .line 298
    double-to-int v8, v8

    .line 299
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    move/from16 v8, p1

    .line 308
    .line 309
    move/from16 v9, p2

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move/from16 p2, v9

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int/2addr v0, v6

    .line 325
    const v5, 0x7f0b092d

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v7, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v7, p2

    .line 345
    .line 346
    const v0, 0x7f142157

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    move/from16 v0, p2

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_a
    if-lez v6, :cond_b

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    const/16 v9, 0x8

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_c
    move/from16 p1, v8

    .line 373
    .line 374
    iget v4, v1, Lbdgy;->h:I

    .line 375
    .line 376
    const v5, 0x7f0b1b4b

    .line 377
    .line 378
    .line 379
    const v8, 0x7f0b1ca8

    .line 380
    .line 381
    .line 382
    const v9, 0x7f0b077b

    .line 383
    .line 384
    .line 385
    if-ne v4, v7, :cond_12

    .line 386
    .line 387
    iget-object v4, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, v1, Lbdgy;->f:Lbdfv;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 396
    .line 397
    iget v0, v0, Lbmjy;->b:I

    .line 398
    .line 399
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    sget-object v0, Lbmjx;->f:Lbmjx;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    iget-object v0, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 409
    .line 410
    iget v0, v0, Lbmjy;->b:I

    .line 411
    .line 412
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    sget-object v0, Lbmjx;->f:Lbmjx;

    .line 419
    .line 420
    :cond_e
    :goto_7
    invoke-static {v2, v9}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-static {v2, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/widget/TextView;

    .line 437
    .line 438
    iget v10, v4, Lbmkb;->b:I

    .line 439
    .line 440
    and-int/lit8 v10, v10, 0x2

    .line 441
    .line 442
    if-eqz v10, :cond_10

    .line 443
    .line 444
    iget-object v0, v4, Lbmkb;->k:Lbfub;

    .line 445
    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    sget-object v0, Lbfub;->a:Lbfub;

    .line 449
    .line 450
    :cond_f
    invoke-static {v0}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lbfua;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v1, v0, v9}, Lbdgy;->O(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10, v0}, Lbdgy;->N(Landroid/content/Context;Lbmjx;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    iget-object v0, v4, Lbmkb;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, Lbmkb;->i:Lbmke;

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    sget-object v0, Lbmke;->a:Lbmke;

    .line 481
    .line 482
    :cond_11
    iget-object v0, v0, Lbmke;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v4, Lbmkb;->j:Ljava/lang/String;

    .line 485
    .line 486
    move/from16 v8, p1

    .line 487
    .line 488
    new-array v8, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    aput-object v0, v8, v9

    .line 492
    .line 493
    aput-object v4, v8, v7

    .line 494
    .line 495
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_12
    iget-object v4, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget-object v0, v1, Lbdgy;->f:Lbdfv;

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 513
    .line 514
    iget v0, v0, Lbmjy;->b:I

    .line 515
    .line 516
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    sget-object v0, Lbmjx;->f:Lbmjx;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    iget-object v0, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->a:Lbmjy;

    .line 526
    .line 527
    iget v0, v0, Lbmjy;->b:I

    .line 528
    .line 529
    invoke-static {v0}, Lbmjx;->b(I)Lbmjx;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    sget-object v0, Lbmjx;->f:Lbmjx;

    .line 536
    .line 537
    :cond_14
    :goto_9
    invoke-static {v2, v9}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-static {v2, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/widget/TextView;

    .line 554
    .line 555
    iget v10, v4, Lbmkb;->b:I

    .line 556
    .line 557
    const/4 v11, 0x2

    .line 558
    and-int/2addr v10, v11

    .line 559
    if-eqz v10, :cond_16

    .line 560
    .line 561
    iget-object v0, v4, Lbmkb;->k:Lbfub;

    .line 562
    .line 563
    if-nez v0, :cond_15

    .line 564
    .line 565
    sget-object v0, Lbfub;->a:Lbfub;

    .line 566
    .line 567
    :cond_15
    invoke-static {v0}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lbfua;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v1, v0, v9}, Lbdgy;->O(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f0b025e

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v10, v0}, Lbdgy;->N(Landroid/content/Context;Lbmjx;)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    iget-object v0, v4, Lbmkb;->h:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lbmkb;->i:Lbmke;

    .line 605
    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    sget-object v0, Lbmke;->a:Lbmke;

    .line 609
    .line 610
    :cond_17
    iget-object v0, v0, Lbmke;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v4, v4, Lbmkb;->j:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v8, 0x2

    .line 615
    new-array v8, v8, [Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    aput-object v0, v8, v9

    .line 619
    .line 620
    aput-object v4, v8, v7

    .line 621
    .line 622
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :goto_b
    const v0, 0x7f0b19ea

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-direct {v1, v3}, Lbdgy;->M(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-direct {v1, v4}, Lbdgy;->H(Z)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2, v3, v4}, Lbdgy;->K(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lbdgy;->e:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4}, L_3289;->ag(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_18

    .line 659
    .line 660
    iget-object v4, v1, Lbdgy;->e:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    new-instance v4, Lbbss;

    .line 666
    .line 667
    const/4 v5, 0x5

    .line 668
    invoke-direct {v4, v1, v2, v3, v5}, Lbbss;-><init>(Lbdgy;Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Laktb;

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-direct/range {v0 .. v5}, Laktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lbdgx;

    .line 685
    .line 686
    invoke-direct {v0, v1, v3}, Lbdgx;-><init>(Lbdgy;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdgy;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "partial_update"

    .line 10
    .line 11
    const-string v2, "SELECTION_FALSE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lbdgy;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbdgy;->f:Lbdfv;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbdfv;->c:Lbpts;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lbdgy;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lne;->v(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdgy;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdgy;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbdgy;->f:Lbdfv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lbdfv;->t:Lbptu;

    .line 13
    .line 14
    iget-object v1, v1, Lbdfv;->d:L_3393;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lbdgy;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lbdgy;->L(Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "partial_update"

    .line 52
    .line 53
    const-string v3, "SELECTION_TRUE"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lbdgy;->f:Lbdfv;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lbdfv;->c:Lbpts;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lbdgy;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v2, v0, v1}, Lne;->v(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z(Loe;ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdgy;->I(I)Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbdgy;->g(Loe;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string p3, "partial_update"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const v2, 0x105a881

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p3, v2, :cond_3

    .line 44
    .line 45
    const v2, 0x1ee24470

    .line 46
    .line 47
    .line 48
    if-eq p3, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p3, "SELECTION_FALSE"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    move p2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p3, "SELECTION_TRUE"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    move p2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 72
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-ne p2, v3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, p1}, Lbdgy;->K(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-direct {p0, v0, v1, v3}, Lbdgy;->K(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    return-void
.end method
