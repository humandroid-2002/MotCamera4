.class public final synthetic Lfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfbs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lb;->X(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Layux;

    .line 16
    .line 17
    iget-object p1, p1, Layux;->b:Lawbu;

    .line 18
    .line 19
    iget-boolean v0, p1, Lawbu;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, Lawbu;->h:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_1
    check-cast p1, Lbhtb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_2
    check-cast p1, Laxgu;

    .line 36
    .line 37
    iget p1, p1, Laxgu;->m:I

    .line 38
    .line 39
    invoke-static {p1}, Lb;->cq(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    return v1

    .line 51
    :pswitch_3
    check-cast p1, Lbhcl;

    .line 52
    .line 53
    iget p1, p1, Lbhcl;->b:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x10

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_4
    check-cast p1, Lypj;

    .line 62
    .line 63
    instance-of v0, p1, Lajca;

    .line 64
    .line 65
    sget-object v3, L_3006;->a:L_3365;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, L_3006;->a:L_3365;

    .line 70
    .line 71
    check-cast p1, Lajca;

    .line 72
    .line 73
    invoke-interface {p1}, Lajca;->e()Lajcl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    return v1

    .line 85
    :pswitch_5
    check-cast p1, L_2052;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaInfo;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_6
    check-cast p1, L_2052;

    .line 93
    .line 94
    invoke-interface {p1}, L_2052;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 100
    .line 101
    instance-of v0, p1, Lboma;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    instance-of p1, p1, Lajru;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    return v2

    .line 116
    :cond_7
    return v1

    .line 117
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget v0, Lajcc;->a:I

    .line 120
    .line 121
    invoke-static {p1}, Lb;->X(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_9
    check-cast p1, [B

    .line 127
    .line 128
    sget v0, Lajcc;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    array-length p1, p1

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    return v1

    .line 137
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lb;->X(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lb;->X(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_c
    invoke-static {p1}, Lb;->ak(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget v0, L_1794;->d:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class v0, Lavgo;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_e
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    return v1

    .line 181
    :cond_a
    :goto_1
    return v2

    .line 182
    :pswitch_f
    instance-of p1, p1, Leys;

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    return v2

    .line 187
    :cond_b
    return v1

    .line 188
    :pswitch_10
    check-cast p1, Laqkx;

    .line 189
    .line 190
    iget p1, p1, Laqkx;->b:I

    .line 191
    .line 192
    if-lez p1, :cond_c

    .line 193
    .line 194
    return v2

    .line 195
    :cond_c
    return v1

    .line 196
    :pswitch_11
    check-cast p1, Laqkx;

    .line 197
    .line 198
    iget p1, p1, Laqkx;->b:I

    .line 199
    .line 200
    if-le p1, v2, :cond_d

    .line 201
    .line 202
    return v2

    .line 203
    :cond_d
    return v1

    .line 204
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    return v2

    .line 213
    :cond_e
    return v1

    .line 214
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    return v2

    .line 219
    :cond_f
    return v1

    .line 220
    nop

    .line 221
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
