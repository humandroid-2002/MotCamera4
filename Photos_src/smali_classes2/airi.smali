.class public final Lairi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lairf;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnMediaLoadLstnrRgstry"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lairi;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lairi;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lairi;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(Leey;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lairi;->e:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lairi;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lairf;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v2}, Leey;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lairi;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lairi;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lairf;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Leey;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lairf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lairi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lairi;->b:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Listener added while applying existing ones"

    .line 17
    .line 18
    const/16 v3, 0x18dd

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lairi;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lairi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lairf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lairi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lairi;->b:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Listener removed while applying existing ones"

    .line 17
    .line 18
    const/16 v3, 0x18de

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lairi;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(L_2052;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lairg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lairg;-><init>(L_2052;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p2, L_1498;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcsc;

    .line 8
    .line 9
    iget-object p1, p1, Lbcsc;->a:Lbcsc;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-class v0, L_1498;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1498;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p3

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lairi;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Laire;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lairi;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Lyrq;

    .line 42
    .line 43
    new-instance v1, Laihd;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lyrq;

    .line 57
    .line 58
    new-instance v0, Laihd;

    .line 59
    .line 60
    invoke-direct {v0, p2, v2}, Laihd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lairh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lairh;-><init>(L_2052;Lxsj;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 2

    .line 1
    new-instance v0, Lairg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lairi;->f(Leey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
