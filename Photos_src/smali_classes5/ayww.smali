.class final Layww;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Layxf;

.field final synthetic j:Laywx;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layxf;Laywx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layww;->i:Layxf;

    .line 2
    .line 3
    iput-object p2, p0, Layww;->j:Laywx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Layww;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Layww;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Layww;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Layww;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Layww;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Layww;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Layww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Layww;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Layww;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Layww;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lbpnf;

    .line 24
    .line 25
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Layww;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbpnf;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Layww;->i:Layxf;

    .line 43
    .line 44
    iget-object v3, v2, Layxf;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, Layxf;->a:Layxe;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Layww;->j:Laywx;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v8, p1

    .line 78
    move-object v6, v3

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Layxe;

    .line 90
    .line 91
    new-instance v3, Layrz;

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Laywx;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v3, v5, p1, v9, v7}, Layrz;-><init>(Laywx;Layxe;Lbpfw;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-static {v8, v9, v9, v3, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p1, p1, Layxe;->a:Lbhqc;

    .line 107
    .line 108
    iget-object p1, p1, Lbhqc;->a:Lbhtb;

    .line 109
    .line 110
    iget-object p1, p1, Lbhtb;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, Layww;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Layww;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Layww;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Layww;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Layww;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Layww;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Layww;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Layww;->g:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    iput v5, p0, Layww;->h:I

    .line 133
    .line 134
    invoke-interface {v3, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v0, :cond_1

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move-object v3, p1

    .line 142
    move-object p1, v5

    .line 143
    move-object v5, v1

    .line 144
    move-object v7, v2

    .line 145
    :goto_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbhsy;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    move-object v2, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-object v0

    .line 158
    :cond_2
    sget-object p1, Lbhta;->a:Lbhta;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbhuz;->z(Lbjzp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v0, Lbhta;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbhta;->b()Lbkax;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbhuz;->y(Lbjzp;)Lbhta;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Layww;

    .line 2
    .line 3
    iget-object v1, p0, Layww;->i:Layxf;

    .line 4
    .line 5
    iget-object v2, p0, Layww;->j:Laywx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Layww;-><init>(Layxf;Laywx;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Layww;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
