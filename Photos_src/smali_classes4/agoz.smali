.class public final Lagoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbfpx;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Lbx;

.field public h:Landroid/view/ViewPropertyAnimator;

.field private final k:I

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EModalLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagoz;->j:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoz;->a:Lbx;

    .line 5
    .line 6
    iput p3, p0, Lagoz;->k:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagoz;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1299

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbx;->I:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0c00ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lagoz;->o:I

    .line 13
    .line 14
    iget p2, p0, Lagoz;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagoz;->f:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lagoz;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b1299

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcs;->f(I)Lbx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbx;->aO()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lagoz;->g:Lbx;

    .line 47
    .line 48
    iget-object p1, p0, Lagoz;->f:Landroid/view/View;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagoz;->h:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagoz;->g:Lbx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lagoz;->o:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lepv;

    .line 36
    .line 37
    invoke-direct {v2}, Lepv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lagnw;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3, v4}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lagoz;->h:Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagoz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    sget-object v1, Lafvb;->e:Lafvb;

    .line 10
    .line 11
    new-instance v2, Laifm;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, p1, v3}, Laifm;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoz;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x7d2b91c1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x2e3067

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "blur"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "relighting"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v1, p0, Lagoz;->l:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laftc;

    .line 58
    .line 59
    invoke-virtual {v1}, Laftc;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lagoz;->l:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laftc;

    .line 70
    .line 71
    invoke-virtual {v1}, Laftc;->c()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lagoz;->e:Landroid/content/Context;

    .line 75
    .line 76
    const-class v2, L_2101;

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_2101;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, L_2101;->a()Lbx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lagoz;->g:Lbx;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lba;

    .line 102
    .line 103
    invoke-direct {v0, p3}, Lba;-><init>(Lcs;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lagoz;->g:Lbx;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2, p3, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lda;->a()I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object p2, Lagoz;->j:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lbgse;

    .line 125
    .line 126
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 127
    .line 128
    invoke-direct {p3, v0, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "ToolbarFragmentFactory was not found for key %s"

    .line 132
    .line 133
    const/16 v0, 0x1797

    .line 134
    .line 135
    invoke-static {p2, p1, p3, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object p1, Lagoz;->j:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Parent fragment is not attached. Cannot create modal."

    .line 146
    .line 147
    const/16 p3, 0x1798

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagkx;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagoz;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagoz;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Laftc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagoz;->l:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagqg;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    const-class p1, Lagms;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagoz;->d:Lyrq;

    .line 40
    .line 41
    const-class p1, Lbbbj;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lagoz;->m:Lyrq;

    .line 48
    .line 49
    const-class p1, L_3318;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lagoz;->n:Lyrq;

    .line 56
    .line 57
    iget-object p1, p0, Lagoz;->m:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbbj;

    .line 64
    .line 65
    new-instance p2, Ladct;

    .line 66
    .line 67
    const/16 p3, 0xb

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x7f0b12c5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagoz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lafvd;->ag:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lagoz;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3318;

    .line 32
    .line 33
    invoke-interface {v1}, L_3318;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lagoz;->a:Lbx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f141326

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, v0, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbeev;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, Lafvd;->s:I

    .line 59
    .line 60
    iget-object v2, v0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_1
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v4, p0, Lagoz;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v5, Lahay;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lahay;

    .line 88
    .line 89
    invoke-interface {v5}, Lahay;->a()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "account_id"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "com.google.android.apps.photos.editor.contract.media_model"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "com.google.android.apps.photos.editor.contract.media"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "com.google.android.apps.photos.photoeditor.kepler.is_launched_from_suggestion"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object p1, Lagoz;->j:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Cannot create kepler intent - required data is null"

    .line 133
    .line 134
    const/16 v1, 0x1795

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :goto_3
    if-nez p1, :cond_5

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Lagoz;->m:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbbbj;

    .line 150
    .line 151
    const v1, 0x7f0b12c5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagoz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoz;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lagoz;->j:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Parent fragment is not attached. Cannot create modal."

    .line 16
    .line 17
    const/16 p3, 0x1796

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1299

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p3}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lagoz;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lagoz;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p0, Lagoz;->o:I

    .line 60
    .line 61
    int-to-long p2, p2

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lepv;

    .line 67
    .line 68
    invoke-direct {p2}, Lepv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lagnw;

    .line 76
    .line 77
    const/16 p3, 0x9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, p0, v0, p3, v1}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lagoz;->f:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
