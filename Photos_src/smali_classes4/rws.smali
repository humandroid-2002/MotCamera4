.class public final synthetic Lrws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrws;->a:Lbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lca;->finish()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lrws;->a:Lbo;

    .line 45
    .line 46
    sget-object p3, Lbheq;->ai:Lbbcz;

    .line 47
    .line 48
    check-cast p2, Lyjk;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lyjk;->be(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lyjk;->bf(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_2
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 78
    .line 79
    check-cast p1, Lvod;

    .line 80
    .line 81
    iget-object p1, p1, Lvod;->aq:Lvpr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvpr;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    return v2

    .line 89
    :pswitch_3
    if-ne p2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 104
    .line 105
    check-cast p1, Lvmh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvmh;->bk()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    return v2

    .line 113
    :pswitch_4
    if-ne p2, v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v2

    .line 129
    :cond_8
    :goto_0
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 130
    .line 131
    check-cast p1, Lvkr;

    .line 132
    .line 133
    iget-object p1, p1, Lvkr;->ap:Lvks;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    const-string p1, "viewModel"

    .line 138
    .line 139
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :cond_9
    invoke-virtual {p1}, Lvks;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    return v2

    .line 149
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-ne p2, v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v3, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 164
    .line 165
    check-cast p1, Luzu;

    .line 166
    .line 167
    invoke-virtual {p1}, Luzu;->bg()V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    return v2

    .line 172
    :pswitch_6
    if-ne p2, v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lca;->finish()V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_c
    return v2

    .line 185
    :pswitch_7
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lca;->finish()V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_d
    return v2

    .line 198
    :pswitch_8
    if-ne p2, v1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lrws;->a:Lbo;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lca;->finish()V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_e
    return v2

    .line 211
    :cond_f
    return v3

    .line 212
    :cond_10
    return v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
