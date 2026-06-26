.class public final Laozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:L_1498;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Laozq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laozq;->a:L_1498;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laozq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laozq;->a:L_1498;

    .line 13
    .line 14
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcsc;

    .line 21
    .line 22
    const-class v2, Lalxf;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Laozq;->a:L_1498;

    .line 30
    .line 31
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbcsc;

    .line 38
    .line 39
    const-class v2, Lvto;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Laozq;->a:L_1498;

    .line 47
    .line 48
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcsc;

    .line 55
    .line 56
    const-class v2, L_2728;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Laozq;->a:L_1498;

    .line 64
    .line 65
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 66
    .line 67
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbcsc;

    .line 72
    .line 73
    const-class v2, L_54;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
