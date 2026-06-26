.class final Lajqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqs;


# instance fields
.field final synthetic a:Lajqr;


# direct methods
.method public constructor <init>(Lajqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqp;->a:Lajqr;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lajqp;->a:Lajqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajqp;->a:Lajqr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lajqr;->h(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqp;->a:Lajqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqr;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
