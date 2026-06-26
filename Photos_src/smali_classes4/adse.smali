.class public abstract Ladse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final c(Ladsj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladsj;->a()Ladxs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladxs;->b:Lbkah;

    .line 8
    .line 9
    invoke-static {v0}, Ladse;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ladxs;->c:Lbkah;

    .line 13
    .line 14
    invoke-static {p0}, Ladse;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laags;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laags;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ladsd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ladsd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract b(Ladxs;)V
.end method
