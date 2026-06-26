.class final Laioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipx;


# instance fields
.field final synthetic a:Laiok;


# direct methods
.method public constructor <init>(Laiok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laioi;->a:Laiok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laipy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laioi;->a:Laiok;

    .line 2
    .line 3
    iget-object v1, v0, Laiok;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laiok;->al:Laioh;

    .line 9
    .line 10
    invoke-virtual {v0}, Laioh;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laipy;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Laipy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laipy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laioi;->a:Laiok;

    .line 5
    .line 6
    iget-object v0, v0, Laiok;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
