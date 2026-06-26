.class public final Lasgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgt;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lasgu;

.field public final b:Lasgs;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private f:Landroid/widget/Button;

.field private g:Z


# direct methods
.method public constructor <init>(Lbcvb;Lasgu;Lasgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lasgj;->a:Lasgu;

    .line 11
    .line 12
    iput-object p3, p0, Lasgj;->b:Lasgs;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasgj;->d:L_1498;

    .line 19
    .line 20
    new-instance p2, Lasgi;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p3}, Lasgi;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lasgj;->c:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Lasgi;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p1, p3}, Lasgi;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lasgj;->e:Lbpdb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgj;->a:Lasgu;

    .line 2
    .line 3
    iget-object v0, v0, Lasgu;->k:Lbbcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasgj;->a:Lasgu;

    .line 5
    .line 6
    iget v1, v0, Lasgu;->i:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p1, p0, Lasgj;->f:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasgj;->f:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lasgu;->j:Lbbcz;

    .line 31
    .line 32
    new-instance v2, Lbbcw;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lasgj;->f:Landroid/widget/Button;

    .line 41
    .line 42
    iget v0, v0, Lasgu;->m:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lasgj;->f:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbbcj;

    .line 53
    .line 54
    new-instance v1, Lyfb;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p0, v2}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ltqf;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltqf;->h:Ltqf;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasgj;->e:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lashk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lasgj;->f:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lasgj;->a:Lasgu;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lasgv;->b(Ltqf;Landroid/widget/Button;Lasgu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lasgj;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lasgj;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
