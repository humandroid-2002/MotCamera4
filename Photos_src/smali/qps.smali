.class public final synthetic Lqps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqps;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, L_1614;->a:Lwbu;

    .line 13
    .line 14
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    sget-object v0, L_1604;->a:Lwbt;

    .line 18
    .line 19
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, L_1604;->a:Lwbt;

    .line 25
    .line 26
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, L_1604;->a:Lwbt;

    .line 32
    .line 33
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, L_1604;->a:Lwbt;

    .line 39
    .line 40
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lzxg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzxg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lzww;->a:Lwbt;

    .line 52
    .line 53
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, L_141;

    .line 59
    .line 60
    invoke-direct {v0}, L_141;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    sget v0, Lzlh;->a:I

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    new-instance v0, Lakqp;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lakqp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    sget-object v0, L_1506;->a:Lwbt;

    .line 80
    .line 81
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_a
    sget-object v0, L_1437;->a:Lwbt;

    .line 87
    .line 88
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_b
    sget-object v0, Ltxq;->a:Lyrq;

    .line 94
    .line 95
    new-instance v0, Landroid/util/LongSparseArray;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-wide v1, Ltxq;->b:J

    .line 101
    .line 102
    const-wide/16 v3, 0x5

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-wide v1, Ltxq;->c:J

    .line 112
    .line 113
    const-wide/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-wide v1, Ltxq;->d:J

    .line 123
    .line 124
    const-wide/16 v3, 0x1e

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    sget-object v0, L_1077;->b:Lwbu;

    .line 135
    .line 136
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_d
    sget-object v0, L_1077;->a:Lwbu;

    .line 140
    .line 141
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_e
    sget-object v0, L_1039;->a:Lwbt;

    .line 145
    .line 146
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_f
    sget-object v0, Lrpi;->a:Lbfpx;

    .line 152
    .line 153
    const-string v0, "/storage/"

    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_10
    sget-object v0, Lrpi;->a:Lbfpx;

    .line 163
    .line 164
    const-string v0, "/mnt/media_rw/"

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_11
    new-instance v0, Lqqu;

    .line 174
    .line 175
    invoke-direct {v0}, Lqqu;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_12
    sget-object v0, Lqkv;->a:Lwbt;

    .line 180
    .line 181
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_13
    new-instance v0, Lqqu;

    .line 187
    .line 188
    invoke-direct {v0}, Lqqu;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
