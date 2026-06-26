.class public final Lasvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasvx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lasvx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lasvx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Leql;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Leql;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Leql;->V()Leso;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lesm;->a:Lesm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lasvx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lasvx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lasvx;

    .line 52
    .line 53
    iget-object v0, v0, Lasvx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-object v0, p0, Lasvx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, L_1498;

    .line 59
    .line 60
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 61
    .line 62
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbcsc;

    .line 67
    .line 68
    const-class v1, L_3375;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-object v0, p0, Lasvx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0
.end method
