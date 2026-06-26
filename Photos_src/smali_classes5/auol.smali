.class public final Lauol;
.super Lauoj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauoj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauon;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lauoj;-><init>(Lauon;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lauok;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic f(Lauok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauoj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lauok;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lauoj;->e(Lauok;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
