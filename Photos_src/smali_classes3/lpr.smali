.class public final synthetic Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_437;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llpr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laely;
    .locals 4

    .line 1
    iget v0, p0, Llpr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Llna;

    .line 9
    .line 10
    check-cast v0, L_468;

    .line 11
    .line 12
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Llna;-><init>(Landroid/content/Context;Llvy;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Llmt;

    .line 25
    .line 26
    check-cast v0, L_468;

    .line 27
    .line 28
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Llmt;-><init>(Landroid/content/Context;Llvy;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Llnh;

    .line 41
    .line 42
    check-cast v0, L_263;

    .line 43
    .line 44
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 45
    .line 46
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Llnh;-><init>(Landroid/content/Context;Lmdv;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Llnf;

    .line 55
    .line 56
    check-cast v0, L_263;

    .line 57
    .line 58
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 59
    .line 60
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Llnf;-><init>(Landroid/content/Context;Lmdv;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Llnk;

    .line 69
    .line 70
    check-cast v0, L_263;

    .line 71
    .line 72
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 73
    .line 74
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Llnk;-><init>(Landroid/content/Context;Lmdv;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, L_467;

    .line 83
    .line 84
    iget-object v1, v0, L_467;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, L_262;

    .line 87
    .line 88
    iget-object v1, v1, L_262;->b:Lmdv;

    .line 89
    .line 90
    iget-object v0, v0, L_467;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Llng;

    .line 93
    .line 94
    new-instance v3, Llvy;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Llvy;-><init>(Landroid/content/Context;Lmdv;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Llpr;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Llng;-><init>(Landroid/content/Context;Llvy;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Llne;

    .line 110
    .line 111
    check-cast v0, L_468;

    .line 112
    .line 113
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Llne;-><init>(Landroid/content/Context;Llvy;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Llmz;

    .line 126
    .line 127
    check-cast v0, L_263;

    .line 128
    .line 129
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 130
    .line 131
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Llmz;-><init>(Landroid/content/Context;Lmdv;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Llve;

    .line 140
    .line 141
    check-cast v0, L_468;

    .line 142
    .line 143
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Llve;-><init>(Landroid/content/Context;Llvy;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Llmv;

    .line 156
    .line 157
    check-cast v0, L_468;

    .line 158
    .line 159
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Llmv;-><init>(Landroid/content/Context;Llvy;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_9
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Llnj;

    .line 172
    .line 173
    check-cast v0, L_468;

    .line 174
    .line 175
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Llnj;-><init>(Landroid/content/Context;Llvy;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_a
    iget-object v0, p0, Llpr;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Llmw;

    .line 188
    .line 189
    check-cast v0, L_263;

    .line 190
    .line 191
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 192
    .line 193
    iget-object v2, p0, Llpr;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Llmw;-><init>(Landroid/content/Context;Lmdv;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
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
