.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ljco;

.field private final b:Ljcr;

.field private final c:Lefa;


# direct methods
.method public constructor <init>(Lefa;Ljco;Ljcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcp;->c:Lefa;

    .line 5
    .line 6
    iput-object p2, p0, Ljcp;->a:Ljco;

    .line 7
    .line 8
    iput-object p3, p0, Ljcp;->b:Ljcr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcp;->c:Lefa;

    .line 2
    .line 3
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljcp;->a:Ljco;

    .line 10
    .line 11
    invoke-interface {v0}, Ljco;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljcq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljcq;

    .line 21
    .line 22
    invoke-interface {v1}, Ljcq;->gg()Ljct;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Ljct;->a:Z

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljcq;

    .line 7
    .line 8
    invoke-interface {v0}, Ljcq;->gg()Ljct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ljct;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljcp;->b:Ljcr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljcr;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljcp;->c:Lefa;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lefa;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
