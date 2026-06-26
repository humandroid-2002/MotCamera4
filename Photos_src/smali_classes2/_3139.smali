.class public final L_3139;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    new-instance v0, Latxu;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_3139;->a:Ljava/lang/Object;

    new-instance p1, Latxu;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Latxu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, L_3139;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbevn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, L_3139;->a:Ljava/lang/Object;

    iput-object p1, p0, L_3139;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3139;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, L_3139;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbevt;

    .line 16
    .line 17
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3237;

    .line 24
    .line 25
    invoke-virtual {v0}, L_3237;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Laqyq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3139;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyq;

    .line 8
    .line 9
    return-object v0
.end method
