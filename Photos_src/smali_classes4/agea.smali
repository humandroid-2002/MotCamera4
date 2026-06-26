.class public final synthetic Lagea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lagec;

.field public final synthetic c:L_3365;

.field public final synthetic d:Lagdt;


# direct methods
.method public synthetic constructor <init>(ZLagec;L_3365;Lagdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagea;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagea;->b:Lagec;

    .line 7
    .line 8
    iput-object p3, p0, Lagea;->c:L_3365;

    .line 9
    .line 10
    iput-object p4, p0, Lagea;->d:Lagdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagea;->b:Lagec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagea;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lagec;->i()Lafth;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lafth;->f()Lafvm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lafya;

    .line 21
    .line 22
    iget-object v3, v3, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lagec;->h()L_3393;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lagdt;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Lagec;->e:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v5, Lagdv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lagec;->k()L_3455;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v6, v6, L_3455;->f:Z

    .line 48
    .line 49
    invoke-direct {v5, v6, v2}, Lagdv;-><init>(ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lagea;->c:L_3365;

    .line 56
    .line 57
    sget-object v3, Lagdu;->c:Lagdu;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lagec;->k()L_3455;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, L_3455;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lagec;->c:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_3494;

    .line 82
    .line 83
    invoke-virtual {v1}, L_3494;->b()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lagec;->d:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, v0, Lagec;->e:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v3, Lagdv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lagec;->k()L_3455;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v4, v4, L_3455;->f:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lagec;->j()Lagdv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v4, v4, Lagdv;->a:Z

    .line 109
    .line 110
    :goto_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lagdw;->a:L_3365;

    .line 116
    .line 117
    invoke-virtual {v6}, L_3365;->ka()Lbfny;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lbfny;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Lbfny;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lafwg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lagec;->i()Lafth;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Lafth;->f()Lafvm;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lafya;

    .line 145
    .line 146
    iget-object v8, v8, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 147
    .line 148
    invoke-static {v8, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v6, p0, Lagea;->d:Lagdt;

    .line 162
    .line 163
    invoke-virtual {v0}, Lagec;->j()Lagdv;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lagdv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 168
    .line 169
    invoke-static {v5}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v7, v5}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4, v7}, Lagdv;-><init>(ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0, v1}, Lagec;->n(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lagec;->g()L_3393;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
