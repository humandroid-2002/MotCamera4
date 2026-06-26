.class final Lzyh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:L_1589;

.field final synthetic f:I

.field final synthetic g:Lbbfx;


# direct methods
.method public constructor <init>(L_1589;ILbbfx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyh;->e:L_1589;

    .line 2
    .line 3
    iput p2, p0, Lzyh;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lzyh;->g:Lbbfx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lzyh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lzyh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzyh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lzyh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lzyh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lzyh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lzyh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lzyh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lzyh;->e:L_1589;

    .line 35
    .line 36
    iget p1, p0, Lzyh;->f:I

    .line 37
    .line 38
    sget v1, L_1589;->b:I

    .line 39
    .line 40
    iget-object v1, v4, L_1589;->a:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_32;

    .line 47
    .line 48
    invoke-virtual {v1}, L_32;->j()Llsy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Llsy;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v7, p1, :cond_2

    .line 86
    .line 87
    :goto_1
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lzyh;->g:Lbbfx;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, p1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lzyh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lzyh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lzyh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lzyh;->d:I

    .line 134
    .line 135
    sget v5, L_1589;->b:I

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, L_1589;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    check-cast v6, Lbbfx;

    .line 142
    .line 143
    invoke-virtual {v5, p1, v6, p0}, L_1589;->e(ILbbfx;Lbpfw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    :goto_4
    iput-object v4, p0, Lzyh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lzyh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lzyh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    iput p1, p0, Lzyh;->d:I

    .line 157
    .line 158
    invoke-static {p0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :cond_7
    return-object v0

    .line 165
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lzyh;

    .line 2
    .line 3
    iget-object v0, p0, Lzyh;->e:L_1589;

    .line 4
    .line 5
    iget v1, p0, Lzyh;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lzyh;->g:Lbbfx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzyh;-><init>(L_1589;ILbbfx;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
