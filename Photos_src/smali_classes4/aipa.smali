.class public final Laipa;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laipe;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laipa;->d:I

    iput-object p1, p0, Laipa;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laxld;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Laipa;->d:I

    iput-object p1, p0, Laipa;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhai;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Laipa;->d:I

    iput-object p1, p0, Laipa;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laipa;->d:I

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
    check-cast p1, Lapra;

    .line 9
    .line 10
    check-cast p2, Lapqz;

    .line 11
    .line 12
    check-cast p3, Lbpfw;

    .line 13
    .line 14
    iget-object v0, p0, Laipa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Laipa;

    .line 17
    .line 18
    check-cast v0, Laxld;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, p3, v2}, Laipa;-><init>(Laxld;Lbpfw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Laipa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v1, Laipa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Laipa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lhaa;

    .line 36
    .line 37
    check-cast p2, Lhaa;

    .line 38
    .line 39
    check-cast p3, Lbpfw;

    .line 40
    .line 41
    iget-object v0, p0, Laipa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Laipa;

    .line 44
    .line 45
    check-cast v0, Lhai;

    .line 46
    .line 47
    invoke-direct {v2, v0, p3, v1}, Laipa;-><init>(Lhai;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Laipa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v2, Laipa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Laipa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    check-cast p3, Lbpfw;

    .line 66
    .line 67
    iget-object v0, p0, Laipa;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Laipa;

    .line 70
    .line 71
    check-cast v0, Laipe;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, p3, v2}, Laipa;-><init>(Laipe;Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Laipa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v1, Laipa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Laipa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laipa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laipa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapra;

    .line 15
    .line 16
    iget v0, p1, Lapra;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-wide v1, p1, Lapra;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Laipa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lapqz;

    .line 24
    .line 25
    iget-object v4, v3, Lapqz;->b:Lapdc;

    .line 26
    .line 27
    iget-boolean v5, v4, Lapdc;->b:Z

    .line 28
    .line 29
    new-instance v6, Lapra;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, v4, Lapdc;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    :goto_0
    add-long/2addr v1, v7

    .line 43
    iget-object p1, p1, Lapra;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, v3, Lapqz;->a:L_2052;

    .line 46
    .line 47
    iget-object v4, v4, Lapdc;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lbpde;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5}, Lbfse;->aw(Ljava/util/Map;Lbpde;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v0, v1, v2, p1}, Lapra;-><init>(IJLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laipa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Laipa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laipa;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lhaa;

    .line 86
    .line 87
    iget v5, v4, Lhaa;->a:I

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lhaa;

    .line 91
    .line 92
    iget v7, v6, Lhaa;->a:I

    .line 93
    .line 94
    if-le v5, v7, :cond_2

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ge v5, v7, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v4, Lhaa;->b:Lhck;

    .line 102
    .line 103
    iget-object v2, v6, Lhaa;->b:Lhck;

    .line 104
    .line 105
    check-cast v3, Lhai;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Leio;->j(Lhck;Lhck;Lhai;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    return-object p1

    .line 115
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laipa;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Laipa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Laipa;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laipe;

    .line 149
    .line 150
    iget-object v0, v0, Laipe;->f:Lbpdb;

    .line 151
    .line 152
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_2977;

    .line 157
    .line 158
    iget-object v0, v0, L_2977;->A:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-object v0

    .line 205
    :cond_a
    :goto_3
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    new-instance p1, Lbpdc;

    .line 209
    .line 210
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
