.class public final Lagvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lagtu;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private c:Lagot;

.field private d:Lafsy;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagvb;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Laguh;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagvb;->b:Lbpdb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c()Lagoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvb;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagoo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagvb;->c()Lagoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagoo;->h()Lagot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lagvb;->c:Lagot;

    .line 10
    .line 11
    invoke-direct {p0}, Lagvb;->c()Lagoo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lagoo;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagvb;->d:Lafsy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "largeScreenEffectContainerViewController"

    .line 23
    .line 24
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lafsy;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lafsy;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lafsy;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagvb;->d:Lafsy;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvb;->c:Lagot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagvb;->c()Lagoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagvb;->c:Lagot;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lagoo;->q(Lagot;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lagvb;->c:Lagot;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
