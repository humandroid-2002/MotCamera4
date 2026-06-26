.class public final Lafcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lafca;

.field private b:L_2021;

.field private final c:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;Lafca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexo;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafcb;->c:Lbbou;

    .line 11
    .line 12
    iput-object p2, p0, Lafcb;->a:Lafca;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2021;

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
    check-cast p1, L_2021;

    .line 9
    .line 10
    iput-object p1, p0, Lafcb;->b:L_2021;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcb;->b:L_2021;

    .line 2
    .line 3
    iget-object v0, v0, L_2021;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafcb;->c:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcb;->b:L_2021;

    .line 2
    .line 3
    iget-object v0, v0, L_2021;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafcb;->c:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
