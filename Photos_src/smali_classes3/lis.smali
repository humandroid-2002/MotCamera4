.class final Llis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliu;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1312;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llis;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Llis;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1312;

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_2052;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljtb;->bn(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v4, Llir;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move v6, p2

    .line 80
    move-object v7, p3

    .line 81
    move-object v9, p5

    .line 82
    invoke-direct/range {v4 .. v9}, Llir;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Lbflx;

    .line 86
    .line 87
    iget p1, v8, Lbflx;->c:I

    .line 88
    .line 89
    invoke-static {p1, v4}, Lsux;->J(ILscq;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p2, v4, Llir;->c:Lbfeg;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Lbflx;

    .line 105
    .line 106
    iget p3, p3, Lbflx;->c:I

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    :goto_1
    if-ge p4, p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, L_2052;

    .line 116
    .line 117
    instance-of v0, p5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 118
    .line 119
    invoke-static {v0}, Lb;->r(Z)V

    .line 120
    .line 121
    .line 122
    move-object v0, p5

    .line 123
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 124
    .line 125
    invoke-static {v0}, Ljtb;->bn(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v3, p4, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, L_2052;

    .line 158
    .line 159
    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move p4, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p1, Lbewt;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "Media in output set missing from input set: "

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Lbewt;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    iget-object p2, v4, Llir;->e:Lrlj;

    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_5
    throw p2
.end method
