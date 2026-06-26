.class public final synthetic Ltbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltex;
    .locals 4

    .line 1
    iget v0, p0, Ltbi;->a:I

    .line 2
    .line 3
    const-string v1, "shared_media"

    .line 4
    .line 5
    const-string v2, "remote_media"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lteq;

    .line 11
    .line 12
    invoke-direct {v0}, Lteq;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ltel;

    .line 17
    .line 18
    invoke-direct {v0}, Ltel;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ltbx;

    .line 23
    .line 24
    invoke-direct {v0}, Ltbx;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lteb;

    .line 29
    .line 30
    sget-object v2, Lteb;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lteb;->d:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lteb;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lteb;

    .line 39
    .line 40
    sget-object v1, Lteb;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lteb;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lteb;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Ltbw;

    .line 49
    .line 50
    invoke-direct {v0}, Ltbw;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lted;

    .line 55
    .line 56
    sget-object v2, Lted;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lted;->d:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lted;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    new-instance v0, Lted;

    .line 65
    .line 66
    sget-object v1, Lted;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lted;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lted;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    new-instance v0, Ltdj;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ltdj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    new-instance v0, Ltdj;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ltdj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    new-instance v0, Ltbs;

    .line 87
    .line 88
    invoke-direct {v0}, Ltbs;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    new-instance v0, Ltem;

    .line 93
    .line 94
    invoke-direct {v0}, Ltem;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_b
    new-instance v0, Ltdx;

    .line 99
    .line 100
    invoke-direct {v0}, Ltdx;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_c
    new-instance v0, Ltdh;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ltdh;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_d
    new-instance v0, Ltdh;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ltdh;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_e
    new-instance v0, Ltdw;

    .line 117
    .line 118
    invoke-direct {v0}, Ltdw;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_f
    new-instance v0, Ltfc;

    .line 123
    .line 124
    invoke-direct {v0}, Ltfc;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_10
    new-instance v0, Ltbr;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ltbr;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_11
    new-instance v0, Ltdv;

    .line 135
    .line 136
    invoke-direct {v0}, Ltdv;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_12
    new-instance v0, Ltdn;

    .line 141
    .line 142
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_13
    new-instance v0, Ltbr;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ltbr;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
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
