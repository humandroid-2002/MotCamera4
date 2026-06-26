.class final Laszp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laszs;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laszs;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laszp;->d:I

    iput-object p1, p0, Laszp;->c:Laszs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laszs;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laszp;->d:I

    iput-object p1, p0, Laszp;->c:Laszs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laszp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laszp;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laszp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laszp;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laszp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laszp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Laszp;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laszp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Laszp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laszp;->c:Laszs;

    .line 30
    .line 31
    iput-object p1, p0, Laszp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Laszp;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Laszs;->c(Lbpfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, p1

    .line 43
    move-object p1, v3

    .line 44
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v2, Laszs;->i:I

    .line 51
    .line 52
    check-cast v1, Laszs;

    .line 53
    .line 54
    iput p1, v1, Laszs;->h:I

    .line 55
    .line 56
    iget-object p1, p0, Laszp;->c:Laszs;

    .line 57
    .line 58
    iget v1, p1, Laszs;->g:I

    .line 59
    .line 60
    iget v2, p1, Laszs;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Laszs;->e(II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laszp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Laszp;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Laszs;->b(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v1, Laszs;->i:I

    .line 86
    .line 87
    check-cast v0, Laszs;

    .line 88
    .line 89
    iput p1, v0, Laszs;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Laszp;->c:Laszs;

    .line 92
    .line 93
    iget v0, p1, Laszs;->g:I

    .line 94
    .line 95
    iget v1, p1, Laszs;->h:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Laszs;->e(II)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_2
    return-object v0

    .line 104
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 105
    .line 106
    iget v2, p0, Laszp;->b:I

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Laszp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laszp;->c:Laszs;

    .line 120
    .line 121
    iput-object p1, p0, Laszp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, p0, Laszp;->b:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Laszs;->b(Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v1, p0, Laszp;->c:Laszs;

    .line 140
    .line 141
    iget v1, v1, Laszs;->h:I

    .line 142
    .line 143
    check-cast v0, Laszs;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Laszs;->e(II)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Laszp;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laszp;

    .line 6
    .line 7
    iget-object v0, p0, Laszp;->c:Laszs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, p2, v1, v2}, Laszp;-><init>(Laszs;Lbpfw;I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Laszp;

    .line 16
    .line 17
    iget-object v0, p0, Laszp;->c:Laszs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Laszp;-><init>(Laszs;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
