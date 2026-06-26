.class final Lbfle;
.super Lbfmq;
.source "PG"


# instance fields
.field final synthetic a:Lbfak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfak;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbfle;->a:Lbfak;

    invoke-direct {p0}, Lbfmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfle;->a:Lbfak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbflb;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbfla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfla;

    .line 7
    .line 8
    invoke-interface {p1}, Lbfla;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbfle;->a:Lbfak;

    .line 15
    .line 16
    invoke-interface {p1}, Lbfla;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lbflb;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Lbfla;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfle;->a:Lbfak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfak;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbfla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfla;

    .line 6
    .line 7
    invoke-interface {p1}, Lbfla;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lbfla;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbfle;->a:Lbfak;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lbflb;->i(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfle;->a:Lbfak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfak;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
