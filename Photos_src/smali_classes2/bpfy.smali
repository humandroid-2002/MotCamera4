.class public final synthetic Lbpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpfy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpfy;->a:I

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
    check-cast p1, Lbpwy;

    .line 9
    .line 10
    check-cast p2, Lbpfz;

    .line 11
    .line 12
    instance-of v0, p2, Lbppo;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    check-cast p2, Lbppo;

    .line 17
    .line 18
    iget-object v0, p1, Lbpwy;->a:Lbpgb;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbppo;->a(Lbpgb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lbpwy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p1, Lbpwy;->d:I

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    iget-object v0, p1, Lbpwy;->c:[Lbppo;

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iput v1, p1, Lbpwy;->d:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lbppo;

    .line 43
    .line 44
    check-cast p2, Lbpfz;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p1, p2, Lbppo;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p2, Lbppo;

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_1
    check-cast p2, Lbpfz;

    .line 58
    .line 59
    instance-of v0, p2, Lbppo;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p1, v2

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    add-int/2addr p1, v2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Lbpfz;

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    check-cast p2, Lbpfz;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    instance-of p1, p2, Lbpmy;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lcio;

    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_6
    check-cast p1, Lbpgb;

    .line 135
    .line 136
    check-cast p2, Lbpfz;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lbpfz;->getKey()Lbpga;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lbpgb;->minusKey(Lbpga;)Lbpgb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 153
    .line 154
    if-eq p1, v0, :cond_a

    .line 155
    .line 156
    sget-object v1, Lbpfx;->k:Lcls;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbpfx;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lbpfv;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Lbpfv;-><init>(Lbpgb;Lbpfz;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-interface {p1, v1}, Lbpgb;->minusKey(Lbpga;)Lbpgb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    new-instance p1, Lbpfv;

    .line 179
    .line 180
    invoke-direct {p1, p2, v2}, Lbpfv;-><init>(Lbpgb;Lbpfz;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    new-instance v0, Lbpfv;

    .line 185
    .line 186
    new-instance v1, Lbpfv;

    .line 187
    .line 188
    invoke-direct {v1, p1, p2}, Lbpfv;-><init>(Lbpgb;Lbpfz;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lbpfv;-><init>(Lbpgb;Lbpfz;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    return-object p2

    .line 196
    :cond_b
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
