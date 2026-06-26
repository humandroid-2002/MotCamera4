.class public final Lbatd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbatd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatd;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbatd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbosu;

    .line 8
    .line 9
    iget-object v2, p0, Lbatd;->a:Lbmyb;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 16
    .line 17
    check-cast v0, Lbmxx;

    .line 18
    .line 19
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lavhd;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lavhd;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lavhc;->a:L_2126;

    .line 35
    .line 36
    new-instance v1, Lavrv;

    .line 37
    .line 38
    sget-object v4, Lavhc;->a:L_2126;

    .line 39
    .line 40
    sget-object v6, Lavru;->a:Lavru;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 48
    .line 49
    check-cast v0, Lbawh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbawh;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lbcdd;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lbcdd;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbeiv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 74
    .line 75
    check-cast v0, Lbawh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbawh;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbeji;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbeji;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 88
    .line 89
    check-cast v0, Lbmxx;

    .line 90
    .line 91
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Laxli;->a()Lbgfq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Laula;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Laula;-><init>(Landroid/content/Context;Lbgfq;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 106
    .line 107
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lasav;

    .line 112
    .line 113
    check-cast v0, Largd;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lbalc;

    .line 126
    .line 127
    check-cast v0, Lbakz;

    .line 128
    .line 129
    invoke-direct {v1}, Lbalc;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 134
    .line 135
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Largd;

    .line 140
    .line 141
    check-cast v0, Lbakz;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    iget-object v0, p0, Lbatd;->a:Lbmyb;

    .line 148
    .line 149
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lbqdd;

    .line 154
    .line 155
    check-cast v0, Largd;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbqdd;-><init>(Largd;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
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
