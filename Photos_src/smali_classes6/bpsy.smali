.class public final Lbpsy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbpfw;Lbphu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpsy;->e:I

    iput-object p2, p0, Lbpsy;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;Lbpnf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbpsy;->e:I

    iput-object p2, p0, Lbpsy;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpht;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbpsy;->e:I

    iput-object p1, p0, Lbpsy;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpsy;->e:I

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
    check-cast p1, Lbprk;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lbpfw;

    .line 13
    .line 14
    new-instance v0, Lbpsy;

    .line 15
    .line 16
    iget-object v1, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lbpsy;-><init>(Lbpht;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbpsy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lbpsy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbpsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lbprk;

    .line 34
    .line 35
    check-cast p3, Lbpfw;

    .line 36
    .line 37
    iget-object v0, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lbpsy;

    .line 40
    .line 41
    invoke-direct {v2, p3, v0, v1}, Lbpsy;-><init>(Lbpfw;Lbpnf;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lbpsy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v2, Lbpsy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lbpsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Lbprk;

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lbpfw;

    .line 60
    .line 61
    iget-object v0, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lbpsy;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p3, v0, v2}, Lbpsy;-><init>(Lbpfw;Lbphu;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lbpsy;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v1, Lbpsy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lbpsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbpsy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    iget v5, p0, Lbpsy;->a:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lbpsy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v5, v2

    .line 41
    .line 42
    aget-object v5, v5, v4

    .line 43
    .line 44
    iput v4, p0, Lbpsy;->a:I

    .line 45
    .line 46
    invoke-interface {v6, v2, v5, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object v2, p1

    .line 54
    move-object p1, v8

    .line 55
    :goto_0
    iput-object v1, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lbpsy;->a:I

    .line 58
    .line 59
    invoke-interface {v2, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 71
    .line 72
    iget v1, p0, Lbpsy;->a:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lbpsy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhpr;

    .line 88
    .line 89
    iget-object v2, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Llsy;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Llsy;-><init>(Lbpnf;Lhpr;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lbpsy;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 109
    .line 110
    iget v5, p0, Lbpsy;->a:I

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    if-eq v5, v4, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-object v2, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, Lbpsy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, Lbpsy;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v2, v5, v2

    .line 138
    .line 139
    aget-object v7, v5, v4

    .line 140
    .line 141
    aget-object v5, v5, v3

    .line 142
    .line 143
    iput v4, p0, Lbpsy;->a:I

    .line 144
    .line 145
    invoke-interface {v6, v2, v7, v5, p0}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v2, v0, :cond_b

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    move-object v2, p1

    .line 153
    move-object p1, v8

    .line 154
    :goto_4
    iput-object v1, p0, Lbpsy;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lbpsy;->a:I

    .line 157
    .line 158
    invoke-interface {v2, p1, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_b
    :goto_6
    return-object v0
.end method
