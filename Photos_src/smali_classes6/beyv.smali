.class final Lbeyv;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Lbeyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeyt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbeyt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbeyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbeyt;

    .line 5
    .line 6
    iget-object v1, v1, Lbeyt;->a:Lbeyy;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbeyt;

    .line 5
    .line 6
    iget-object v2, v1, Lbeyt;->a:Lbeyy;

    .line 7
    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lbeyy;->g()Lbeyy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Lbeyx;->f(Lbeyy;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, v1, Lbeyt;->a:Lbeyy;

    .line 20
    .line 21
    iput-object v0, v1, Lbeyt;->b:Lbeyy;

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbeyy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbeyy;->g()Lbeyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbeyc;->a:Lbeyc;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

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

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbeyt;

    .line 5
    .line 6
    iget-object v1, v1, Lbeyt;->a:Lbeyy;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbeyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeyv;->a()Lbeyy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbeyu;-><init>(Lbeyv;Lbeyy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbeyy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbeyy;->i()Lbeyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbeyy;->g()Lbeyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbeyx;->d(Lbeyy;Lbeyy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbeyt;

    .line 18
    .line 19
    iget-object v1, v1, Lbeyt;->b:Lbeyy;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lbeyx;->d(Lbeyy;Lbeyy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbeyx;->d(Lbeyy;Lbeyy;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyv;->a()Lbeyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbeyt;

    .line 5
    .line 6
    iget-object v1, v1, Lbeyt;->a:Lbeyy;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lbeyv;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbeyy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbeyy;->i()Lbeyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbeyy;->g()Lbeyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbeyx;->d(Lbeyy;Lbeyy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbeyx;->f(Lbeyy;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbeyc;->a:Lbeyc;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbeyv;->a:Lbeyy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbeyt;

    .line 5
    .line 6
    iget-object v1, v1, Lbeyt;->a:Lbeyy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-interface {v1}, Lbeyy;->g()Lbeyy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method
