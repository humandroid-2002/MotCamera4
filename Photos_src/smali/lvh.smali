.class public final Llvh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Llvh;->e:I

    iput-object p1, p0, Llvh;->d:Ljava/lang/Object;

    iput-object p2, p0, Llvh;->c:Ljava/lang/Object;

    iput-object p3, p0, Llvh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_458;L_459;L_393;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Llvh;->e:I

    iput-object p1, p0, Llvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvh;->c:Ljava/lang/Object;

    iput-object p3, p0, Llvh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_458;L_459;L_393;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Llvh;->e:I

    iput-object p1, p0, Llvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvh;->c:Ljava/lang/Object;

    iput-object p3, p0, Llvh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpun;Lbprk;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Llvh;->e:I

    iput-object p1, p0, Llvh;->c:Ljava/lang/Object;

    iput-object p2, p0, Llvh;->b:Ljava/lang/Object;

    iput-object p3, p0, Llvh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lplj;Landroid/content/Context;Lplm;Lbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Llvh;->e:I

    iput-object p1, p0, Llvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Llvh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llvh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Llvh;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Llvh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Llvh;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Llvh;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Llvh;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Llvh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llvh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    iget v1, p0, Llvh;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Llvh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Llvh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Llvh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Llvh;->a:I

    .line 32
    .line 33
    check-cast p1, Lbpun;

    .line 34
    .line 35
    iget-object p1, p1, Lbpun;->e:Lbpht;

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 48
    .line 49
    iget v1, p0, Llvh;->a:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llvh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Llvh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Llvh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Llvh;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v3, p0}, L_1436;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 77
    .line 78
    iget v1, p0, Llvh;->a:I

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Llvh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Llvh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Llvh;->a:I

    .line 96
    .line 97
    check-cast v3, Lplm;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    check-cast p1, Lplj;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3, p0}, Lplj;->e(Landroid/content/Context;Lplm;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    return-object p1

    .line 111
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    iget v3, p0, Llvh;->a:I

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Llvh;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Llvh;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, L_458;

    .line 131
    .line 132
    invoke-virtual {p1}, L_458;->b()L_464;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v5, Lbpde;

    .line 137
    .line 138
    invoke-direct {v5, v3, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput v2, p0, Llvh;->a:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3, p0}, L_464;->a(ZLjava/util/Map;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 158
    .line 159
    iget v3, p0, Llvh;->a:I

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, Llvh;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, Llvh;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, L_458;

    .line 177
    .line 178
    invoke-virtual {p1}, L_458;->b()L_464;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v5, Lbpde;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput v2, p0, Llvh;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v3, p0}, L_464;->a(ZLjava/util/Map;Lbpfw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_d

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 201
    .line 202
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Llvh;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llvh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Llvh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Llvh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Llvh;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbpun;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Llvh;-><init>(Lbpun;Lbprk;Ljava/lang/Object;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    new-instance v1, Llvh;

    .line 33
    .line 34
    iget-object v2, p0, Llvh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Llvh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Llvh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct/range {v1 .. v6}, Llvh;-><init>(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Llvh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Llvh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Llvh;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lplm;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lplj;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct/range {v1 .. v6}, Llvh;-><init>(Lplj;Landroid/content/Context;Lplm;Lbpfw;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v5, p2

    .line 69
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Llvh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Llvh;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, L_393;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, L_459;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, L_458;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Llvh;-><init>(L_458;L_459;L_393;Lbpfw;I[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v5, p2

    .line 93
    iget-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p0, Llvh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Llvh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Llvh;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, L_393;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, L_459;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, L_458;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Llvh;-><init>(L_458;L_459;L_393;Lbpfw;I)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
