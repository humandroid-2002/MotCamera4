.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbboo;
.implements Lbcuu;
.implements Lbcuf;


# instance fields
.field public final a:Lbbos;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljsy;

.field private final d:Landroid/app/Activity;

.field private final e:Lbx;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Integer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljtq;

    invoke-direct {v0, p1, p2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_0
    iput p1, v0, Ljtq;->d:I

    iput p4, v0, Ljtq;->e:I

    invoke-direct {p0, v0}, Ljtr;-><init>(Ljtq;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ljtq;

    invoke-direct {v0, p1, p2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    :goto_0
    iput p1, v0, Ljtq;->d:I

    iput p4, v0, Ljtq;->e:I

    invoke-direct {p0, v0}, Ljtr;-><init>(Ljtq;)V

    return-void
.end method

.method public constructor <init>(Ljtq;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljtr;->a:Lbbos;

    iget-object v0, p1, Ljtq;->a:Landroid/app/Activity;

    iput-object v0, p0, Ljtr;->d:Landroid/app/Activity;

    iget-object v0, p1, Ljtq;->b:Lbx;

    iput-object v0, p0, Ljtr;->e:Lbx;

    iget v0, p1, Ljtq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Ljtr;->b:Ljava/lang/Integer;

    iget-object v0, p1, Ljtq;->f:Ljsy;

    iput-object v0, p0, Ljtr;->c:Ljsy;

    iget v0, p1, Ljtq;->e:I

    iput v0, p0, Ljtr;->f:I

    iget-object p1, p1, Ljtq;->c:Lbcvb;

    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {p0}, Lbcgm;->gy()Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Ljtr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljtr;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljtr;->a:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Landroid/support/v7/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtr;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljtr;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljtr;->e:Lbx;

    .line 15
    .line 16
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v1, p0, Ljtr;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ljtr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtr;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljtr;->a:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
