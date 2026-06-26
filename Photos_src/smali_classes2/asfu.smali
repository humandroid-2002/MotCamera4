.class public final Lasfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasga;
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcss;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbbou;

.field private final c:Landroid/app/Activity;

.field private final d:Lasga;

.field private final e:Lyrq;

.field private f:Lasfz;

.field private g:Lasfz;

.field private h:Lbcgn;

.field private i:Lasfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LightStatusBarTheme"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Lasga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasfu;->b:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Lasfu;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lasfu;->d:Lasga;

    .line 16
    .line 17
    new-instance p3, Lyrq;

    .line 18
    .line 19
    new-instance v0, Lapho;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lapho;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lasfu;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final h(Lbx;)Lasfz;
    .locals 1

    .line 1
    invoke-static {p0}, Lbakz;->x(Lbx;)Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lasfz;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lasfz;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0x2000

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final j(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lasfu;->i(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, -0x2001

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasfu;->f:Lasfz;

    .line 3
    .line 4
    iput-object v0, p0, Lasfu;->g:Lasfz;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfu;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lasfu;->d(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lasfu;->e(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasfu;->f:Lasfz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lasfu;->g:Lasfz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lasfz;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lasfu;->g:Lasfz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lasfz;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1, p1}, Ledf;->d(IIF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lasfu;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasfu;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lasfu;->e(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ledf;->b(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lasfu;->i(Landroid/view/Window;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/lit16 v0, v0, 0x2000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lasfu;->j(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfu;->d:Lasga;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lasga;->e(Landroid/view/Window;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lasfu;->j(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lbx;Lbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lasfu;->h(Lbx;)Lasfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasfu;->f:Lasfz;

    .line 6
    .line 7
    invoke-static {p2}, Lasfu;->h(Lbx;)Lasfz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lasfu;->g:Lasfz;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/view/Window;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasfu;->d:Lasga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lasga;->g(Landroid/view/Window;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class p1, Lbcgn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcgn;

    .line 19
    .line 20
    iput-object p1, p0, Lasfu;->h:Lbcgn;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p1, Lasfz;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lasfz;

    .line 30
    .line 31
    iput-object p1, p0, Lasfu;->i:Lasfz;

    .line 32
    .line 33
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasfu;->h:Lbcgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lasfu;->b:Lbbou;

    .line 6
    .line 7
    const-class v2, Lasfz;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lasfu;->i:Lasfz;

    .line 14
    .line 15
    iget-object v0, v0, Lasfz;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lasfu;->b:Lbbou;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasfu;->h:Lbcgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lasfu;->b:Lbbou;

    .line 6
    .line 7
    const-class v2, Lasfz;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lasfu;->i:Lasfz;

    .line 14
    .line 15
    iget-object v0, v0, Lasfz;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lasfu;->b:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
