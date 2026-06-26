.class public final L_3123;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field private final a:Lyrq;

.field private volatile b:Lauaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3123;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lauaj;
    .locals 7

    .line 1
    iget-object v0, p0, L_3123;->b:Lauaj;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, L_3123;->b:Lauaj;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lauai;

    .line 11
    .line 12
    invoke-direct {v0}, Lauai;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lauai;->c(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9c4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lauai;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lauai;->d(I)V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lauai;->a(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, L_3123;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_1244;

    .line 43
    .line 44
    sget-object v2, Lbntm;->a:Lbntm;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbntm;->b()Lbntt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lbntt;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-virtual {v0, v3}, Lauai;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_1244;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbntm;->b()Lbntt;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lbntt;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v3, v3

    .line 73
    invoke-virtual {v0, v3}, Lauai;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_1244;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbntm;->b()Lbntt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lbntt;->m()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-virtual {v0, v3}, Lauai;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_1244;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbntm;->b()Lbntt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lbntt;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lauai;->a(D)V

    .line 109
    .line 110
    .line 111
    iget-byte v1, v0, Lauai;->e:B

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-byte v2, v0, Lauai;->e:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    const-string v2, " minDurationForQualityIncreaseMs"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-byte v2, v0, Lauai;->e:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    const-string v2, " maxDurationForQualityDecreaseMs"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-byte v2, v0, Lauai;->e:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    const-string v2, " minDurationToRetainAfterDiscardMs"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-byte v0, v0, Lauai;->e:B

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, " bandwidthFraction"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Missing required properties:"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    new-instance v1, Lauaj;

    .line 183
    .line 184
    iget v2, v0, Lauai;->a:I

    .line 185
    .line 186
    iget v3, v0, Lauai;->b:I

    .line 187
    .line 188
    iget v4, v0, Lauai;->c:I

    .line 189
    .line 190
    iget-wide v5, v0, Lauai;->d:D

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lauaj;-><init>(IIID)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, L_3123;->b:Lauaj;

    .line 196
    .line 197
    :cond_5
    monitor-exit p0

    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_0
    iget-object v0, p0, L_3123;->b:Lauaj;

    .line 203
    .line 204
    return-object v0
.end method

.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3123;->b()Lauaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
