.class public final Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lloe;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbpdi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llyu;->a:Lbpdb;

    .line 20
    .line 21
    new-instance v0, Lloe;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llyu;->b:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Llzb;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llyu;->c:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Llyu;->a:Lbpdb;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Llyu;->b:Lbpdb;

    .line 18
    .line 19
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_477;

    .line 24
    .line 25
    iget-object v0, v0, L_477;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmpl-double p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Llyu;->c:Lbpdb;

    .line 42
    .line 43
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3368;

    .line 48
    .line 49
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_477;

    .line 54
    .line 55
    invoke-virtual {p2}, L_477;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, L_3368;->a(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    return-void
.end method
