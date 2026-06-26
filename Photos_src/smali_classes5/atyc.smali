.class final Latyc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Latyh;

.field final synthetic c:Z

.field final synthetic d:Latxx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Latyh;ZLatxx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latyc;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Latyc;->b:Latyh;

    .line 4
    .line 5
    iput-boolean p3, p0, Latyc;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Latyc;->d:Latxx;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Lbpdb;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    return-object p0
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
    check-cast p1, Latyc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latyc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbpnf;

    .line 7
    .line 8
    new-instance v0, Latxu;

    .line 9
    .line 10
    iget-object v1, p0, Latyc;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Latxu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v0}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Latxv;->a(Ljava/util/Map;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lbpil;->B(Lbpnf;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Latyc;->b:Latyh;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Latyh;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Latyc;->d(Lbpdb;)Ljava/util/PriorityQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Latyc;->d(Lbpdb;)Ljava/util/PriorityQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lfcr;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Latxz;

    .line 78
    .line 79
    iget-boolean v7, p0, Latyc;->c:Z

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Latxz;->e()Latyb;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Latyb;->a:Latyh;

    .line 91
    .line 92
    invoke-virtual {v6}, Latxz;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v8}, Latyh;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Latxz;->g(Lfcr;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v6, v5}, Latxz;->g(Lfcr;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-static {v0}, Latyc;->d(Lbpdb;)Ljava/util/PriorityQueue;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Latxv;->a(Ljava/util/Map;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p1}, Lbpil;->B(Lbpnf;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Latyc;->b:Latyh;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Latyh;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-boolean p1, p0, Latyc;->c:Z

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Latxv;->a:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbfpt;

    .line 163
    .line 164
    const-string v0, "failed to evict below total max cache size despite ignoring each cache\'s min-size; totalCacheSize: %d"

    .line 165
    .line 166
    invoke-interface {p1, v0, v2, v3}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Latyc;

    .line 2
    .line 3
    iget-object v1, p0, Latyc;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Latyc;->b:Latyh;

    .line 6
    .line 7
    iget-boolean v3, p0, Latyc;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Latyc;->d:Latxx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Latyc;-><init>(Ljava/util/Map;Latyh;ZLatxx;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Latyc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
