.class public abstract Lbaon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbanx;

.field private final b:Lbanm;


# direct methods
.method protected constructor <init>(Lbanx;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaon;->a:Lbanx;

    .line 5
    .line 6
    invoke-static {p2}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lbanm;->w()Lbann;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbann;->v(Lbanx;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbaon;->b:Lbanm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lbaoo;Lbano;)V
.end method

.method public b(Lbaoo;Lbanm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbaon;->a:Lbanx;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "putValue for "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method protected c(Lbaoo;Lbanm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbaon;->g(Lbaoo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbaon;->b:Lbanm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbanm;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lbanm;->ag(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbanm;->w()Lbann;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lbaoo;->D()Lbanm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lbann;->A(Lbanm;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbann;->A(Lbanm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbaon;->e(Lbaoo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Lbann;->E(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbanm;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lbaon;->a(Lbaoo;Lbano;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lbaon;->a:Lbanx;

    .line 48
    .line 49
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbanx;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public d(Lbaoo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbaoo;->aa()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaoo;->X()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected e(Lbaoo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbaoo;->aa()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaon;->b:Lbanm;

    .line 2
    .line 3
    const-class v1, Lbaod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbanm;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected g(Lbaoo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
