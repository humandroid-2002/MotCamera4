.class public final synthetic Lagxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagxr;


# direct methods
.method public synthetic constructor <init>(Lagxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxo;->a:Lagxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagxo;->a:Lagxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagxr;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lb;->aB(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lagxr;->a:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafsy;

    .line 20
    .line 21
    sget-object v2, Lbkis;->i:Lbkis;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Lafux;

    .line 25
    .line 26
    new-instance v4, Lafux;

    .line 27
    .line 28
    sget-object v5, Lafvp;->a:Lafwg;

    .line 29
    .line 30
    new-instance v6, Lagxq;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lagxq;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v4, v5, v6, v1}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lafsy;->e(Lbkis;[Lafux;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
