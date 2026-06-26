.class public final Lbbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbos;


# instance fields
.field private final a:Lbbor;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbor;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbol;->a:Lbbor;

    .line 10
    .line 11
    iput-object p1, p0, Lbbol;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbbou;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbor;->b(Lbbou;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbbol;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    iget-object v1, p0, Lbbol;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbor;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Leqv;Lbbou;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Leqv;Lbbou;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbor;->a(Leqv;Lbbou;)Lbbou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lbbol;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lbbou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbor;->e(Lbbou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbor;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Leqv;)V
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbol;->a:Lbbor;

    .line 9
    .line 10
    iget-object v2, v1, Lbbor;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbboq;

    .line 31
    .line 32
    iget-object v4, v3, Lbboq;->a:Leqv;

    .line 33
    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lbbor;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Leqr;->c(Lequ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbol;->a:Lbbor;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{observers="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
