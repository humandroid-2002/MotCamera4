.class public final Lafax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lbazu;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafax;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbcw;

    .line 9
    .line 10
    sget-object v2, Lbhfi;->D:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafax;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafax;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lafax;->a:Lbazu;

    .line 30
    .line 31
    invoke-interface {v0}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafax;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lafax;->a:Lbazu;

    .line 13
    .line 14
    return-void
.end method
