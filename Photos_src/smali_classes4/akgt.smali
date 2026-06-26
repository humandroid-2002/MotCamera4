.class final Lakgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field private final a:Lakgs;

.field private b:L_2340;


# direct methods
.method public constructor <init>(Lakgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgt;->a:Lakgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakgt;->b:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakgt;->a:Lakgs;

    .line 2
    .line 3
    invoke-interface {p1}, Lakgs;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2340;

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
    check-cast p1, L_2340;

    .line 9
    .line 10
    iput-object p1, p0, Lakgt;->b:L_2340;

    .line 11
    .line 12
    return-void
.end method
