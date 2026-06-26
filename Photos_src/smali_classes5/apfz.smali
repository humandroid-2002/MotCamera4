.class public final Lapfz;
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
    iput p2, p0, Lapfz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapfz;->a:L_1498;

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
    iget v0, p0, Lapfz;->b:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 21
    .line 22
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcsc;

    .line 29
    .line 30
    const-class v1, L_2775;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 38
    .line 39
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbcsc;

    .line 46
    .line 47
    const-class v1, Ljtw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 55
    .line 56
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbcsc;

    .line 63
    .line 64
    const-class v1, L_109;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 72
    .line 73
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 74
    .line 75
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbcsc;

    .line 80
    .line 81
    const-class v1, L_2745;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 89
    .line 90
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcsc;

    .line 97
    .line 98
    const-class v1, L_2745;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 106
    .line 107
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbcsc;

    .line 114
    .line 115
    const-class v1, L_2737;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v0, p0, Lapfz;->a:L_1498;

    .line 123
    .line 124
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 125
    .line 126
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbcsc;

    .line 131
    .line 132
    const-class v1, L_2737;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
