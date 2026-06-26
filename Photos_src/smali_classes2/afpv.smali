.class public final Lafpv;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcut;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public final a:Lvk;

.field public final b:Landroid/os/Handler;

.field public c:Laomo;

.field public d:Laome;

.field public e:Lyyp;

.field public f:Lafpt;

.field public g:Z

.field public h:Z

.field public i:Lyrq;

.field public final j:Ljava/lang/Runnable;

.field public final k:L_561;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Z

.field private q:Lufm;

.field private final r:Lbbou;

.field private final s:Lbbou;

.field private final t:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafpv;->a:Lvk;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafpv;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lafpv;->p:Z

    .line 21
    .line 22
    new-instance v0, Laffz;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Laffz;-><init>(Lafpv;I[C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafpv;->r:Lbbou;

    .line 30
    .line 31
    new-instance v0, Lafpq;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lafpq;-><init>(Lafpv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lafpv;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Laffz;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lafpv;->s:Lbbou;

    .line 45
    .line 46
    new-instance v0, Laffz;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lafpv;->t:Lbbou;

    .line 53
    .line 54
    new-instance v0, L_561;

    .line 55
    .line 56
    invoke-direct {v0}, L_561;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lafpv;->k:L_561;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafpv;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lafpv;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lafpv;->a:Lvk;

    .line 9
    .line 10
    new-instance v1, Lvj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lafqd;

    .line 26
    .line 27
    iget-object v2, v0, Lafqd;->a:Landroid/view/View;

    .line 28
    .line 29
    sget-object v3, Lehg;->a:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 38
    .line 39
    check-cast v0, Lafof;

    .line 40
    .line 41
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lafpv;->e:Lyyp;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lyyp;->a(L_2052;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lafpv;->e:Lyyp;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lyyp;->c(L_2052;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lafqd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafpv;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomh;

    .line 8
    .line 9
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v1, Lafof;

    .line 12
    .line 13
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laomh;->g(L_2052;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 20
    .line 21
    iget-boolean v2, p0, Lafpv;->g:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lafpv;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafpv;->a:Lvk;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lvk;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 55
    .line 56
    check-cast v2, Lafof;

    .line 57
    .line 58
    iget-object v2, v2, Lafof;->a:L_2052;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lafpr;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lafpr;-><init>(Lafpv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lyvk;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v0, p0, p1, v3}, Lyvk;-><init>(Lafpv;Lafqd;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->A:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    iget-object p1, p0, Lafpv;->c:Laomo;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Laomo;->z(L_2052;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lafpv;->d:Laome;

    .line 94
    .line 95
    iget-boolean p1, p1, Laome;->f:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lafpv;->c:Laomo;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Laomo;->y(L_2052;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lafqd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafpv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafpv;->e:Lyyp;

    .line 6
    .line 7
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast p1, Lafof;

    .line 10
    .line 11
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyyp;->a(L_2052;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gI(Lafqd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafpv;->d:Laome;

    .line 2
    .line 3
    invoke-virtual {v0}, Laome;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v0, Lafof;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lafpv;->h:Z

    .line 17
    .line 18
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lafpv;->c:Laomo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laomo;->z(L_2052;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lafpv;->n:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lufn;

    .line 44
    .line 45
    iget-object v1, v1, Lufn;->c:Lufm;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lafpv;->n:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lufn;

    .line 57
    .line 58
    iget-object p1, p1, Lafqd;->a:Landroid/view/View;

    .line 59
    .line 60
    const-class v3, L_198;

    .line 61
    .line 62
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_198;

    .line 67
    .line 68
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lafpv;->c:Laomo;

    .line 73
    .line 74
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, p1, v0, v3}, Lufn;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;)Lufm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lafpv;->q:Lufm;

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    iget-object v1, p0, Lafpv;->m:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lafpv;->d:Laome;

    .line 109
    .line 110
    invoke-virtual {v1}, Laome;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lafpv;->c:Laomo;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Laomo;->w(L_2052;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lafqd;->a:Landroid/view/View;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_2
    iget-object p1, p1, Lafqd;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v3, Lafps;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v1, v3, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lafps;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lafps;->b(L_2052;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1f

    .line 158
    .line 159
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final gJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpv;->q:Lufm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafpv;->n:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lufn;

    .line 12
    .line 13
    iget-object v1, p0, Lafpv;->q:Lufm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lufn;->d(Lufm;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lafpv;->q:Lufm;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpv;->c:Laomo;

    .line 2
    .line 3
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafpv;->r:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafpv;->d:Laome;

    .line 11
    .line 12
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafpv;->e:Lyyp;

    .line 18
    .line 19
    iget-object v0, v0, Lyyp;->a:Lbboj;

    .line 20
    .line 21
    iget-object v1, p0, Lafpv;->t:Lbbou;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbboj;->e(Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Laomo;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Laomo;

    .line 13
    .line 14
    iput-object p3, p0, Lafpv;->c:Laomo;

    .line 15
    .line 16
    iget-object p3, p3, Laomo;->a:Lbbos;

    .line 17
    .line 18
    iget-object v2, p0, Lafpv;->r:Lbbou;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p3, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    const-class p3, Laome;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laome;

    .line 31
    .line 32
    iput-object p3, p0, Lafpv;->d:Laome;

    .line 33
    .line 34
    iget-object p3, p3, Laome;->a:Lbbol;

    .line 35
    .line 36
    invoke-interface {p3, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lafpv;->d:Laome;

    .line 40
    .line 41
    invoke-virtual {p3}, Laome;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput-boolean p3, p0, Lafpv;->g:Z

    .line 46
    .line 47
    const-class p3, Lyyp;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lyyp;

    .line 54
    .line 55
    iput-object p2, p0, Lafpv;->e:Lyyp;

    .line 56
    .line 57
    iget-object p2, p2, Lyyp;->a:Lbboj;

    .line 58
    .line 59
    iget-object p3, p0, Lafpv;->t:Lbbou;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v3}, Lbboj;->a(Lbbou;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lyrq;

    .line 65
    .line 66
    new-instance p3, Lafpl;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {p3, p1, v2}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lafpv;->i:Lyrq;

    .line 76
    .line 77
    new-instance p2, Lyrq;

    .line 78
    .line 79
    new-instance p3, Lafpl;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {p3, p1, v2}, Lafpl;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lafpv;->m:Lyrq;

    .line 89
    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p2, 0x18

    .line 93
    .line 94
    if-lt p1, p2, :cond_0

    .line 95
    .line 96
    const-class p1, Lufn;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lafpv;->n:Lyrq;

    .line 103
    .line 104
    :cond_0
    const-class p1, Laomh;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lafpv;->o:Lyrq;

    .line 111
    .line 112
    return-void
.end method

.method public final h(Lafqd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafpv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafpv;->e:Lyyp;

    .line 6
    .line 7
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast p1, Lafof;

    .line 10
    .line 11
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyyp;->c(L_2052;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpv;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomh;

    .line 8
    .line 9
    invoke-interface {v0}, Laomh;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafpv;->s:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpv;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomh;

    .line 8
    .line 9
    invoke-interface {v0}, Laomh;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafpv;->s:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpv;->a:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafpv;->k:L_561;

    .line 7
    .line 8
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, L_561;->c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lafqd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lafpv;->d:Laome;

    .line 2
    .line 3
    invoke-virtual {v0}, Laome;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    check-cast v0, Lafof;

    .line 13
    .line 14
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 15
    .line 16
    iget-object v2, p0, Lafpv;->c:Laomo;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Laomo;->z(L_2052;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lafpv;->o:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laomh;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Laomh;->g(L_2052;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lafpv;->d:Laome;

    .line 35
    .line 36
    iget-boolean v4, v4, Laome;->g:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lafpv;->c:Laomo;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Laomo;->y(L_2052;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object p1, p1, Lafqd;->a:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lafpv;->c:Laomo;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laomo;->w(L_2052;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    return v1
.end method
