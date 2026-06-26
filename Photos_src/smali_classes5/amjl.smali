.class public final Lamjl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lamjm;

.field final synthetic d:Lakzo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lamjm;Lakzo;Ljava/lang/String;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamjl;->c:Lamjm;

    .line 2
    .line 3
    iput-object p2, p0, Lamjl;->d:Lakzo;

    .line 4
    .line 5
    iput-object p3, p0, Lamjl;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lamjl;->f:I

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
    check-cast p1, Lamjl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lamjl;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamjl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamjl;->c:Lamjm;

    .line 17
    .line 18
    iget-object v1, p0, Lamjl;->d:Lakzo;

    .line 19
    .line 20
    iget-object v2, p0, Lamjl;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lamjm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lbitu;->a:Lbitu;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lbitj;->a:Lbitj;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbiti;->a:Lbiti;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbdek;->v(Lbjzp;)Lbiti;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Lbdek;->s(Lbiti;Lbjzp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbdek;->r(Lbjzp;)Lbitj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lbdyo;->aK(Lbitj;Lbjzp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbdyo;->aJ(Lbjzp;)Lbitu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lamhy;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v2, v3, v5}, Lamhy;-><init>(Ljava/lang/String;Lbitu;I)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p1, p1, Lamjm;->d:Lbpdb;

    .line 80
    .line 81
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_3378;

    .line 86
    .line 87
    iget v2, p0, Lamjl;->f:I

    .line 88
    .line 89
    new-instance v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v4, p0, Lamjl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput v1, p0, Lamjl;->b:I

    .line 102
    .line 103
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_0
    check-cast p1, Lamhy;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    check-cast v0, Lamhy;

    .line 113
    .line 114
    iget-object p1, v0, Lamhy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lamhy;->a:Ljava/util/List;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbiwg;

    .line 144
    .line 145
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    sget-object v2, Lbivs;->b:Lbivs;

    .line 150
    .line 151
    :cond_1
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    sget-object v2, Lbivn;->a:Lbivn;

    .line 156
    .line 157
    :cond_2
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Lamjk;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lamjk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-object v0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    sget-object v0, Lamjm;->a:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Fail to execute ResumeSearchItemsRpcOperation"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lamjk;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lamjk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lamjl;

    .line 2
    .line 3
    iget-object v1, p0, Lamjl;->c:Lamjm;

    .line 4
    .line 5
    iget-object v2, p0, Lamjl;->d:Lakzo;

    .line 6
    .line 7
    iget-object v3, p0, Lamjl;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lamjl;->f:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamjl;-><init>(Lamjm;Lakzo;Ljava/lang/String;ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
