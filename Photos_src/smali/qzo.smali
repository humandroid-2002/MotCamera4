.class public final Lqzo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lqzl;
.implements Lbcvs;
.implements Lbcup;
.implements Lbcvf;
.implements Lbcvi;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:L_3086;

.field private b:Landroid/app/Activity;

.field private c:L_904;

.field private d:Lyrq;

.field private e:Z

.field private f:Z

.field private final g:Lbbou;

.field private final h:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScreenColorModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqzm;-><init>(Lqzo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqzo;->g:Lbbou;

    .line 10
    .line 11
    new-instance v0, Lqzn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqzn;-><init>(Lqzo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqzo;->h:Lbbou;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqzo;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbfps;->a:Lbfps;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqzo;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqzo;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lqzo;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqzo;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqzo;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lqzo;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lqzo;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqzo;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqzo;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqzo;->b:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqzo;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbfps;->a:Lbfps;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzo;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_904;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_904;

    .line 13
    .line 14
    iput-object p1, p0, Lqzo;->c:L_904;

    .line 15
    .line 16
    invoke-interface {p1}, L_904;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    invoke-static {p1}, L_3289;->R(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqzo;->c:L_904;

    .line 26
    .line 27
    invoke-interface {p1}, L_904;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lqzo;->c:L_904;

    .line 34
    .line 35
    invoke-interface {p1}, L_904;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    const-string p1, "ScreenColorModeMixinImpl should never be bound when wide gamut or HDR is not enabled."

    .line 44
    .line 45
    invoke-static {v0, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Laevf;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqzo;->d:Lyrq;

    .line 55
    .line 56
    const-class p1, L_3086;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3086;

    .line 67
    .line 68
    iput-object p1, p0, Lqzo;->a:L_3086;

    .line 69
    .line 70
    invoke-interface {p1}, L_3086;->gM()Lbbos;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lqzo;->h:Lbbou;

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "isNormalModeForced"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lqzo;->e:Z

    .line 14
    .line 15
    const-string v0, "isWideGamutEnabled"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqzo;->f:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqzo;->c:L_904;

    .line 5
    .line 6
    invoke-interface {v0}, L_904;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqzo;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laevf;

    .line 19
    .line 20
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 21
    .line 22
    iget-object v1, p0, Lqzo;->g:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqzo;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevf;

    .line 11
    .line 12
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lqzo;->g:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isNormalModeForced"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqzo;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isWideGamutEnabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lqzo;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
