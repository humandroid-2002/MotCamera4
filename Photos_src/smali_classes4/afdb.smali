.class public final Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Ljsy;
.implements Lbbou;


# instance fields
.field public final a:Lbbos;

.field private b:Ljsy;

.field private final c:Lysh;


# direct methods
.method public constructor <init>(Lysh;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafdb;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lafdb;->c:Lysh;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->b:Ljsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljsy;->b()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->b:Ljsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljsy;->c()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->b:Ljsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljsy;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcgm;

    .line 13
    .line 14
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lafdb;->c:Lysh;

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbcgm;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Ljsy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljsy;

    .line 15
    .line 16
    iput-object p1, p0, Lafdb;->b:Ljsy;

    .line 17
    .line 18
    iget-object p1, p0, Lafdb;->a:Lbbos;

    .line 19
    .line 20
    invoke-interface {p1}, Lbbos;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafdb;->b:Ljsy;

    .line 24
    .line 25
    invoke-interface {p1}, Ljsy;->gM()Lbbos;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laexo;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafdb;->c:Lysh;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hI(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdb;->b:Ljsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljsy;->hI(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
