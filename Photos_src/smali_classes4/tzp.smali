.class public final synthetic Ltzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltzp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lxft;

    .line 13
    .line 14
    invoke-direct {v0}, Lxft;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lbnje;->a:Lbnje;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbnjf;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lbnje;->a:Lbnje;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbnjf;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget-object v0, Lbnje;->a:Lbnje;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbnjf;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, Lbnje;->a:Lbnje;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lbnjf;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lbnje;->a:Lbnje;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbnjf;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    sget-object v0, Lbnje;->a:Lbnje;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbnje;->b()Lbnjf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbnjf;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    sget-object v0, Lvgy;->a:Lvgy;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Failed to find envelope remote media key"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Failed to find collection remote media key"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    sget-object v0, Lbniv;->a:Lbniv;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbniv;->b()Lbniw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lbniw;->i()Lbkds;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_b
    sget-object v0, Lbnew;->a:Lbnew;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbnew;->b()Lbnex;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lbnex;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_c
    sget-object v0, Lbnew;->a:Lbnew;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbnew;->b()Lbnex;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lbnex;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_d
    sget-object v0, Lbnew;->a:Lbnew;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbnew;->b()Lbnex;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbnex;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_e
    sget-object v0, Lbnew;->a:Lbnew;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbnew;->b()Lbnex;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lbnex;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    sget-object v0, L_1188;->b:Lbfpx;

    .line 160
    .line 161
    new-instance v0, Luiq;

    .line 162
    .line 163
    const-string v1, "Unable to get dedupKey."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Luiq;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_10
    sget-object v0, Lumj;->a:Lbfpx;

    .line 170
    .line 171
    new-instance v0, Luiq;

    .line 172
    .line 173
    new-instance v1, Lazmj;

    .line 174
    .line 175
    const-string v2, "No uri after save."

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Luip;->i:Luip;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_11
    sget v0, L_1180;->a:I

    .line 187
    .line 188
    new-instance v0, Luiq;

    .line 189
    .line 190
    new-instance v1, Lazmj;

    .line 191
    .line 192
    const-string v2, "findEditEntry failed due to null dedupKey."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Luip;->c:Luip;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_13
    sget-object v0, Lbnod;->a:Lbnod;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lbnoe;->m()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

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
