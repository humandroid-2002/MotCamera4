.class final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final a:Lbfel;

.field private final b:Lfwa;


# direct methods
.method public constructor <init>(Lfwa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfty;->b:Lfwa;

    .line 5
    .line 6
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfty;->a:Lbfel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfty;->b:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfty;->b:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfty;->b:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfwa;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfty;->b:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfwa;->n(Lfix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfty;->b:Lfwa;

    .line 2
    .line 3
    invoke-interface {v0}, Lfwa;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
