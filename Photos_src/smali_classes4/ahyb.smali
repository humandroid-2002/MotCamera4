.class public final Lahyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahyb;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lahxw;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahyb;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lahxw;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lahxw;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahyb;->c:Lbpdb;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lahyb;->d:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lahya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahya;

    .line 7
    .line 8
    iget v1, v0, Lahya;->c:I

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
    iput v1, v0, Lahya;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahya;-><init>(Lahyb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lahya;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lahya;->c:I

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
    iget-object p1, v0, Lahya;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lahyb;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_6

    .line 60
    .line 61
    iget-object p3, p0, Lahyb;->c:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, L_1596;

    .line 68
    .line 69
    iput-object p1, v0, Lahya;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Lahya;->c:I

    .line 72
    .line 73
    invoke-interface {p3, p1, p2, v0}, L_1596;->i(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Laxfu;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    sget-object p2, Lbhxi;->a:Lbhxi;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lahyb;->b:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1603;

    .line 97
    .line 98
    invoke-interface {v0}, L_1603;->a()Lahup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v1, Lbhxi;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lbhxi;->c:Lahup;

    .line 121
    .line 122
    iget v0, v1, Lbhxi;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v3

    .line 125
    iput v0, v1, Lbhxi;->b:I

    .line 126
    .line 127
    invoke-static {p3, p3}, Lzir;->cT(Laxfu;Lbkbc;)Lahun;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v0, Lbhxi;

    .line 145
    .line 146
    iput-object p3, v0, Lbhxi;->d:Lahun;

    .line 147
    .line 148
    iget p3, v0, Lbhxi;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iput p3, v0, Lbhxi;->b:I

    .line 153
    .line 154
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lahyb;->d:Ljava/util/Map;

    .line 162
    .line 163
    check-cast p2, Lbhxi;

    .line 164
    .line 165
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object p2, p0, Lahyb;->d:Ljava/util/Map;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-static {p2, p1, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
