.class final Lrcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrca;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;
.implements Laesa;
.implements Laeqm;
.implements Lbbou;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Lbx;

.field public b:Z

.field public c:Landroid/view/View;

.field private final e:Lrcp;

.field private final f:I

.field private final g:Z

.field private h:Laeqn;

.field private i:Laisk;

.field private j:Ljtr;

.field private k:Lqzw;

.field private l:Laesb;

.field private m:Laewz;

.field private n:Laevs;

.field private o:Lasfw;

.field private p:Lasga;

.field private q:Lrcm;

.field private r:Landroid/view/View;

.field private s:Laewa;

.field private t:Laery;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoCommentMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrcr;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrcp;-><init>(Lrcr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcr;->e:Lrcp;

    .line 10
    .line 11
    iput-object p1, p0, Lrcr;->a:Lbx;

    .line 12
    .line 13
    const p1, 0x7f0b03ba

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lrcr;->f:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lrcr;->g:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laudx;

    .line 24
    .line 25
    new-instance p3, Lrcn;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lrcn;-><init>(Lrcr;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrcr;->i:Laisk;

    .line 4
    .line 5
    invoke-interface {v0}, Laisk;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrcr;->i:Laisk;

    .line 10
    .line 11
    invoke-interface {v0}, Laisk;->g()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lrcr;->j:Ljtr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lrcr;->j:Ljtr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrcr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrcr;->d:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Not showing comment sheet because it\'s already shown"

    .line 14
    .line 15
    const/16 v1, 0x5f0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lrcr;->t:Laery;

    .line 22
    .line 23
    invoke-virtual {v0}, Laery;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrcr;->t:Laery;

    .line 27
    .line 28
    sget-object v1, Laerx;->c:Laerx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laery;->c(Laerx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lrcr;->d:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Not showing comment sheet because of failure to enter contextual mode"

    .line 43
    .line 44
    const/16 v1, 0x5ef

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lrcr;->s:Laewa;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Laewa;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lrcr;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lrcr;->g:Z

    .line 62
    .line 63
    sget-object v2, Lrcm;->a:Lbfpx;

    .line 64
    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "can_comment"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "focus_comment_bar"

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lrcm;

    .line 81
    .line 82
    invoke-direct {p1}, Lrcm;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lrcr;->q:Lrcm;

    .line 89
    .line 90
    iget-object p1, p0, Lrcr;->a:Lbx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lba;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f010062

    .line 102
    .line 103
    .line 104
    const v3, 0x7f01005e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Lda;->A(II)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lrcr;->f:I

    .line 111
    .line 112
    iget-object v3, p0, Lrcr;->q:Lrcm;

    .line 113
    .line 114
    const-string v4, "com.google.android.apps.photos.comments.ui.PhotoCommentFragment"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3, v4}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lda;->a()I

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lrcr;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f0c00c0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, p0, Lrcr;->r:Landroid/view/View;

    .line 139
    .line 140
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [F

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    aput v4, v3, v0

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    int-to-long v1, p1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrcr;->q:Lrcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->m:Laewz;

    .line 2
    .line 3
    iget-object v1, p0, Lrcr;->e:Lrcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laewz;->b(Laewy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->m:Laewz;

    .line 2
    .line 3
    iget-object v1, p0, Lrcr;->e:Lrcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laewz;->a(Laewy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrcr;->a:Lbx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.apps.photos.comments.ui.PhotoCommentFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrcm;

    .line 21
    .line 22
    iput-object v0, p0, Lrcr;->q:Lrcm;

    .line 23
    .line 24
    invoke-direct {p0}, Lrcr;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lrcr;->u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lrcr;->q:Lrcm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lrcr;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrcr;->q:Lrcm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lrcr;->p:Lasga;

    .line 51
    .line 52
    iget-object v1, p0, Lrcr;->q:Lrcm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lasga;->b(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lrcr;->o:Lasfw;

    .line 66
    .line 67
    invoke-interface {v0}, Lasfw;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lrcr;->q:Lrcm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lrcr;->o:Lasfw;

    .line 82
    .line 83
    iget-object v1, p0, Lrcr;->q:Lrcm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lasfw;->b(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lrcr;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrcr;->c:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0e65

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrcr;->r:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "photo_comment_container_visible"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lrcr;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "photo_comment_sheet_shown"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lrcr;->u:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Laeql;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lrcr;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lrcr;->h()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lrcr;->t:Laery;

    .line 10
    .line 11
    invoke-virtual {v0}, Laery;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrcr;->q:Lrcm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "comment_bar_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrdh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lrdh;->d:L_1197;

    .line 31
    .line 32
    iget-object v0, v0, Lrdh;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, L_1197;->a(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lrcr;->a:Lbx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lba;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f010062

    .line 49
    .line 50
    .line 51
    const v4, 0x7f01005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lda;->A(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lrcr;->q:Lrcm;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lda;->l(Lbx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lda;->a()I

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lrcr;->q:Lrcm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f0c00bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lrcr;->r:Landroid/view/View;

    .line 80
    .line 81
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v5, v4, [F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput v6, v5, v1

    .line 88
    .line 89
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-long v2, v0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lrco;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lrco;-><init>(Lrcr;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Lrcr;->f(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lrcr;->s:Laewa;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Laewa;->d()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->k:Lqzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lqzw;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrcr;->n:Laevs;

    .line 10
    .line 11
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lqzw;->a:L_2052;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lrcr;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrcr;->k:Lqzw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lqzw;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lrcr;->k:Lqzw;

    .line 38
    .line 39
    iget-boolean v0, v0, Lqzw;->d:Z

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lrcr;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrcr;->k:Lqzw;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lqzw;->d:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrcr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laeqn;

    .line 9
    .line 10
    iput-object p1, p0, Lrcr;->h:Laeqn;

    .line 11
    .line 12
    const-class p1, Laisk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laisk;

    .line 19
    .line 20
    iput-object p1, p0, Lrcr;->i:Laisk;

    .line 21
    .line 22
    const-class p1, Ljtr;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljtr;

    .line 29
    .line 30
    iput-object p1, p0, Lrcr;->j:Ljtr;

    .line 31
    .line 32
    const-class p1, Lqzw;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqzw;

    .line 39
    .line 40
    iput-object p1, p0, Lrcr;->k:Lqzw;

    .line 41
    .line 42
    const-class p1, Laesb;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laesb;

    .line 49
    .line 50
    iput-object p1, p0, Lrcr;->l:Laesb;

    .line 51
    .line 52
    const-class p1, Laewz;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laewz;

    .line 59
    .line 60
    iput-object p1, p0, Lrcr;->m:Laewz;

    .line 61
    .line 62
    const-class p1, Laevs;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laevs;

    .line 69
    .line 70
    iput-object p1, p0, Lrcr;->n:Laevs;

    .line 71
    .line 72
    const-class p1, Laewa;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laewa;

    .line 79
    .line 80
    iput-object p1, p0, Lrcr;->s:Laewa;

    .line 81
    .line 82
    const-class p1, Laery;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laery;

    .line 89
    .line 90
    iput-object p1, p0, Lrcr;->t:Laery;

    .line 91
    .line 92
    const-class p1, Lasfw;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lasfw;

    .line 99
    .line 100
    iput-object p1, p0, Lrcr;->o:Lasfw;

    .line 101
    .line 102
    const-class p1, Lasga;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lasga;

    .line 109
    .line 110
    iput-object p1, p0, Lrcr;->p:Lasga;

    .line 111
    .line 112
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->h:Laeqn;

    .line 2
    .line 3
    sget-object v1, Laeqo;->e:Laeqo;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laeqn;->a(Laeql;Laeqm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrcr;->l:Laesb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laesb;->a(Laesa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->h:Laeqn;

    .line 2
    .line 3
    sget-object v1, Laeqo;->e:Laeqo;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laeqn;->b(Laeql;Laeqm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrcr;->l:Laesb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laesb;->b(Laesa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcr;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "photo_comment_container_visible"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lrcr;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "photo_comment_sheet_shown"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
