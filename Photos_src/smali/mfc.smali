.class public final Lmfc;
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
    iput p2, p0, Lmfc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmfc;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lmfc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, L_1498;

    .line 17
    .line 18
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbcsc;

    .line 25
    .line 26
    const-class v1, L_1054;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, L_1498;

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
    const-class v1, L_1054;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, L_1498;

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
    const-class v1, L_706;

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
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Liti;

    .line 74
    .line 75
    iget-object v0, v0, Liti;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lxd;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lxd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcbu;

    .line 98
    .line 99
    iget-object v5, v4, Lcbu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget v6, v4, Lcbu;->a:I

    .line 104
    .line 105
    new-instance v7, Lcbt;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v7, v6, v5}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v5, v4, Lcbu;->a:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    invoke-static {v2, v7, v4}, Lcfx;->b(Lxd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Lcfx;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcfx;-><init>(Lxd;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, L_1498;

    .line 136
    .line 137
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 138
    .line 139
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbcsc;

    .line 144
    .line 145
    const-class v1, L_495;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
