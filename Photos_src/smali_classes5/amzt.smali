.class public final Lamzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamzt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamzt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lamzt;

    .line 30
    .line 31
    iget-object v0, v0, Lamzt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lamzt;

    .line 58
    .line 59
    iget-object v0, v0, Lamzt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_9
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_a
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lamzt;

    .line 86
    .line 87
    iget-object v0, v0, Lamzt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_c
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Leql;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    check-cast v0, Leql;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Leql;->V()Leso;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_1
    sget-object v0, Lesm;->a:Lesm;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_d
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_e
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_f
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, L_1498;

    .line 138
    .line 139
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcsc;

    .line 146
    .line 147
    const-class v1, L_2571;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_10
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_11
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_12
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_13
    iget-object v0, p0, Lamzt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lamzt;

    .line 178
    .line 179
    iget-object v0, v0, Lamzt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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
