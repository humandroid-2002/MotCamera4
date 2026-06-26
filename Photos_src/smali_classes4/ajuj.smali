.class final Lajuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtf;


# instance fields
.field final synthetic a:Lajuk;


# direct methods
.method public constructor <init>(Lajuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajuj;->a:Lajuk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajuj;->a:Lajuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lajuk;->l:L_2052;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajuj;->a:Lajuk;

    .line 2
    .line 3
    iget-object v1, v0, Lajuk;->l:L_2052;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lajuk;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajyy;

    .line 15
    .line 16
    iget-object v1, v1, Lajyy;->e:Lbfel;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lajuk;->l:L_2052;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lagrr;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lahwj;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lajuk;->l:L_2052;

    .line 54
    .line 55
    return-void
.end method
