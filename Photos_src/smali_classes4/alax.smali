.class public final synthetic Lalax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_2362;

.field public final synthetic c:I

.field public final synthetic d:Lscz;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_2362;ILscz;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalax;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lalax;->b:L_2362;

    .line 7
    .line 8
    iput p3, p0, Lalax;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lalax;->d:Lscz;

    .line 11
    .line 12
    iput-object p5, p0, Lalax;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lalax;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalax;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, p0, Lalax;->b:L_2362;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    invoke-virtual {v2}, L_2362;->c()L_2365;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, L_2365;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lalbh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v5, p0, Lalax;->f:Z

    .line 48
    .line 49
    iget-object v6, p0, Lalax;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v3, v3, Lalbh;->a:Lbihq;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-virtual {v3, v7, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lbjzp;

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lbjzp;->E(Lbjzv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbjzp;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Lbihq;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v7, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbjzp;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lbjzp;->E(Lbjzv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lbdyo;->aM(Lbjzp;)Lbihb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v7, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbjzp;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lbjzp;->E(Lbjzv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbdek;->X(Lbjzp;)Lbihp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v7, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbjzp;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, L_2362;->d:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_3224;

    .line 134
    .line 135
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3, v4}, Lbdek;->Q(JLbjzp;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbdek;->L(Lbjzp;)Lbihp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v6}, Lbdek;->Z(Lbihp;Lbjzp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbdek;->W(Lbjzp;)Lbihb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v5}, Lbdyo;->aO(Lbihb;Lbjzp;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lbdyo;->aN(Lbjzp;)Lbihq;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object v4, v3

    .line 166
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lalax;->d:Lscz;

    .line 172
    .line 173
    iget v3, p0, Lalax;->c:I

    .line 174
    .line 175
    invoke-static {v1}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, L_2362;->a()L_984;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-virtual {v2, v3, p1, v1, v5}, L_2362;->e(ILthq;Ljava/util/List;Z)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v4, v3, p1, v0}, L_984;->i(IL_3365;Lscz;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
