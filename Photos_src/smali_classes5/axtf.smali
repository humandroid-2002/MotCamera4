.class public final synthetic Laxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbpit;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLbpit;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laxtf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laxtf;->b:Lbpit;

    .line 7
    .line 8
    iput-object p4, p0, Laxtf;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p5, p0, Laxtf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laxtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjzp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Laxtm;->c:Laxtn;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laxtn;->a:Laxtn;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Laxtf;->b:Lbpit;

    .line 27
    .line 28
    iget-wide v3, p0, Laxtf;->a:J

    .line 29
    .line 30
    iget-wide v5, v1, Laxtn;->b:J

    .line 31
    .line 32
    cmp-long v1, v5, v3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    iget-wide v6, p0, Laxtf;->d:J

    .line 38
    .line 39
    iput-boolean v5, v2, Lbpit;->a:Z

    .line 40
    .line 41
    sget-object v1, Laxtn;->a:Laxtn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v1}, Lazss;->cu(JLbjzp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Lazss;->cv(JLbjzp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lazss;->ct(Lbjzp;)Laxtn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v6, Laxtm;

    .line 74
    .line 75
    iput-object v1, v6, Laxtm;->c:Laxtn;

    .line 76
    .line 77
    iget v1, v6, Laxtm;->b:I

    .line 78
    .line 79
    or-int/2addr v1, v5

    .line 80
    iput v1, v6, Laxtm;->b:I

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Laxtf;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v6, p1, Laxtm;->d:Lbkax;

    .line 121
    .line 122
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Laxtn;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    sget-object v6, Laxtn;->a:Laxtn;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-wide v10, v6, Laxtn;->b:J

    .line 140
    .line 141
    cmp-long v6, v10, v3

    .line 142
    .line 143
    if-gez v6, :cond_3

    .line 144
    .line 145
    iput-boolean v5, v2, Lbpit;->a:Z

    .line 146
    .line 147
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v6, Laxtm;

    .line 150
    .line 151
    iget-object v6, v6, Laxtm;->d:Lbkax;

    .line 152
    .line 153
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, Laxtn;->a:Laxtn;

    .line 165
    .line 166
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v6}, Lazss;->cu(JLbjzp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v6}, Lazss;->cv(JLbjzp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lazss;->ct(Lbjzp;)Laxtn;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v8, Laxtm;

    .line 200
    .line 201
    iget-object v9, v8, Laxtm;->d:Lbkax;

    .line 202
    .line 203
    iget-boolean v10, v9, Lbkax;->b:Z

    .line 204
    .line 205
    if-nez v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v9}, Lbkax;->a()Lbkax;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v8, Laxtm;->d:Lbkax;

    .line 212
    .line 213
    :cond_6
    iget-object v8, v8, Laxtm;->d:Lbkax;

    .line 214
    .line 215
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Laxtm;

    .line 227
    .line 228
    return-object p1
.end method
