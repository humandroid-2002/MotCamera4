.class public Lavdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcgo;


# instance fields
.field public a:Lbfel;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lavdh;

.field public f:Lbcgm;

.field public g:Lyov;

.field public h:Ljava/lang/Enum;

.field public i:Z

.field public j:Lavdl;

.field public final k:Lxwc;

.field public final l:Lafqf;

.field private final m:Lbx;

.field private n:Laeyh;

.field private final o:Laeyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomLevelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/Class;Lxwc;Lafqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lavdo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavdo;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lavdo;->i:Z

    .line 20
    .line 21
    new-instance v0, Lavdg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lavdg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lavdo;->o:Laeyg;

    .line 28
    .line 29
    iput-object p1, p0, Lavdo;->m:Lbx;

    .line 30
    .line 31
    iput-object p4, p0, Lavdo;->k:Lxwc;

    .line 32
    .line 33
    const p1, 0x7f0b06a5

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lavdo;->b:I

    .line 37
    .line 38
    iput-object p5, p0, Lavdo;->l:Lafqf;

    .line 39
    .line 40
    new-instance p1, Lavdh;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lavdh;-><init>(Lavdo;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lavdo;->e:Lavdh;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lavdo;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/zoom/ZoomLevelManager$ZoomFrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lavdo;->n:Laeyh;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/photos/zoom/ZoomLevelManager$ZoomFrameLayout;->a:Laeyh;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lavdo;->a:Lbfel;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lbflx;

    .line 19
    .line 20
    iget p2, p2, Lbflx;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Enum;

    .line 30
    .line 31
    iget-object v2, p0, Lavdo;->e:Lavdh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lavdh;->a(Ljava/lang/Enum;)Lbx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lavdo;->g(Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Enum;)Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lavdo;->e:Lavdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdo;->m:Lbx;

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

.method public final e(Ljava/lang/Enum;)Lavdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lavdo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lavdi;

    .line 18
    .line 19
    invoke-interface {v1}, Lavdi;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lavdn;

    .line 24
    .line 25
    iget-object v1, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1}, Lavdn;-><init>(Lavdo;Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lavdo;->g:Lyov;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyov;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lavdo;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Lavdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Enum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdo;->e:Lavdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lavdo;->d()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lba;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lda;->k(Lbx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lda;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbx;->aM(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.zoom.ZoomLevelManager.current_level"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p1, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lavdo;->k:Lxwc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxwc;->e()Lxwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 21
    .line 22
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbcgm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbcgm;

    .line 9
    .line 10
    iput-object p3, p0, Lavdo;->f:Lbcgm;

    .line 11
    .line 12
    const-class p3, Lyov;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lyov;

    .line 19
    .line 20
    iput-object p2, p0, Lavdo;->g:Lyov;

    .line 21
    .line 22
    iget-object p2, p0, Lavdo;->o:Laeyg;

    .line 23
    .line 24
    new-instance p3, Laeyh;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Laeyh;-><init>(Landroid/content/Context;Laeyg;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lavdo;->n:Laeyh;

    .line 30
    .line 31
    iget-object p1, p0, Lavdo;->k:Lxwc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxwc;->r()Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lavdo;->a:Lbfel;

    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdo;->j:Lavdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lavdo;->j:Lavdl;

    .line 7
    .line 8
    iget-object v0, p0, Lavdo;->n:Laeyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Laeyh;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lavdo;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lavdn;

    .line 20
    .line 21
    iget-object v5, v4, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 43
    .line 44
    const-string v1, "com.google.android.apps.photos.zoom.ZoomLevelManager.current_level"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lavdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdo;->e:Lavdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lavdo;->d()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lba;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lda;->n(Lbx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lda;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lbx;->aM(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()Lbx;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdo;->e:Lavdh;

    .line 2
    .line 3
    iget-object v1, p0, Lavdo;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
