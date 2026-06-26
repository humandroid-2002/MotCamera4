.class public final synthetic Lammd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lammd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lammd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lammd;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lammj;)V
    .locals 5

    .line 1
    iget v0, p0, Lammd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lammd;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lammd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lamht;

    .line 10
    .line 11
    iget-object v1, v1, Lamht;->a:L_2573;

    .line 12
    .line 13
    iget-object p1, p1, Lammj;->a:Lbfel;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, L_2573;->p(ILjava/util/List;)Lamlg;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lammj;->a:Lbfel;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lammf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lammf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lammd;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lammd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lamme;

    .line 58
    .line 59
    iget-object v4, v3, Lamme;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lammc;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0, p1, v1}, Lammc;-><init>(Lamme;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    check-cast p1, Lbflx;

    .line 78
    .line 79
    iget p1, p1, Lbflx;->c:I

    .line 80
    .line 81
    return-void
.end method
