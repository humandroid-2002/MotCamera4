.class public final Lapdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:L_3436;

.field private b:Landroid/content/Context;

.field private c:L_3318;


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
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3318;

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
    check-cast p1, L_3318;

    .line 11
    .line 12
    iput-object p1, p0, Lapdz;->c:L_3318;

    .line 13
    .line 14
    const-class p1, L_3436;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3436;

    .line 21
    .line 22
    iput-object p1, p0, Lapdz;->a:L_3436;

    .line 23
    .line 24
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdz;->c:L_3318;

    .line 2
    .line 3
    iget-object v1, p0, Lapdz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, L_3318;->i(Landroid/content/Context;Lapdz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapdz;->c:L_3318;

    .line 9
    .line 10
    iget-object v1, p0, Lapdz;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, L_3318;->j(Landroid/content/Context;Lapdz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdz;->c:L_3318;

    .line 2
    .line 3
    iget-object v1, p0, Lapdz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, L_3318;->k(Landroid/content/Context;Lapdz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapdz;->c:L_3318;

    .line 9
    .line 10
    iget-object v1, p0, Lapdz;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, L_3318;->l(Landroid/content/Context;Lapdz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
