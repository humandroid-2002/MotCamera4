.class public final Lboxb;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lboht;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lboxg;

.field final synthetic d:Lboww;

.field final synthetic e:Lbggb;

.field final synthetic f:Lboxq;

.field final synthetic g:Lbokq;

.field final synthetic h:Lboxc;


# direct methods
.method public constructor <init>(Lboxc;Lboht;Ljava/lang/String;Lboxg;Lboww;Lbggb;Lboxq;Lbokq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboxb;->a:Lboht;

    .line 2
    .line 3
    iput-object p3, p0, Lboxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lboxb;->c:Lboxg;

    .line 6
    .line 7
    iput-object p5, p0, Lboxb;->d:Lboww;

    .line 8
    .line 9
    iput-object p6, p0, Lboxb;->e:Lbggb;

    .line 10
    .line 11
    iput-object p7, p0, Lboxb;->f:Lboxq;

    .line 12
    .line 13
    iput-object p8, p0, Lboxb;->g:Lbokq;

    .line 14
    .line 15
    iput-object p1, p0, Lboxb;->h:Lboxc;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lboqt;-><init>(Lboia;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lboxb;->h:Lboxc;

    .line 6
    .line 7
    iget-object v0, v0, Lboxc;->b:Lboxd;

    .line 8
    .line 9
    iget-object v3, v0, Lboxd;->u:Lbkee;

    .line 10
    .line 11
    iget-object v4, p0, Lboxb;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Lbosh;

    .line 14
    .line 15
    iget-object v3, v3, Lbosh;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbpmg;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lboxb;->c:Lboxg;

    .line 26
    .line 27
    invoke-interface {v3}, Lboxg;->k()V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbolz;->m:Lbolz;

    .line 34
    .line 35
    const-string v3, "Method not found: "

    .line 36
    .line 37
    invoke-static {v4, v3}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lboxb;->d:Lboww;

    .line 46
    .line 47
    sget-object v4, Lboxd;->c:Lboxh;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lboww;->g(Lboxh;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lboxb;->c:Lboxg;

    .line 53
    .line 54
    new-instance v4, Lbokq;

    .line 55
    .line 56
    invoke-direct {v4}, Lbokq;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v4}, Lboxg;->e(Lbolz;Lbokq;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lboxb;->a:Lboht;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lboht;->j(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lboxb;->e:Lbggb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbggb;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v4, p0, Lboxb;->c:Lboxg;

    .line 74
    .line 75
    iget-object v5, p0, Lboxb;->f:Lboxq;

    .line 76
    .line 77
    invoke-interface {v4}, Lboxg;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lboxq;->b:[Lbkee;

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    iget-object v5, v3, Lbpmg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v0, Lboxd;->g:[Lbolr;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v1

    .line 91
    :goto_0
    if-ge v8, v7, :cond_2

    .line 92
    .line 93
    aget-object v9, v6, v8

    .line 94
    .line 95
    new-instance v10, Lbols;

    .line 96
    .line 97
    invoke-direct {v10, v9, v5}, Lbols;-><init>(Lbolr;Lbolq;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    move-object v5, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v3, v5}, Lbpmg;->p(Lbolq;)Lbpmg;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v6, p0, Lboxb;->g:Lbokq;

    .line 109
    .line 110
    iget-object v7, p0, Lboxb;->a:Lboht;

    .line 111
    .line 112
    new-instance v3, Lbowr;

    .line 113
    .line 114
    iget-object v5, v10, Lbpmg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v8, v0, Lboxd;->r:Lboie;

    .line 117
    .line 118
    iget-object v9, v0, Lboxd;->t:Lbopv;

    .line 119
    .line 120
    check-cast v5, Lboku;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lbowr;-><init>(Lboxg;Lboku;Lbokq;Lboht;Lboie;Lbopv;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbpmg;

    .line 126
    .line 127
    iget-object v4, v10, Lbpmg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lboxb;->e:Lbggb;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    aget-object v0, v5, v1

    .line 139
    .line 140
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    iget-object v3, p0, Lboxb;->d:Lboww;

    .line 143
    .line 144
    sget-object v4, Lboxd;->c:Lboxh;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lboww;->g(Lboxh;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lboxb;->c:Lboxg;

    .line 150
    .line 151
    invoke-static {v0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lbokq;

    .line 156
    .line 157
    invoke-direct {v5}, Lbokq;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v4, v5}, Lboxg;->e(Lbolz;Lbokq;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lboxb;->a:Lboht;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lboht;->j(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lboxb;->e:Lbggb;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lbggb;->cancel(Z)Z

    .line 171
    .line 172
    .line 173
    throw v0
.end method
