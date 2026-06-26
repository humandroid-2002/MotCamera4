.class public final L_2556;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lcof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2556;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lambq;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2556;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lambq;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_2556;->c:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lcof;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcof;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, L_2556;->d:Lcof;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, L_2556;->b:Lbpdb;

    .line 2
    .line 3
    check-cast p2, Lamdv;

    .line 4
    .line 5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2557;

    .line 10
    .line 11
    iget p3, p2, Lamdv;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_2557;->a(I)Lameu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p2, Lamdv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lameu;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    sget-object p3, Lamdr;->a:Lamdr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, L_2556;->c:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2562;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, L_2562;->a(I)Lamfo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v0}, Lamfo;->a(Ljava/lang/String;)Lamdr;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iget-object v0, p3, Lamdr;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    invoke-static {v1}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lamdq;

    .line 91
    .line 92
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lamdq;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lamdq;

    .line 123
    .line 124
    new-instance v3, Lamdn;

    .line 125
    .line 126
    invoke-direct {v3}, Lamdn;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lamdn;->d(Lamdq;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lamdq;->f:L_3365;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lamdn;->b(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lamdn;->a()Lamdq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object p1, v0

    .line 154
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lamdq;

    .line 175
    .line 176
    iget-object v3, p2, Lamdv;->c:L_3365;

    .line 177
    .line 178
    iget-object v2, v2, Lamdq;->b:Lamdp;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object p1, p0, L_2556;->d:Lcof;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-boolean p2, p3, Lamdr;->c:Z

    .line 197
    .line 198
    new-instance p3, Lamdw;

    .line 199
    .line 200
    invoke-direct {p3, p1, p2}, Lamdw;-><init>(Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    return-object p3
.end method
