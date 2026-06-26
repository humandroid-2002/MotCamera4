.class public final Lasfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuf;
.implements Lbcvs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lasga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lasga;

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
    check-cast p1, Lasga;

    .line 9
    .line 10
    iput-object p1, p0, Lasfs;->b:Lasga;

    .line 11
    .line 12
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lasfs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lasfs;->b:Lasga;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lasga;->g(Landroid/view/Window;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit16 v1, v1, 0x500

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lasfs;->b:Lasga;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Lasga;->e(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lasfs;->b:Lasga;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f060c58

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p1}, Lasga;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
