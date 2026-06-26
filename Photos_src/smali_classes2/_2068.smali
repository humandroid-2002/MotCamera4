.class public final L_2068;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Prepr6TrigModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2068;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2068;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2131;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2068;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1596;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2068;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2130;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_2068;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/util/Optional;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2068;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2130;

    .line 15
    .line 16
    invoke-interface {v0}, L_2130;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, L_2068;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1596;

    .line 41
    .line 42
    iget-object v1, p0, L_2068;->c:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2131;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2131;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v0, L_2068;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 71
    .line 72
    const/16 v2, 0x1765

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_1
    :try_start_2
    iget-object v1, p0, L_2068;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laxfu;

    .line 90
    .line 91
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v3, L_2131;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_2131;

    .line 107
    .line 108
    new-instance v3, Lagiw;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lagiw;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lagiw;->a:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L_2138;

    .line 120
    .line 121
    iget-object v2, v2, L_2131;->a:Lbfes;

    .line 122
    .line 123
    const-string v5, "pssdav2.pb.enc"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Llsy;

    .line 130
    .line 131
    invoke-interface {v4, v5, v6, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, L_2138;

    .line 140
    .line 141
    const-string v6, "pssdl8bv2.300x300.tflite.enc"

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Llsy;

    .line 148
    .line 149
    invoke-interface {v5, v6, v7, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_2138;

    .line 158
    .line 159
    const-string v6, "ds_features_no.300_1200.tflite.enc"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Llsy;

    .line 166
    .line 167
    invoke-interface {v1, v6, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iput-object v4, v3, Lagiw;->b:[B

    .line 179
    .line 180
    iput-object v5, v3, Lagiw;->c:[B

    .line 181
    .line 182
    iput-object v0, v3, Lagiw;->d:[B

    .line 183
    .line 184
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_1
    monitor-exit p0

    .line 194
    return-object v0

    .line 195
    :cond_4
    :try_start_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0
.end method
