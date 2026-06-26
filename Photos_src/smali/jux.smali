.class public Ljux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbctu;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvr;
.implements Lbcwk;
.implements Lbcwj;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lfg;

.field public c:Lbbgv;

.field public d:Lhs;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field private g:Ljuw;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:L_3538;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionModeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljux;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

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
    iput-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljux;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Lfg;

    .line 19
    .line 20
    iput-object p1, p0, Ljux;->b:Lfg;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhs;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljux;->d:Lhs;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ljux;->g:Ljuw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljux;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljux;->b:Lfg;

    .line 5
    .line 6
    const-class v1, L_42;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_42;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_41;

    .line 19
    .line 20
    iput-object p1, p0, Ljux;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ljux;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, L_41;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljuv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljuw;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Ljuw;-><init>(Ljux;Ljuv;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljux;->g:Ljuw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfg;->l()Lfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lfj;->c(Lhr;)Lhs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljux;->d:Lhs;

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Ljux;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljux;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhs;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljux;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lhs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljux;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljux;->g:Ljuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljuw;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljux;->i:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljus;

    .line 37
    .line 38
    invoke-interface {v1}, Ljus;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ljux;->k:L_3538;

    .line 43
    .line 44
    iget-object v1, v0, L_3538;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, L_3538;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    const v2, 0x7f0b00bb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v1, v0, L_3538;->a:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, L_3538;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lasfz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lasfz;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ljux;->d:Lhs;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object p1, p0, Ljux;->c:Lbbgv;

    .line 90
    .line 91
    new-instance v0, Ljab;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Ljus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbbgv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbgv;

    .line 9
    .line 10
    iput-object p1, p0, Ljux;->c:Lbbgv;

    .line 11
    .line 12
    iget-object p1, p0, Ljux;->b:Lfg;

    .line 13
    .line 14
    const-class v1, Lasfz;

    .line 15
    .line 16
    new-instance v2, L_3538;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lasfz;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, L_3538;-><init>(Landroid/app/Activity;Lasfz;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ljux;->k:L_3538;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.actionbar.mode.Mode"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljux;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljux;->h:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object p1, p0, Ljux;->k:L_3538;

    .line 48
    .line 49
    const-string p2, "state_saved_status_bar_color"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, L_3538;->a:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final h(Ljus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljus;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljux;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.actionbar.mode.Mode"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljux;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljux;->k:L_3538;

    .line 18
    .line 19
    iget v0, v0, L_3538;->a:I

    .line 20
    .line 21
    const-string v1, "state_saved_status_bar_color"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Ljus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Ljux;->d:Lhs;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Ljux;->i:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Ljux;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ljux;->g:Ljuw;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljuw;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljux;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljux;->k:L_3538;

    .line 2
    .line 3
    iget-object v1, v0, L_3538;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v0, L_3538;->a:I

    .line 17
    .line 18
    const v3, 0x7f0b00bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v5, 0x7f0401de

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, L_3538;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lasfz;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lasfz;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, L_3538;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, L_3538;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v2, Ljtt;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v2, v5}, Ljtt;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    const v5, 0x7f0405b1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, L_2991;->g(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [F

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput v4, v5, v6

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput v1, v5, v4

    .line 98
    .line 99
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, 0x64

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, L_3538;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, L_3538;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    const-wide/16 v2, 0x12c

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, L_3538;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Ljux;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljus;

    .line 144
    .line 145
    invoke-interface {v1}, Ljus;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method
