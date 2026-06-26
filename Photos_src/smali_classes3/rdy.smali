.class public final Lrdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field private static final i:Lbfpx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:Lbbdk;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lrdw;

.field public f:Lrdg;

.field public g:Lxzk;

.field public h:Laevs;

.field private final j:Lbbou;

.field private k:Lrdo;

.field private l:Lbbjz;

.field private m:L_1446;

.field private n:Landroid/widget/ImageView;

.field private final o:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeartButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdy;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcuy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzq;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrdy;->j:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lqzq;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrdy;->o:Lbbou;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0739

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p1, Lrdw;

    .line 13
    .line 14
    iget-object p2, p0, Lrdy;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lrdy;->b:Lbazu;

    .line 17
    .line 18
    invoke-interface {v0}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lrdy;->f:Lrdg;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Lrdw;-><init>(Landroid/content/Context;ILrdg;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrdy;->e:Lrdw;

    .line 28
    .line 29
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance p2, Lbbcj;

    .line 32
    .line 33
    new-instance v0, Lref;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance p2, Lbbcw;

    .line 48
    .line 49
    sget-object v0, Lbhfr;->am:Lbbcz;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrdy;->h:Laevs;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrdy;->d(L_2052;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lrdy;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdy;->m:L_1446;

    .line 2
    .line 3
    iget-object v1, p0, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1446;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrdy;->f:Lrdg;

    .line 13
    .line 14
    sget-object v1, Lrdg;->c:Lrdg;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lrdg;->e:Lrdg;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrdy;->k:Lrdo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrdo;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lrdy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080591

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lrdy;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0808c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrdy;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lrdy;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0405b4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(L_2052;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrdy;->g:Lxzk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxzk;->c(L_2052;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrdy;->g:Lxzk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxzk;->d(L_2052;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const-class v0, L_2783;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2783;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lrdy;->i:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Null heart feature on comment bar for shared media."

    .line 36
    .line 37
    const/16 v1, 0x5fd

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    iget-boolean p1, p1, L_2783;->a:Z

    .line 45
    .line 46
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrdo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrdo;

    .line 11
    .line 12
    iput-object p1, p0, Lrdy;->k:Lrdo;

    .line 13
    .line 14
    const-class p1, Lbbjz;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbjz;

    .line 21
    .line 22
    iput-object p1, p0, Lrdy;->l:Lbbjz;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Lrdy;->b:Lbazu;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbdk;

    .line 41
    .line 42
    iput-object p1, p0, Lrdy;->c:Lbbdk;

    .line 43
    .line 44
    const-class p1, L_1446;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1446;

    .line 51
    .line 52
    iput-object p1, p0, Lrdy;->m:L_1446;

    .line 53
    .line 54
    const-class p1, Lxzk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lxzk;

    .line 61
    .line 62
    iput-object p1, p0, Lrdy;->g:Lxzk;

    .line 63
    .line 64
    const-class p1, Laevs;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laevs;

    .line 71
    .line 72
    iput-object p1, p0, Lrdy;->h:Laevs;

    .line 73
    .line 74
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdy;->l:Lbbjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrdy;->j:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrdy;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lrdy;->g:Lxzk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrdy;->h:Laevs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lrdy;->o:Lbbou;

    .line 28
    .line 29
    iget-object v0, v0, Lxzk;->b:Lbbos;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdy;->l:Lbbjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrdy;->j:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrdy;->g:Lxzk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lrdy;->h:Laevs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrdy;->o:Lbbou;

    .line 23
    .line 24
    iget-object v0, v0, Lxzk;->b:Lbbos;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
