.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ldfb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldfb;->e()V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v3}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ldwq;

    .line 24
    .line 25
    iget-object v0, v0, Ldwq;->b:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldwn;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldwn;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldwn;->d:Ldwk;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldfb;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lcav;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljbb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljbb;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbxw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbxw;->dismiss()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbxw;->a:Lbxu;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldfb;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbqn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqn;->dismiss()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lbqn;->c:Lbql;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldfb;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbjg;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjg;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbjg;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbjs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjs;->l()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbgy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbgy;->x()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lbgy;->n:Ljtu;

    .line 111
    .line 112
    iput-object v3, v0, Lbgy;->f:Lcvb;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lavn;

    .line 118
    .line 119
    iput-boolean v2, v0, Lavn;->d:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lavr;

    .line 125
    .line 126
    iget-object v2, v0, Lavr;->e:Laupo;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iput-boolean v1, v2, Laupo;->a:Z

    .line 131
    .line 132
    :cond_0
    iput-object v3, v0, Lavr;->e:Laupo;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lavf;

    .line 138
    .line 139
    iput-object v3, v0, Lavf;->d:Lbphs;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lacy;

    .line 145
    .line 146
    invoke-virtual {v0}, Lacy;->h()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lacy;

    .line 153
    .line 154
    invoke-virtual {v0}, Lacy;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    invoke-static {}, Lti;->j()Lcka;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lrm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcka;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lzs;

    .line 168
    .line 169
    iput-boolean v2, v1, Lzs;->c:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_e
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lqz;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqz;->f()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_f
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lacra;

    .line 183
    .line 184
    iget-object v0, v0, Lacra;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    check-cast v0, Lrw;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrw;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "Launcher has not been initialized"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_10
    iget-object v0, p0, Lrm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lqz;

    .line 205
    .line 206
    invoke-virtual {v0}, Lqz;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
