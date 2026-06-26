.class public final L_2578;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfes;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lammg;->values()[Lammg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lammf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lammf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lakrp;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2578;->a:Lbfes;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lammg;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, L_2578;->a:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_2578;->a(Lammg;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
