.class public Lerf;
.super L_3393;
.source "PG"


# instance fields
.field private final a:Luc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3393;-><init>()V

    new-instance v0, Luc;

    .line 2
    invoke-direct {v0}, Luc;-><init>()V

    iput-object v0, p0, Lerf;->a:Luc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, L_3393;-><init>(Ljava/lang/Object;)V

    new-instance p1, Luc;

    .line 4
    invoke-direct {p1}, Luc;-><init>()V

    iput-object p1, p0, Lerf;->a:Luc;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerf;->a:Luc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lua;

    .line 15
    .line 16
    invoke-virtual {v1}, Lua;->c()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lty;

    .line 21
    .line 22
    iget-object v1, v1, Lty;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lere;

    .line 25
    .line 26
    invoke-virtual {v1}, Lere;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lerf;->a:Luc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lua;

    .line 15
    .line 16
    invoke-virtual {v1}, Lua;->c()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lty;

    .line 21
    .line 22
    iget-object v1, v1, Lty;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lere;

    .line 25
    .line 26
    invoke-virtual {v1}, Lere;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final o(Lerd;Lerg;)V
    .locals 2

    .line 1
    new-instance v0, Lere;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lere;-><init>(Lerd;Lerg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lerf;->a:Luc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Luc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lere;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lere;->b:Lerg;

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lerd;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lere;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lerd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lerf;->a:Luc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lere;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lere;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
