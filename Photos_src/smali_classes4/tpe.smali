.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_84;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laduo;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltpe;->b:I

    iput-object p1, p0, Ltpe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpe;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpe;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltpe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpf;Landroid/content/Context;L_1082;Lbfes;I)V
    .locals 0

    .line 2
    iput p5, p0, Ltpe;->b:I

    iput-object p1, p0, Ltpe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltpe;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltpe;->d:Ljava/lang/Object;

    const-class p1, L_2932;

    invoke-static {p2, p1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Ltpe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ltpe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltpe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltpe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ltpe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, L_84;

    .line 12
    .line 13
    iget-object v3, v2, L_84;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltpe;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v2, L_84;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, L_84;->d:Lbbos;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbos;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ltpe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbfes;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltpc;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltpb;

    .line 66
    .line 67
    iget-object v3, p0, Ltpe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltpf;

    .line 70
    .line 71
    iget-boolean v4, v3, Ltpf;->b:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iput-boolean v5, v3, Ltpf;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v3, p0, Ltpe;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    check-cast v3, Lyrq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, L_2932;

    .line 92
    .line 93
    invoke-interface {v2}, Ltpc;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v2}, Ltpc;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v4, v4, L_2932;->cA:Lbewl;

    .line 102
    .line 103
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbdba;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    new-array v11, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v11, v5

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    aput-object v9, v11, v8

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v1}, Ltpb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ltpe;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v2}, L_1082;->c(Ltpc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_2932;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sub-long/2addr v11, v6

    .line 139
    invoke-interface {v2}, Ltpc;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2}, Ltpc;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v1, v1, L_2932;->cC:Lbewl;

    .line 148
    .line 149
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbdax;

    .line 154
    .line 155
    new-array v7, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v7, v5

    .line 158
    .line 159
    aput-object v6, v7, v8

    .line 160
    .line 161
    long-to-double v11, v11

    .line 162
    invoke-virtual {v1, v11, v12, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_2932;

    .line 170
    .line 171
    invoke-interface {v2}, Ltpc;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2}, Ltpc;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v1, L_2932;->cB:Lbewl;

    .line 180
    .line 181
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbdba;

    .line 186
    .line 187
    new-array v4, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v4, v5

    .line 190
    .line 191
    aput-object v2, v4, v8

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_0
    move-exception v0

    .line 199
    sget-object v1, Ltpf;->a:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "Processor failed, id: %s"

    .line 206
    .line 207
    const/16 v4, 0x82c

    .line 208
    .line 209
    invoke-static {v1, v3, v2, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    return-void
.end method
