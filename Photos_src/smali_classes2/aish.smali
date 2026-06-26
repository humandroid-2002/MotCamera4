.class public final Laish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbbou;
.implements Laisk;
.implements Laisj;


# instance fields
.field public a:Lairw;

.field private final b:Lbx;

.field private final c:I

.field private d:Lbcgm;

.field private e:Lairv;

.field private f:Laevf;

.field private g:Laevs;

.field private h:L_754;

.field private final i:Lbbou;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private final l:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiqu;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laish;->i:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laeyb;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laish;->j:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laeyb;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laish;->k:Lbbou;

    .line 27
    .line 28
    new-instance v0, Laeyb;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laish;->l:Lbbou;

    .line 35
    .line 36
    iput-object p1, p0, Laish;->b:Lbx;

    .line 37
    .line 38
    const p1, 0x7f0b0c6d

    .line 39
    .line 40
    .line 41
    iput p1, p0, Laish;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final b()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Laish;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laish;->a:Lairw;

    .line 2
    .line 3
    iget-object v0, v0, Lairw;->d:Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laish;->b()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laish;->a:Lairw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lda;->a()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbcgm;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lairv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lairv;

    .line 15
    .line 16
    iget-object v2, p0, Laish;->e:Lairv;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Laish;->i:Lbbou;

    .line 21
    .line 22
    invoke-interface {v2}, Lairv;->gM()Lbbos;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Laish;->e:Lairv;

    .line 30
    .line 31
    iget-object v2, p0, Laish;->a:Lairw;

    .line 32
    .line 33
    iput-object v0, v2, Lairw;->e:Lairv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lairw;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laish;->e:Lairv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Laish;->i:Lbbou;

    .line 43
    .line 44
    invoke-interface {v0}, Lairv;->gM()Lbbos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-class v0, Laevf;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laevf;

    .line 59
    .line 60
    iget-object v2, p0, Laish;->f:Laevf;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Laish;->j:Lbbou;

    .line 68
    .line 69
    iget-object v2, v2, Laevf;->a:Lbbos;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Lbbos;->e(Lbbou;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v0, p0, Laish;->f:Laevf;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Laish;->j:Lbbou;

    .line 79
    .line 80
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 81
    .line 82
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-class v0, Laevs;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laevs;

    .line 92
    .line 93
    iget-object v2, p0, Laish;->g:Laevs;

    .line 94
    .line 95
    if-ne v2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Laish;->k:Lbbou;

    .line 101
    .line 102
    invoke-virtual {v2}, Laevs;->gM()Lbbos;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v4}, Lbbos;->e(Lbbou;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v0, p0, Laish;->g:Laevs;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Laish;->k:Lbbou;

    .line 114
    .line 115
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    iget-object v0, p0, Laish;->a:Lairw;

    .line 123
    .line 124
    const-class v2, Laeqn;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laeqn;

    .line 131
    .line 132
    iput-object p1, v0, Lairw;->b:Laeqn;

    .line 133
    .line 134
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Laish;->d:Lbcgm;

    .line 11
    .line 12
    const-class p1, L_754;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_754;

    .line 19
    .line 20
    iput-object p1, p0, Laish;->h:L_754;

    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Laish;->a:Lairw;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarMixin.FRAGMENT_TAG"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laish;->b()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lairw;

    .line 16
    .line 17
    iput-object v0, p0, Laish;->a:Lairw;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laish;->a:Lairw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lairw;

    .line 24
    .line 25
    invoke-direct {v0}, Lairw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laish;->a:Lairw;

    .line 29
    .line 30
    invoke-direct {p0}, Laish;->b()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lba;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Laish;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Laish;->a:Lairw;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lda;->a()I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laish;->d:Lbcgm;

    .line 50
    .line 51
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laish;->e:Lairv;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Laish;->i:Lbbou;

    .line 64
    .line 65
    invoke-interface {v0}, Lairv;->gM()Lbbos;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Laish;->f:Laevf;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Laish;->j:Lbbou;

    .line 77
    .line 78
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Laish;->g:Laevs;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Laish;->k:Lbbou;

    .line 88
    .line 89
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Laish;->h:L_754;

    .line 97
    .line 98
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Laish;->l:Lbbou;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laish;->d:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laish;->e:Lairv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laish;->i:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0}, Lairv;->gM()Lbbos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laish;->f:Laevf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laish;->j:Lbbou;

    .line 28
    .line 29
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laish;->g:Laevs;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laish;->k:Lbbou;

    .line 39
    .line 40
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Laish;->h:L_754;

    .line 48
    .line 49
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Laish;->l:Lbbou;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laish;->a:Lairw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laish;->b()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarMixin.FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Laish;->b()Lcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lba;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laish;->a:Lairw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lda;->n(Lbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
