.class public final L_652;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnyn;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbpdi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_652;->a:Lbpdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_652;->a:Lbpdb;

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

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_652;->a()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lode;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lode;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_652;->a()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lode;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_652;->a()Lalhe;

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
    check-cast v0, Lodd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lodd;->e:Z

    .line 12
    .line 13
    return v0
.end method
