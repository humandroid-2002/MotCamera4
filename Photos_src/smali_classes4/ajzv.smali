.class public final synthetic Lajzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Lajzw;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lajzw;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzv;->a:Lajzw;

    .line 5
    .line 6
    iput-object p2, p0, Lajzv;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lajzv;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lajzv;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lajzv;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lajzv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lajzv;->a:Lajzw;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Lajzv;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbjop;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget v6, v5, Lbjop;->o:I

    .line 39
    .line 40
    invoke-static {v6}, Lbjoo;->b(I)Lbjoo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lbjoo;->a:Lbjoo;

    .line 47
    .line 48
    :cond_1
    sget-object v7, Lajze;->a:L_3365;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lajzw;->a:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbfpt;

    .line 64
    .line 65
    const/16 v8, 0x1a2b

    .line 66
    .line 67
    invoke-interface {v6, v8}, Lbfpt;->P(I)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbfpt;

    .line 72
    .line 73
    const-string v8, "Invalid order status found in printing dump table: %s"

    .line 74
    .line 75
    iget v9, v5, Lbjop;->o:I

    .line 76
    .line 77
    invoke-static {v9}, Lbjoo;->b(I)Lbjoo;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    sget-object v9, Lbjoo;->a:Lbjoo;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v9}, Lbjoo;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v6, v8, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v6, v2, Lajzw;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-class v8, L_2329;

    .line 96
    .line 97
    invoke-static {v6, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, L_2329;

    .line 102
    .line 103
    invoke-static {}, Lbcxg;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v6, L_2329;->d:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, L_3239;

    .line 113
    .line 114
    invoke-virtual {v9}, L_3239;->d()Lazvn;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual {v6, p1, v5, v10}, L_2329;->j(Lthq;Lbjop;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, L_3239;

    .line 128
    .line 129
    sget-object v11, Lajpd;->j:Lazmj;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move v12, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v12, 0x3

    .line 136
    :goto_1
    invoke-virtual {v8, v9, v11, v10, v12}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iget v3, v5, Lbjop;->d:I

    .line 143
    .line 144
    invoke-static {v3}, Lbjon;->b(I)Lbjon;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lbjon;->a:Lbjon;

    .line 151
    .line 152
    :cond_6
    iget-object v4, p0, Lajzv;->d:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {v3}, Lajze;->a(Lbjon;)Lajks;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lbjop;->r:Lbjsg;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lbjsg;->a:Lbjsg;

    .line 166
    .line 167
    :cond_7
    iget v3, v3, Lbjsg;->b:I

    .line 168
    .line 169
    and-int/2addr v3, v7

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    iget-object v3, v5, Lbjop;->r:Lbjsg;

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    sget-object v3, Lbjsg;->a:Lbjsg;

    .line 177
    .line 178
    :cond_8
    iget-object v4, p0, Lajzv;->e:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, v3, Lbjsg;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_0
    move-exception v5

    .line 188
    sget-object v6, Lajzl;->b:Lajzl;

    .line 189
    .line 190
    invoke-virtual {v6}, Lajzl;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lbgse;

    .line 195
    .line 196
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 197
    .line 198
    invoke-direct {v7, v8, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7}, Lajzw;->g(Ljava/lang/Exception;Lbgse;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {p1, v3}, Lajzw;->f(Lthq;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
