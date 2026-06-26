.class public abstract Lbfbw;
.super Lbfge;
.source "PG"


# instance fields
.field final a:Lbfce;


# direct methods
.method public constructor <init>(Lbfce;)V
    .locals 1

    .line 1
    sget-object v0, Lbflh;->a:Lbflh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbfge;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfbw;->a:Lbfce;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbflp;Lbfce;)Lbfbw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbflp;->b:Lbfcb;

    .line 8
    .line 9
    sget-object v1, Lbfbz;->a:Lbfbz;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbfce;->b()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbflp;->c(Ljava/lang/Comparable;)Lbflp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lbflp;->g(Lbflp;)Lbflp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lbflp;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfce;->a()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbflp;->d(Ljava/lang/Comparable;)Lbflp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbflp;->g(Lbflp;)Lbflp;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbflp;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lbflp;->b:Lbfcb;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbfcb;->d(Lbfce;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbflp;->c:Lbfcb;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbfcb;->c(Lbfce;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gtz p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Lbflv;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lbflv;-><init>(Lbflp;Lbfce;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lbfcg;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbfcg;-><init>(Lbfce;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Lbfbw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbfbw;->d(Ljava/lang/Comparable;Z)Lbfbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Lbfbw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbfbw;->d(Ljava/lang/Comparable;Z)Lbfbw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lbfbw;
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbfbw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfge;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2, v2}, Lbfbw;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfge;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfbw;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;
.end method

.method public final h(Ljava/lang/Comparable;)Lbfbw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lbfbw;->j(Ljava/lang/Comparable;Z)Lbfbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lbfbw;->c(Ljava/lang/Comparable;Z)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lbfbw;->b(Ljava/lang/Comparable;)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Comparable;Z)Lbfbw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbfbw;->j(Ljava/lang/Comparable;Z)Lbfbw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract j(Ljava/lang/Comparable;Z)Lbfbw;
.end method

.method public k()Lbfge;
    .locals 1

    .line 1
    new-instance v0, Lbfcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfcc;-><init>(Lbfge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfbw;->b(Ljava/lang/Comparable;)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfbw;->c(Ljava/lang/Comparable;Z)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbfbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfbw;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfbw;->h(Ljava/lang/Comparable;)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfbw;->i(Ljava/lang/Comparable;Z)Lbfbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfbw;->f(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lbfbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Z)Lbfge;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lbfbw;->i(Ljava/lang/Comparable;Z)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lbfbw;->h(Ljava/lang/Comparable;)Lbfbw;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbw;->u()Lbflp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbflp;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract u()Lbflp;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfge;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
