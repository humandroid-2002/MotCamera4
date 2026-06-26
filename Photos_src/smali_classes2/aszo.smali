.class public final Laszo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Laszs;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laszs;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laszo;->e:I

    iput-object p1, p0, Laszo;->d:Laszs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laszs;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laszo;->e:I

    iput-object p1, p0, Laszo;->d:Laszs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laszs;Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laszo;->e:I

    iput-object p1, p0, Laszo;->d:Laszs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laszo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Laszo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laszo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Laszo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laszo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Laszo;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laszo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laszo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Laszo;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Laszo;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Laszo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laszo;->d:Laszs;

    .line 26
    .line 27
    iget v2, p1, Laszs;->g:I

    .line 28
    .line 29
    iput-object p1, p0, Laszo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Laszo;->b:I

    .line 32
    .line 33
    iput v1, p0, Laszo;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Laszs;->c(Lbpfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    move-object v1, p1

    .line 43
    move-object p1, v0

    .line 44
    move v0, v2

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Laszs;->i:I

    .line 52
    .line 53
    check-cast v1, Laszs;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Laszs;->e(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 63
    .line 64
    iget v2, p0, Laszo;->c:I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v0, p0, Laszo;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Laszo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laszo;->d:Laszs;

    .line 80
    .line 81
    iget v2, p1, Laszs;->g:I

    .line 82
    .line 83
    iput-object p1, p0, Laszo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Laszo;->b:I

    .line 86
    .line 87
    iput v1, p0, Laszo;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Laszs;->c(Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v0

    .line 98
    move v0, v2

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget v2, Laszs;->i:I

    .line 106
    .line 107
    check-cast v1, Laszs;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Laszs;->e(II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v0

    .line 116
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 117
    .line 118
    iget v2, p0, Laszo;->c:I

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    if-eq v2, v1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    iget v1, p0, Laszo;->b:I

    .line 129
    .line 130
    iget-object v2, p0, Laszo;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laszo;->d:Laszs;

    .line 140
    .line 141
    iget-object v2, p1, Laszs;->e:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_3036;

    .line 148
    .line 149
    invoke-virtual {p1}, Laszs;->a()L_704;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v2, p0, Laszo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget p1, p1, Laszs;->a:I

    .line 156
    .line 157
    iput p1, p0, Laszo;->b:I

    .line 158
    .line 159
    iput v1, p0, Laszo;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, p0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eq v1, v0, :cond_9

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    move v1, p1

    .line 169
    move-object p1, v4

    .line 170
    :goto_2
    check-cast p1, Lomm;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, p0, Laszo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    iput v3, p0, Laszo;->c:I

    .line 177
    .line 178
    check-cast v2, L_3036;

    .line 179
    .line 180
    invoke-virtual {v2, v1, p1, p0}, L_3036;->c(ILomm;Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object p1

    .line 188
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Laszo;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laszo;

    .line 10
    .line 11
    iget-object v1, p0, Laszo;->d:Laszs;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v1, p2, v2, v0}, Laszo;-><init>(Laszs;Lbpfw;I[C)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Laszo;

    .line 19
    .line 20
    iget-object v2, p0, Laszo;->d:Laszs;

    .line 21
    .line 22
    invoke-direct {p1, v2, p2, v1, v0}, Laszo;-><init>(Laszs;Lbpfw;I[B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Laszo;

    .line 27
    .line 28
    iget-object v0, p0, Laszo;->d:Laszs;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, p2, v1}, Laszo;-><init>(Laszs;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
