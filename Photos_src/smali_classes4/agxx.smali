.class public final Lagxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsz;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private c:Lyrq;


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

.method public static c(Lafth;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafth;->i()Lagaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lagaw;->d()Lagaq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lagaq;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget p0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object p0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxx;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagxr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagxr;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lafwg;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lagxx;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lafuh;

    .line 15
    .line 16
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 17
    .line 18
    sget-object v1, Lafvb;->e:Lafvb;

    .line 19
    .line 20
    new-instance v2, Lahqs;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggh;

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
    iput-object p1, p0, Lagxx;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lagxr;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagxx;->a:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagyq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagxx;->b:Lyrq;

    .line 25
    .line 26
    return-void
.end method
