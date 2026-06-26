.class public final Lbvl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbvl;->e:I

    iput-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbvl;->e:I

    iput-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljbb;Lkotlin/jvm/functions/Function1;Lahb;Lbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbvl;->e:I

    iput-object p1, p0, Lbvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvl;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbvl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v3, p0, Lbvl;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lbvl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lbxb;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lbxb;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbvv;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v3, p1, v5}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbvl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Laja;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    invoke-direct {v5, p1, v4, v2, v6}, Laja;-><init>(Lbphu;Lbxb;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lbvl;->a:I

    .line 44
    .line 45
    invoke-static {v3, v5, p0}, Ltq;->m(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 56
    .line 57
    iget v3, p0, Lbvl;->a:I

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lbvl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lajc;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lajc;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lahp;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v3, p1, v5}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbvl;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Laja;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, p1, v4, v2, v6}, Laja;-><init>(Lbphu;Lajc;Lbpfw;I)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lbvl;->a:I

    .line 94
    .line 95
    invoke-static {v3, v5, p0}, Laiv;->a(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lbvl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lajc;

    .line 107
    .line 108
    iget-object v1, p1, Lajc;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lajc;->o()Lajk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lajk;->a(Ljava/lang/Object;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p1, Lajc;->e:Lajb;

    .line 131
    .line 132
    invoke-virtual {p1}, Lajc;->a()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v1, v3}, Lajb;->a(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lajc;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lajc;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 149
    .line 150
    iget v2, p0, Lbvl;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object p1, p0, Lbvl;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, p0, Lbvl;->a:I

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    :goto_2
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lahb;->c:Lahb;

    .line 177
    .line 178
    if-eq p1, v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lbvl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljbb;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljbb;->i()V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_3
    iget-object v0, p0, Lbvl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lahb;->c:Lahb;

    .line 193
    .line 194
    if-ne v0, v1, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v0, p0, Lbvl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljbb;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljbb;->i()V

    .line 202
    .line 203
    .line 204
    :goto_4
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbvl;->e:I

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
    move-object v6, p1

    .line 9
    check-cast v6, Lbpfw;

    .line 10
    .line 11
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbvl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbvl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbvl;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lbxb;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-direct/range {v2 .. v7}, Lbvl;-><init>(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lbvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    check-cast v4, Lbpfw;

    .line 35
    .line 36
    iget-object p1, p0, Lbvl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lbvl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lbvl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lbvl;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lajc;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v5}, Lbvl;-><init>(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    check-cast v4, Lbpfw;

    .line 60
    .line 61
    iget-object p1, p0, Lbvl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lbvl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lbvl;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    new-instance v0, Lbvl;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lahb;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljbb;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lbvl;-><init>(Ljbb;Lkotlin/jvm/functions/Function1;Lahb;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
