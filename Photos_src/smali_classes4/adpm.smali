.class final Ladpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1918;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1919;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1937;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ladpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladpm;->a:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ladri;Ljava/util/Set;Ladrb;)Ladsw;
    .locals 6

    .line 1
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1919;->a(Ljava/lang/Object;)Ladqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ladqf;->b:Ladqg;

    .line 15
    .line 16
    invoke-virtual {v2}, Ladqg;->c()L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ladri;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v2, p2, p3}, Laflz;->an(Ladri;Ladqg;Ljava/util/Set;Ladrb;)L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lbffr;

    .line 51
    .line 52
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, v0, Ladqf;->a:L_3365;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p1}, Ladqg;->b(Ladri;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Ladsw;

    .line 72
    .line 73
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 74
    .line 75
    invoke-direct {p3, v0, p2, p1}, Ladsw;-><init>(Lbfes;L_3365;L_3365;)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method private final h(Ladri;Lbevp;)Ladsw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1918;->b(Ljava/lang/Object;)Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, L_3307;->aW(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Labsm;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ladsw;->b(Lbfes;)Ladsw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final a()Ladqf;
    .locals 2

    .line 1
    iget v0, p0, Ladpm;->b:I

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
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ladpm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1937;->a(Ljava/lang/Object;)Ladqf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ladpm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_1918;->b(Ljava/lang/Object;)Lbfes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ladqg;->a()Ladqg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ladqf;->b(Ljava/util/Set;Ladqg;)Ladqf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ladpm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_1919;->a(Ljava/lang/Object;)Ladqf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(Ladri;Ljava/util/Set;Ladrb;)Ladsw;
    .locals 1

    .line 1
    iget v0, p0, Ladpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ladpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, L_1937;->i()Ladrh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ladrh;->a(Ladri;)Ladrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ladrg;->a()Lbfes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ladsw;->b(Lbfes;)Ladsw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p2, Lbevs;->a:Lbevs;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ladpm;->h(Ladri;Lbevp;)Ladsw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ladpm;->g(Ladri;Ljava/util/Set;Ladrb;)Ladsw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ladri;Ljava/util/Set;Ladrb;)Ladsw;
    .locals 1

    .line 1
    iget v0, p0, Ladpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ladpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, L_1937;->i()Ladrh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ladrh;->a(Ladri;)Ladrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ladrg;->b()Lbfes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ladsw;->b(Lbfes;)Ladsw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p3, Lqbr;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p3, p2, v0}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Ladpm;->h(Ladri;Lbevp;)Ladsw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ladpm;->g(Ladri;Ljava/util/Set;Ladrb;)Ladsw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Ljava/util/Set;Ladqa;)Lbfes;
    .locals 8

    .line 1
    iget v0, p0, Ladpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, L_1937;->c()Ladqm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast p2, Ladsm;

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Ladsm;->b(Ladqm;)Ladsn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5, p1}, Ladqb;->a(Ljava/util/Set;)Lbfes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbfes;->t()L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v5, p0, Ladpm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v5}, L_1937;->b(Ljava/lang/Object;)Ladql;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ladqk;

    .line 38
    .line 39
    iget-object v6, v5, Ladqk;->a:Ladqm;

    .line 40
    .line 41
    iget-object v5, v5, Ladqk;->b:Ljava/util/function/UnaryOperator;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Ladsm;->b(Ladqm;)Ladsn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Ladqb;->a(Ljava/util/Set;)Lbfes;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v6, Labsm;

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    invoke-direct {v6, v5, v7}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v6}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p1, v6}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, p1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v5, v2

    .line 99
    .line 100
    aput-object p1, v5, v4

    .line 101
    .line 102
    aput-object v6, v5, v1

    .line 103
    .line 104
    aput-object v7, v5, v3

    .line 105
    .line 106
    const-string p1, "%s did not return expected entities. Requested: %s, Missing: %s, Unexpected: %s"

    .line 107
    .line 108
    invoke-static {p1, v5}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    iget-object p2, p0, Ladpm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Ladpm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2, v0}, L_1918;->a(Ljava/lang/Object;)Ladql;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ladqj;

    .line 125
    .line 126
    iget-object v0, v0, Ladqj;->a:Ljava/util/function/Function;

    .line 127
    .line 128
    new-instance v5, Labsm;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-direct {v5, v0, v6}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5}, L_3307;->aL(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, p1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, p1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v3, v2

    .line 163
    .line 164
    aput-object p1, v3, v4

    .line 165
    .line 166
    aput-object v6, v3, v1

    .line 167
    .line 168
    const-string p1, "%s did not computed all of the requested entities. Requested: %s, Missing: %s"

    .line 169
    .line 170
    invoke-static {p1, v3}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 179
    .line 180
    return-object p1
.end method

.method public final e(Ladri;)Z
    .locals 2

    .line 1
    iget v0, p0, Ladpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, L_1937;->i()Ladrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ladrh;->a(Ladri;)Ladrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Ladpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1
.end method
