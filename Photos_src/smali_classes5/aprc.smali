.class final Laprc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Laxld;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprc;->j:Laxld;

    .line 2
    .line 3
    iput-object p2, p0, Laprc;->g:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Laprc;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Laprc;->i:Ljava/lang/String;

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
    check-cast p1, Lbprk;

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
    check-cast p1, Laprc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laprc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laprc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laprc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Laprc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laprc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laprc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Laprc;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lbprk;

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laprc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Laprc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Laprc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Laprc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Laprc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Laprc;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lbprk;

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, p0

    .line 44
    move-object v9, v1

    .line 45
    move-object v1, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v6

    .line 49
    move-object v6, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laprc;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lbprk;

    .line 58
    .line 59
    iget-object p1, p0, Laprc;->j:Laxld;

    .line 60
    .line 61
    iget-object v1, p0, Laprc;->g:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lbacb;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lbacb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-class v4, L_235;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object p1, Lapsd;->a:Lapde;

    .line 86
    .line 87
    sget-object v4, Lapsd;->a:Lapde;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, L_2052;

    .line 110
    .line 111
    iget-object v7, p0, Laprc;->j:Laxld;

    .line 112
    .line 113
    iget v8, p0, Laprc;->h:I

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v10, p0, Laprc;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, p0, Laprc;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Laprc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Laprc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Laprc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Laprc;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, p0, Laprc;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Laprc;->f:I

    .line 133
    .line 134
    move-object v11, v4

    .line 135
    check-cast v11, Lapde;

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    invoke-virtual/range {v7 .. v12}, Laxld;->ad(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    :goto_1
    check-cast p1, Lapdc;

    .line 145
    .line 146
    iget-object v7, p1, Lapdc;->a:Ljava/io/File;

    .line 147
    .line 148
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v7, v8, :cond_2

    .line 160
    .line 161
    invoke-static {v3}, Laxld;->ae(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v7, Lapqz;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v9, p1}, Lapqz;-><init>(L_2052;Lapdc;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v12, Laprc;->k:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v12, Laprc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v12, Laprc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v12, Laprc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v12, Laprc;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, v12, Laprc;->e:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    iput p1, v12, Laprc;->f:I

    .line 187
    .line 188
    invoke-interface {v6, v7, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eq p1, v0, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    return-object v0

    .line 196
    :cond_4
    move-object v12, p0

    .line 197
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 198
    .line 199
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Laprc;

    .line 2
    .line 3
    iget-object v1, p0, Laprc;->j:Laxld;

    .line 4
    .line 5
    iget-object v2, p0, Laprc;->g:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Laprc;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Laprc;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laprc;-><init>(Laxld;Ljava/util/List;ILjava/lang/String;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laprc;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
