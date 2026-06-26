.class final Lbfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field volatile a:Lbfla;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lbfvw;


# direct methods
.method public constructor <init>(Lbfvw;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfvv;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbfvv;->c:Lbfvw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvv;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvv;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfla;

    .line 8
    .line 9
    iput-object v0, p0, Lbfvv;->a:Lbfla;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfvv;->a:Lbfla;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbfvv;->a:Lbfla;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfla;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbfvv;->c:Lbfvw;

    .line 12
    .line 13
    iget-object v1, v1, Lbfvw;->b:Lbfvx;

    .line 14
    .line 15
    iget-object v1, v1, Lbfvx;->b:Lbfwj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbfcz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lbfvv;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5, v0}, Lbfwj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbfvv;->a:Lbfla;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
