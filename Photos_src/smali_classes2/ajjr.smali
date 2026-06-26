.class public final Lajjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3262;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

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
    iput-object p1, p0, Lajjr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajjr;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Labih;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lajjr;->c:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbcg;Landroid/os/Bundle;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbayu;->a(L_3262;Lbbcg;Landroid/os/Bundle;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbbcg;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbbcg;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lbbcr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lajjr;->c:Lbpdb;

    .line 6
    .line 7
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_2250;

    .line 12
    .line 13
    check-cast p1, Lbbcr;

    .line 14
    .line 15
    iget-object p2, p2, L_2250;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    move-object v0, p2

    .line 19
    check-cast v0, Lbfcr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfcr;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p2

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
