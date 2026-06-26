.class public final L_1496;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1496;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyqm;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lyqm;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbpdi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, L_1496;->b:Lbpdb;

    .line 20
    .line 21
    return-void
.end method

.method private final d()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1496;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, L_1496;->d()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxqr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lxqr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, L_1496;->d()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxqr;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lxqr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_1496;->d()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyqw;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyqw;->d:Z

    .line 12
    .line 13
    return v0
.end method
