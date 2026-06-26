.class public final synthetic Lamwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamwr;->b:I

    iput-object p1, p0, Lamwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, Lbazu;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lamzn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lamzn;->d()Lbbbj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lamwu;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lamzn;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v4}, Larcg;->dC(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0b15ad

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_1498;

    .line 60
    .line 61
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbcsc;

    .line 68
    .line 69
    const-class v2, L_3245;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Larcg;->eq(Lccc;)Lbpdv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Larcg;->eq(Lccc;)Lbpdv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Larcg;->eq(Lccc;)Lbpdv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Larcg;->eq(Lccc;)Lbpdv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Larcg;->eq(Lccc;)Lbpdv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lacy;

    .line 135
    .line 136
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_c
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_d
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcvb;->a(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_e
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_f
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_12
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_13
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
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
