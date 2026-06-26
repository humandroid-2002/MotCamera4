.class public final Lahwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcuq;
.implements Lahwx;


# instance fields
.field public a:Lahwu;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/Button;

.field public f:Lahwv;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b136a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lahwu;

    .line 9
    .line 10
    iput-object p2, p0, Lahwq;->a:Lahwu;

    .line 11
    .line 12
    const p2, 0x7f0b136c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lahwq;->g:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b136e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lahwq;->b:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1370

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lahwq;->c:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b136f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lahwq;->d:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b136b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p1, p0, Lahwq;->e:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance p2, Lbbcw;

    .line 60
    .line 61
    sget-object v0, Lbher;->f:Lbbcz;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lahwq;->e:Landroid/widget/Button;

    .line 70
    .line 71
    new-instance p2, Lbbcj;

    .line 72
    .line 73
    new-instance v0, Lagxk;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lahwu;->f(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lahwu;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ZLbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahwq;->g:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lahwq;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lahwu;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahwq;->b:Landroid/view/View;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq p2, p1, :cond_2

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahwq;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 46
    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lahwq;->d:Landroid/view/View;

    .line 54
    .line 55
    if-eq p2, p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v2, 0x4

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lahwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lahwu;->m:Lahwr;

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahwu;->getVisibility()I

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahwq;->a:Lahwu;

    .line 3
    .line 4
    iput-object v0, p0, Lahwq;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lahwq;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lahwq;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lahwq;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lahwq;->e:Landroid/widget/Button;

    .line 13
    .line 14
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lahwq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahwx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwq;->a:Lahwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lahwu;->e(IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
