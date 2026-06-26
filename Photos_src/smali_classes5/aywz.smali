.class public final Laywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Layxd;

.field final synthetic b:Lbpnf;


# direct methods
.method public constructor <init>(Layxd;Lbpnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywz;->a:Layxd;

    .line 2
    .line 3
    iput-object p2, p0, Laywz;->b:Lbpnf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laywz;->b(Layxu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Layxu;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laywy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laywy;

    .line 7
    .line 8
    iget v1, v0, Laywy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laywy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laywy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laywy;-><init>(Laywz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laywy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laywy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laywy;->e:Lbhta;

    .line 37
    .line 38
    iget-object v0, v0, Laywy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Laywz;->a:Layxd;

    .line 57
    .line 58
    iput-object p1, v4, Layxd;->b:Layxu;

    .line 59
    .line 60
    instance-of p2, p1, Layxf;

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Layxf;

    .line 66
    .line 67
    iget-object v2, p2, Layxf;->a:Layxe;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Layxe;->a:Lbhqc;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v11

    .line 77
    :goto_1
    iget-object v2, v4, Layxd;->g:Lbpor;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lbpoq;->a(Lbpor;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Laywz;->b:Lbpnf;

    .line 87
    .line 88
    iget-object v5, v4, Layxd;->a:Layxr;

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    new-instance v4, Laxyn;

    .line 92
    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v4 .. v10}, Laxyn;-><init>(Layxr;Lbhqc;Layxd;Lbpfw;I[B)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-static {v2, v11, v11, v4, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, v4

    .line 107
    :goto_2
    iput-object v11, v7, Layxd;->g:Lbpor;

    .line 108
    .line 109
    iget-object v2, v7, Layxd;->a:Layxr;

    .line 110
    .line 111
    iget-object v2, v2, Layxr;->a:Layyb;

    .line 112
    .line 113
    iget-object v2, v2, Layyb;->b:Laywx;

    .line 114
    .line 115
    iget-object v6, v2, Laywx;->a:Lbhta;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x7c

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v4 .. v11}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Laywy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v0, Laywy;->e:Lbhta;

    .line 131
    .line 132
    iput v3, v0, Laywy;->d:I

    .line 133
    .line 134
    invoke-virtual {v2, p2, v0}, Laywx;->b(Layxf;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eq p2, v1, :cond_6

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    move-object p1, v6

    .line 142
    :goto_3
    move-object v2, p2

    .line 143
    check-cast v2, Lbhta;

    .line 144
    .line 145
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Laywz;->a:Layxd;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x7c

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, Layxd;->a(Layxd;Layxu;Lbhta;Lbhrx;Ljava/util/List;Lbhsb;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    return-object v1

    .line 164
    :cond_7
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1
.end method
