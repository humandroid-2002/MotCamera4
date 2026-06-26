.class public final Lbsr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Layn;Lcyy;Lbphe;Lbphe;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbsr;->f:I

    iput-object p1, p0, Lbsr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbsr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbsr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpiv;Lhat;Lbpnf;Lcdz;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbsr;->f:I

    iput-object p1, p0, Lbsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lqdp;Lajc;Lbphe;Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbsr;->f:I

    iput-object p1, p0, Lbsr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbsr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsr;->f:I

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
    check-cast p1, Lbsr;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbsr;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

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
    check-cast p1, Lbsr;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbsr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbpnf;

    .line 16
    .line 17
    iget-object v0, p0, Lbsr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqdp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqdp;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lbpdc;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lbsr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lqdi;

    .line 46
    .line 47
    check-cast v0, Lajc;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v2, v1}, Lqdi;-><init>(Lajc;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lbsr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lqdi;

    .line 61
    .line 62
    check-cast v0, Lajc;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, v2, v4}, Lqdi;-><init>(Lajc;Lbphe;Lbpfw;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbpnf;

    .line 79
    .line 80
    iget-object v6, p0, Lbsr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Lbsr;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lait;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Layn;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-direct/range {v3 .. v8}, Lait;-><init>(Layn;Lcyy;Lbphe;Lbpfw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbsr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Lafg;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v4, v0, v2, v5}, Lafg;-><init>(Layn;Lbphe;Lbpfw;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbsr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lbsr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbpiv;

    .line 127
    .line 128
    iget v3, v0, Lbpiv;->a:I

    .line 129
    .line 130
    if-le p1, v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lbsr;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3}, Lb;->bl(Lcdz;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Lbsr;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lhat;

    .line 143
    .line 144
    invoke-static {v3}, Lbtc;->e(Lhat;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lbsr;->d:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Lbqu;

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-direct {v5, v3, v2, v6, v2}, Lbqu;-><init>(Lhat;Lbpfw;I[S)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 159
    .line 160
    .line 161
    :cond_6
    iput p1, v0, Lbpiv;->a:I

    .line 162
    .line 163
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 164
    .line 165
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget v0, p0, Lbsr;->f:I

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
    iget-object v0, p0, Lbsr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbsr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbsr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lbsr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbsr;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lajc;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lqdp;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Lbsr;-><init>(Lqdp;Lajc;Lbphe;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lbsr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    move-object v8, p2

    .line 33
    iget-object p2, p0, Lbsr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lbsr;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lbsr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, p0, Lbsr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lbsr;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Layn;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v3 .. v9}, Lbsr;-><init>(Layn;Lcyy;Lbphe;Lbphe;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lbsr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    move-object v8, p2

    .line 54
    iget-object p2, p0, Lbsr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbsr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lbsr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lbsr;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lbsr;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lhat;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lbpiv;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lbsr;-><init>(Lbpiv;Lhat;Lbpnf;Lcdz;Lbpfw;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Lbsr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3
.end method
