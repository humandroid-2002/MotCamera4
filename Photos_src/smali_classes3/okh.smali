.class public final Lokh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_706;


# instance fields
.field final synthetic a:Lesa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lesa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lokh;->a:Lesa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lomm;)V
    .locals 6

    .line 1
    iget v0, p0, Lokh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lokh;->a:Lesa;

    .line 22
    .line 23
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Laszo;

    .line 28
    .line 29
    check-cast p1, Laszs;

    .line 30
    .line 31
    invoke-direct {v4, p1, v3, v2, v3}, Laszo;-><init>(Laszs;Lbpfw;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lokh;->a:Lesa;

    .line 39
    .line 40
    check-cast v0, L_3437;

    .line 41
    .line 42
    iget-object v1, v0, L_3437;->f:Lerd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, L_3437;->e:L_3393;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lokh;->a:Lesa;

    .line 61
    .line 62
    check-cast p1, Lzhu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzhu;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lokh;->a:Lesa;

    .line 69
    .line 70
    check-cast v0, Lxmz;

    .line 71
    .line 72
    iget-object v0, v0, Lxmz;->A:L_3393;

    .line 73
    .line 74
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lokh;->a:Lesa;

    .line 89
    .line 90
    check-cast v0, Lolx;

    .line 91
    .line 92
    iget-object v1, v0, Lolx;->k:Lerd;

    .line 93
    .line 94
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lolx;->j:L_3393;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lolx;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lokh;->a:Lesa;

    .line 114
    .line 115
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lapky;

    .line 120
    .line 121
    check-cast v0, L_3407;

    .line 122
    .line 123
    invoke-direct {v5, v0, p1, v3, v2}, Lapky;-><init>(L_3407;Lomm;Lbpfw;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v3, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lokh;->a:Lesa;

    .line 131
    .line 132
    check-cast v0, L_3409;

    .line 133
    .line 134
    iget-object v1, v0, L_3409;->i:Lerd;

    .line 135
    .line 136
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, L_3409;->d:L_3393;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
