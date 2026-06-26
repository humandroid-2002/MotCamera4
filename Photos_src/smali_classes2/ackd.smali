.class public final Lackd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbos;

.field public b:I

.field private final c:Lbbou;

.field private d:Lackf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_213;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

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
    iput-object v0, p0, Lackd;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Labuu;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lackd;->c:Lbbou;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lackd;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lackd;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 5
    .line 6
    invoke-interface {v0}, Lackf;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 14
    .line 15
    check-cast v0, Lacke;

    .line 16
    .line 17
    iget-object v0, v0, Lacke;->c:L_1835;

    .line 18
    .line 19
    invoke-interface {v0}, L_1835;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, L_1835;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lackd;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 5
    .line 6
    invoke-interface {v0}, Lackf;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 14
    .line 15
    check-cast v0, Lacke;

    .line 16
    .line 17
    iget-object v0, v0, Lacke;->c:L_1835;

    .line 18
    .line 19
    invoke-interface {v0}, L_1835;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, L_1835;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 2
    .line 3
    invoke-interface {v0}, Lackf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lackd;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lackd;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 2
    .line 3
    invoke-interface {v0}, Lackf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lackd;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lackd;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lackd;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1843;

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
    check-cast p1, L_1843;

    .line 13
    .line 14
    const-class v0, Laevs;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laevs;

    .line 25
    .line 26
    const-class v0, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbazu;

    .line 37
    .line 38
    const-class v0, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbbdk;

    .line 49
    .line 50
    invoke-interface {p1}, L_1843;->a()Lackf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lackd;->d:Lackf;

    .line 55
    .line 56
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 2
    .line 3
    check-cast v0, Lacke;

    .line 4
    .line 5
    iget-object v1, v0, Lacke;->c:L_1835;

    .line 6
    .line 7
    invoke-interface {v1}, L_1835;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lacke;->b:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 18
    .line 19
    check-cast v0, Lacke;

    .line 20
    .line 21
    iget-object v0, v0, Lacke;->a:Lbbos;

    .line 22
    .line 23
    iget-object v1, p0, Lackd;->c:Lbbou;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 2
    .line 3
    check-cast v0, Lacke;

    .line 4
    .line 5
    iget-object v0, v0, Lacke;->a:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lackd;->c:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lackd;->d:Lackf;

    .line 13
    .line 14
    check-cast v0, Lacke;

    .line 15
    .line 16
    iget-object v1, v0, Lacke;->c:L_1835;

    .line 17
    .line 18
    invoke-interface {v1}, L_1835;->gM()Lbbos;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lacke;->b:Lbbou;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
