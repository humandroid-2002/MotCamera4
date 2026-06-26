.class public final Lawrk;
.super Lawqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lavft;->j:Lavft;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lawqr;-><init>(Lavft;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawqx;Lbevn;)Lawqx;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavgg;

    .line 12
    .line 13
    iget v0, v0, Lavgg;->b:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lawqx;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lavgg;

    .line 25
    .line 26
    iget v2, p2, Lavgg;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lavgg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lavgd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lavgd;->a:Lavgd;

    .line 36
    .line 37
    :goto_0
    iget-boolean v2, p2, Lavgd;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object v2, p2, Lavgd;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p2, Lavgd;->d:Lbkah;

    .line 53
    .line 54
    iget-object p2, p2, Lavgd;->e:Lbkah;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Lauzu;

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v7}, Lauzu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v2, Lbfel;->d:I

    .line 111
    .line 112
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbfel;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Laudb;

    .line 133
    .line 134
    invoke-direct {v2, p2, v1}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lasqd;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, v4, v1}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide v0, v5

    .line 160
    :goto_2
    if-nez v3, :cond_6

    .line 161
    .line 162
    cmp-long p2, v0, v5

    .line 163
    .line 164
    if-lez p2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-object p1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHARED_PREFERENCES_DELETION"

    .line 2
    .line 3
    return-object v0
.end method
