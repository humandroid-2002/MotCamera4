.class final Lartt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:I

.field private final b:L_2967;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/Set;

.field private final e:Lbbfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbfx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lartt;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lartt;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lartt;->e:Lbbfx;

    .line 19
    .line 20
    iput p3, p0, Lartt;->a:I

    .line 21
    .line 22
    const-class p2, L_2967;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2967;

    .line 29
    .line 30
    iput-object p2, p0, Lartt;->b:L_2967;

    .line 31
    .line 32
    const-class p2, L_2968;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2968;

    .line 39
    .line 40
    return-void
.end method

.method private final g(Lsoa;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsoa;->b:Lbiwg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lbiwg;->e:Lbivs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbivs;->b:Lbivs;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lbivs;->H:Lbkah;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkah;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbivs;->b:Lbivs;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Lbivs;->b:Lbivs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lbivs;->H:Lbkah;

    .line 33
    .line 34
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v2, Lbivs;

    .line 48
    .line 49
    iget-object v3, v2, Lbivs;->H:Lbkah;

    .line 50
    .line 51
    invoke-interface {v3}, Lbkah;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbivs;->H:Lbkah;

    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lbivs;->H:Lbkah;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbivs;

    .line 73
    .line 74
    iget-object v1, p0, Lartt;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsoa;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "SAItemBatchUpdater"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lartt;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lartt;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    sget v1, Lartu;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lartt;->b:L_2967;

    .line 21
    .line 22
    iget v2, p0, Lartt;->a:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "dedup_key"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, L_2967;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lbbfx;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, L_3289;->R(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/content/ContentValues;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbivs;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "protobuf"

    .line 95
    .line 96
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x5

    .line 101
    const-string v9, "suggested_actions_item"

    .line 102
    .line 103
    invoke-virtual {v3, v9, v7, v5, v8}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v0}, L_2967;->a(ILjava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lartt;->e:Lbbfx;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbbfx;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, L_3289;->R(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x1f4

    .line 131
    .line 132
    invoke-static {v2, v3}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lbfgq;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbfgq;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Larsr;->b:Larsr;

    .line 158
    .line 159
    iget v7, v7, Larsr;->d:I

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v9, "suggestion_source = "

    .line 164
    .line 165
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v5, v5, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, [Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "suggested_actions"

    .line 188
    .line 189
    invoke-virtual {v1, v5, v6, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lartt;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lartt;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lartt;->g(Lsoa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lartt;->g(Lsoa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lartt;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lartt;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
