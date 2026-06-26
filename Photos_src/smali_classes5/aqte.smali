.class public final Laqte;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lacbw;
.implements Laqwc;


# instance fields
.field public a:Laqyt;

.field private final b:Lbbos;

.field private final c:Landroid/util/SparseIntArray;

.field private d:Lyrq;

.field private e:Lbfel;

.field private f:Laqza;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqte;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqte;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    iput-object v0, p0, Laqte;->e:Lbfel;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Laqte;->e:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqsg;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laqsg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfel;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f(Laqyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqte;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqti;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqti;->b(Laqyu;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqte;->e:Lbfel;

    .line 14
    .line 15
    iget-object p1, p0, Laqte;->c:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Laqte;->e:Lbfel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laqte;->e:Lbfel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laqtq;

    .line 36
    .line 37
    iget-object v1, v1, Laqtq;->a:Lacby;

    .line 38
    .line 39
    iget v1, v1, Lacby;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Laqte;->b:Lbbos;

    .line 48
    .line 49
    invoke-interface {p1}, Lbbos;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqte;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqti;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqte;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqwa;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqwa;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Laqza;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laqza;

    .line 36
    .line 37
    iput-object p1, p0, Laqte;->f:Laqza;

    .line 38
    .line 39
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 40
    .line 41
    new-instance p2, Lapwk;

    .line 42
    .line 43
    const/16 p3, 0x13

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hI(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqte;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "No handler for item id %s"

    .line 15
    .line 16
    invoke-static {v1, v3, p1}, L_3289;->T(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqte;->e:Lbfel;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqtq;

    .line 26
    .line 27
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 28
    .line 29
    invoke-interface {p1}, Laqtr;->a()V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqte;->f:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakdu;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
