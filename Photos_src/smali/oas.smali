.class public final Loas;
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
    iput p2, p0, Loas;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loas;->a:L_1498;

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
    iget v0, p0, Loas;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loas;->a:L_1498;

    .line 16
    .line 17
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcsc;

    .line 24
    .line 25
    const-class v2, L_672;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Loas;->a:L_1498;

    .line 33
    .line 34
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcsc;

    .line 41
    .line 42
    const-class v2, L_658;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Loas;->a:L_1498;

    .line 50
    .line 51
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcsc;

    .line 58
    .line 59
    const-class v2, L_2358;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Loas;->a:L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, L_704;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Loas;->a:L_1498;

    .line 84
    .line 85
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 86
    .line 87
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbcsc;

    .line 92
    .line 93
    const-class v2, L_3294;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
