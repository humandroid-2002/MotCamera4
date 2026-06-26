.class public final synthetic Lajnw;
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
    iput p1, p0, Lajnw;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lajnw;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lbnkx;->a:Lbnkx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbnkx;->b()Lbnky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbnky;->f()Lbkds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget v0, Lakru;->a:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class v1, Lbjtc;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lbnqg;->a:Lbnqg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbnqg;->f()Lbnqh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbnqh;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    sget-object v0, Lakov;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Missing count data. Users will see empty titles on orders"

    .line 76
    .line 77
    const/16 v3, 0x1a94

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_8
    sget-object v0, Lakot;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing count data. Users will see empty titles on drafts"

    .line 90
    .line 91
    const/16 v3, 0x1a93

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    sget v0, Lajxb;->f:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Load was not successful."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_b
    sget v0, Lajxb;->f:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Load did not produce an error."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_c
    new-instance v0, Lajwb;

    .line 124
    .line 125
    invoke-direct {v0}, Lajwb;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_d
    new-instance v0, Lajwc;

    .line 130
    .line 131
    invoke-direct {v0}, Lajwc;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_e
    sget-object v0, Lajwl;->a:Lbfel;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "No matching product id."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Missing prints config"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_10
    sget-object v0, Lbnqg;->a:Lbnqg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbnqg;->f()Lbnqh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lbnqh;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    sget-object v0, Lbnpt;->a:Lbnpt;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbnpt;->c()Lbnpu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lbnpu;->b()Lbkds;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
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
