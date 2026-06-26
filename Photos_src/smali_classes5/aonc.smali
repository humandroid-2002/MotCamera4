.class public final Laonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Laomo;

.field private final c:Ljava/lang/String;

.field private final d:Lbbou;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laomo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyb;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laonc;->d:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Laonc;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Laonc;->b:Laomo;

    .line 16
    .line 17
    iput-object p3, p0, Laonc;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laonc;->b:Laomo;

    .line 2
    .line 3
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 4
    .line 5
    iget-object v0, p0, Laonc;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laonc;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lehg;->a:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Laonc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laonc;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f141c28

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laonc;->b:Laomo;

    .line 18
    .line 19
    iget-object p2, p0, Laonc;->d:Lbbou;

    .line 20
    .line 21
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laonc;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lehg;->a:[I

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Laonc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Ljuf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljuf;

    .line 10
    .line 11
    invoke-interface {v0}, Ljuf;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
