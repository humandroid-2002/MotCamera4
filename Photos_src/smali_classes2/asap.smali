.class public final Lasap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3348;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasap;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lasap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lbbwd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lbbbs;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lbbbt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lbbbn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lbbbj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Laukh;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Latcj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Latci;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lasuz;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lasui;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lanwk;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lasaq;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbx;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    iget v0, p0, Lasap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbwg;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbbwg;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lbbwd;

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Lbbbs;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbbbs;-><init>(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lbbbs;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p2, p2, Lbmxq;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Lbbbo;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbbo;

    .line 47
    .line 48
    invoke-interface {p1}, Lbbbo;->b()Lbbbt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Lbbbt;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lbmxq;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lbbbo;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbbo;

    .line 77
    .line 78
    invoke-interface {p1}, Lbbbo;->a()Lbbbn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, Lbbbn;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_3
    new-instance p1, Lbbbj;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lbbbj;-><init>(Lbcvb;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Lbbbj;

    .line 94
    .line 95
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    new-instance v0, Laukh;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Laukh;-><init>(Lbx;Lbcvb;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Laukh;

    .line 105
    .line 106
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    new-instance p1, Latck;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Latck;-><init>(Lbcvb;)V

    .line 113
    .line 114
    .line 115
    const-class p2, Latcj;

    .line 116
    .line 117
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    new-instance p1, Latci;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Latci;-><init>(Lbcvb;)V

    .line 124
    .line 125
    .line 126
    const-class p2, Latci;

    .line 127
    .line 128
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    new-instance v0, Lasuz;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1, p1, p2}, Lasuz;-><init>(Lca;Lbx;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Lasuz;->d(Lbcsc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    new-instance p1, Lasup;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lasup;-><init>(Lbcvb;)V

    .line 145
    .line 146
    .line 147
    const-class p2, Lasui;

    .line 148
    .line 149
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    new-instance p1, Lanwk;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lanwk;-><init>(Lbcvb;)V

    .line 156
    .line 157
    .line 158
    const-class p2, Lanwk;

    .line 159
    .line 160
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    new-instance v0, Lasaq;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Lasaq;-><init>(Lbx;Lbcvb;)V

    .line 167
    .line 168
    .line 169
    const-class p1, Lasaq;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
