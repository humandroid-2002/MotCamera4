.class public final Lkvp;
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
    iput p2, p0, Lkvp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvp;->a:L_1498;

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
    iget v0, p0, Lkvp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 19
    .line 20
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcsc;

    .line 27
    .line 28
    const-class v2, Ljuk;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 36
    .line 37
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbcsc;

    .line 44
    .line 45
    const-class v2, Lkuz;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 53
    .line 54
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 55
    .line 56
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbcsc;

    .line 61
    .line 62
    const-class v2, Lxrz;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 70
    .line 71
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcsc;

    .line 78
    .line 79
    const-class v2, Lkvy;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 87
    .line 88
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 89
    .line 90
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbcsc;

    .line 95
    .line 96
    const-class v2, Lvgo;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-object v0, p0, Lkvp;->a:L_1498;

    .line 104
    .line 105
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 106
    .line 107
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbcsc;

    .line 112
    .line 113
    const-class v2, Lvsi;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
