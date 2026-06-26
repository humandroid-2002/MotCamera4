.class public final Lbqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# instance fields
.field private final a:Lbpxz;

.field private final b:Lbpyw;


# direct methods
.method public constructor <init>(Lbpxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbr;->a:Lbpxz;

    .line 5
    .line 6
    new-instance v0, Lbqce;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpxz;->b()Lbpyw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lbqce;-><init>(Lbpyw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbqbr;->b:Lbpyw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbpzj;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbpzj;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqbr;->a:Lbpxz;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbpzj;->j(Lbpxy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbr;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbqbr;->a:Lbpxz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lbpcu;->h(Lbpyf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lhgp;

    .line 10
    .line 11
    iget-object p2, p1, Lhgp;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lhgp;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbqbr;

    .line 20
    .line 21
    iget-object v2, p0, Lbqbr;->a:Lbpxz;

    .line 22
    .line 23
    iget-object p1, p1, Lbqbr;->a:Lbpxz;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqbr;->a:Lbpxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
