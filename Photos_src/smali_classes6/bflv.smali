.class final Lbflv;
.super Lbfbw;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lbflp;


# direct methods
.method public constructor <init>(Lbflp;Lbfce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbfbw;-><init>(Lbfce;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflv;->d:Lbflp;

    .line 5
    .line 6
    return-void
.end method

.method public static V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    sget-object v0, Lbflp;->a:Lbflp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final W(Lbflp;)Lbfbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbflv;->d:Lbflp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbflp;->l(Lbflp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbflp;->g(Lbflp;)Lbflp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbflv;->a:Lbfce;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbfbw;->a(Lbflp;Lbfce;)Lbfbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lbflv;->a:Lbfce;

    .line 21
    .line 22
    new-instance v0, Lbfcg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbfcg;-><init>(Lbfce;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final C()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflv;->a:Lbfce;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfce;->b:Z

    .line 4
    .line 5
    new-instance v0, Lbflt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbflt;-><init>(Lbflv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final T()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbflv;->d:Lbflp;

    .line 2
    .line 3
    iget-object v0, v0, Lbflp;->b:Lbfcb;

    .line 4
    .line 5
    iget-object v1, p0, Lbflv;->a:Lbfce;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfcb;->d(Lbfce;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final U()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbflv;->d:Lbflp;

    .line 2
    .line 3
    iget-object v0, v0, Lbflp;->c:Lbfcb;

    .line 4
    .line 5
    iget-object v1, p0, Lbflv;->a:Lbfce;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfcb;->c(Lbfce;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lbflv;->d:Lbflp;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfsz;->G(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lbfbw;
    .locals 0

    .line 1
    invoke-static {p2}, Lbesv;->f(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbflp;->p(Ljava/lang/Comparable;I)Lbflp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbflv;->W(Lbflp;)Lbfbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbflv;->jZ()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbflv;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbflv;

    .line 11
    .line 12
    iget-object v2, p0, Lbflv;->a:Lbfce;

    .line 13
    .line 14
    iget-object v3, v1, Lbflv;->a:Lbfce;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbflv;->T()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lbflv;->T()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbflv;->U()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lbflv;->U()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lbfbw;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbflv;->T()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbflv;->a:Lbfce;

    .line 12
    .line 13
    new-instance p2, Lbfcg;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbfcg;-><init>(Lbfce;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p2}, Lbesv;->f(Z)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Lbesv;->f(Z)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lbflp;->o(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbflp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lbflv;->W(Lbflp;)Lbfbw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, L_3307;->al(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbflv;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lbfbw;
    .locals 0

    .line 1
    invoke-static {p2}, Lbesv;->f(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbflp;->n(Ljava/lang/Comparable;I)Lbflp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbflv;->W(Lbflp;)Lbfbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final jZ()Lbfny;
    .locals 2

    .line 1
    new-instance v0, Lbfls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbflv;->U()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbfls;-><init>(Lbflv;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ka()Lbfny;
    .locals 2

    .line 1
    new-instance v0, Lbflr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbflv;->T()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbflr;-><init>(Lbflv;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final kb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbflv;->U()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbflv;->d(Ljava/lang/Comparable;Z)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbflv;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbflv;->T()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbflv;->U()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    long-to-int v0, v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbflv;->j(Ljava/lang/Comparable;Z)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Lbflp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbflv;->d:Lbflp;

    .line 2
    .line 3
    iget-object v1, v0, Lbflp;->b:Lbfcb;

    .line 4
    .line 5
    iget-object v2, p0, Lbflv;->a:Lbfce;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbfcb;->h(Lbfce;)Lbfcb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbflp;->c:Lbfcb;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbfcb;->i(Lbfce;)Lbfcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lbflp;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbflp;-><init>(Lbfcb;Lbfcb;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbflu;

    .line 2
    .line 3
    iget-object v1, p0, Lbflv;->d:Lbflp;

    .line 4
    .line 5
    iget-object v2, p0, Lbflv;->a:Lbfce;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbflu;-><init>(Lbflp;Lbfce;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
