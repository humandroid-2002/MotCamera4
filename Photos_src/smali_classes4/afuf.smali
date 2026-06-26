.class public final synthetic Lafuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lafuf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagls;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagls;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lagav;->a:Lagav;

    .line 22
    .line 23
    check-cast v0, Lagkz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lagkz;->i(Lagav;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laftc;

    .line 32
    .line 33
    invoke-virtual {v0}, Laftc;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lafuh;

    .line 40
    .line 41
    iget-object v1, v0, Lafuh;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lafvb;->c:Lafvb;

    .line 47
    .line 48
    iget-object v2, v0, Lafuh;->b:Lafya;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ladet;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lafvb;->g:Lafvb;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ladet;

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
