.class public final Laomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Z

.field private b:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laomg;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomg;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laomg;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laomf;

    .line 8
    .line 9
    invoke-virtual {p1}, Laomf;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laomf;

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
    iput-object p1, p0, Laomg;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method
