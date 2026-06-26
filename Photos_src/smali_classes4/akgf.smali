.class public final Lakgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lakgd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Lbcuz;

    .line 7
    .line 8
    invoke-interface {p1}, Lbcuz;->gz()Lbcvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakgf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lehg;->a:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    check-cast p2, Lip;

    .line 2
    .line 3
    iget p1, p2, Lip;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b0096

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lakgf;->b:Lakgd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakgd;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f0b0085

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lakgf;->b:Lakgd;

    .line 22
    .line 23
    iget-object p1, p1, Lakgd;->a:Lakge;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lakic;

    .line 28
    .line 29
    iget-object p1, p1, Lakic;->a:Lakii;

    .line 30
    .line 31
    iget-object p2, p1, Lakii;->c:Lakga;

    .line 32
    .line 33
    invoke-virtual {p2}, Lakga;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbbcw;

    .line 37
    .line 38
    sget-object v0, Lbhfm;->d:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lakii;->r(Lbbcw;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f1416cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lhs;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakgf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f100003

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lehg;->a:[I

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakgf;->b:Lakgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakgd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lakgd;

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
    check-cast p1, Lakgd;

    .line 9
    .line 10
    iput-object p1, p0, Lakgf;->b:Lakgd;

    .line 11
    .line 12
    return-void
.end method
