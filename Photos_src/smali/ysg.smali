.class public final synthetic Lysg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lysg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysg;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lysg;->c:I

    iput-object p2, p0, Lysg;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lysg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lysg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbcvf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lysg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lysg;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    check-cast v0, Lbcvb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lbcvf;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbcvf;->go(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, Lbcus;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lysg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lysg;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    check-cast v0, Lbcvb;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbcus;

    .line 40
    .line 41
    invoke-interface {p1}, Lbcus;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    instance-of v0, p1, Lbcuo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lysg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lysg;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    check-cast v0, Lbcvb;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lbcuo;

    .line 59
    .line 60
    invoke-interface {p1}, Lbcuo;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    instance-of v0, p1, Lbcuf;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lysg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lysg;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    check-cast v0, Lbcvb;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lbcuf;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbcuf;->ib(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    instance-of v0, p1, Lbcss;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lysg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lysj;

    .line 92
    .line 93
    iget-object v1, v1, Lysj;->br:Lbcuy;

    .line 94
    .line 95
    iget-object v2, p0, Lysg;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lbcss;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lysj;

    .line 105
    .line 106
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 107
    .line 108
    check-cast v0, Lysj;

    .line 109
    .line 110
    iget-object v0, v0, Lysj;->bd:Lbcsc;

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lysg;->a:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v1, p0, Lysg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v2, p1, Lysl;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lysj;

    .line 126
    .line 127
    iget-object v2, v2, Lysj;->br:Lbcuy;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast p1, Lysl;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lysj;

    .line 137
    .line 138
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 139
    .line 140
    check-cast v1, Lysj;

    .line 141
    .line 142
    iget-object v1, v1, Lysj;->be:L_1498;

    .line 143
    .line 144
    invoke-interface {p1, v2, v1, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Lysg;->a:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v1, p0, Lysg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v2, p1, Lbcss;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lysh;

    .line 158
    .line 159
    iget-object v2, v2, Lysh;->M:Lbcun;

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p1, Lbcss;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lysh;

    .line 169
    .line 170
    iget-object v2, v2, Lysh;->J:Lbcsc;

    .line 171
    .line 172
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    invoke-interface {p1, v1, v2, v0}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lysg;->a:Landroid/os/Bundle;

    .line 179
    .line 180
    iget-object v1, p0, Lysg;->b:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v2, p1, Lysl;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lysh;

    .line 188
    .line 189
    iget-object v2, v2, Lysh;->M:Lbcun;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Lysl;

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lysh;

    .line 199
    .line 200
    iget-object v2, v2, Lysh;->K:L_1498;

    .line 201
    .line 202
    check-cast v1, Landroid/content/Context;

    .line 203
    .line 204
    invoke-interface {p1, v1, v2, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void

    .line 208
    nop

    .line 209
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
