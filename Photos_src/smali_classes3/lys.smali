.class public final Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;


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
    const/16 v1, 0x11

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
    iput-object v1, p0, Llys;->a:Lbpdb;

    .line 20
    .line 21
    new-instance v0, Lloe;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llys;->b:Lbpdb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Llys;->b:Lbpdb;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_3368;

    .line 12
    .line 13
    iget-object p2, p0, Llys;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_477;

    .line 20
    .line 21
    invoke-virtual {p2}, L_477;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, L_3368;->a(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method
