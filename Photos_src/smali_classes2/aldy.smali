.class public final Laldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p4, p0, Laldy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldy;->a:Lbmyb;

    iput-object p2, p0, Laldy;->b:Lbmyb;

    iput-object p3, p0, Laldy;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[I)V
    .locals 0

    .line 2
    iput p4, p0, Laldy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldy;->c:Lbmyb;

    iput-object p2, p0, Laldy;->a:Lbmyb;

    iput-object p3, p0, Laldy;->b:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laldy;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laldy;->b:Lbmyb;

    .line 7
    .line 8
    iget-object v1, p0, Laldy;->a:Lbmyb;

    .line 9
    .line 10
    check-cast v1, Lbmxn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2360;

    .line 21
    .line 22
    iget-object v2, p0, Laldy;->c:Lbmyb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_3358;

    .line 29
    .line 30
    sget-object v3, Lakzo;->aF:Lakzo;

    .line 31
    .line 32
    invoke-interface {v0, v3}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Application;

    .line 41
    .line 42
    new-instance v3, L_2932;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, v1}, L_2932;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3358;Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, Laldy;->b:Lbmyb;

    .line 49
    .line 50
    iget-object v1, p0, Laldy;->a:Lbmyb;

    .line 51
    .line 52
    check-cast v1, Lbmxn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2740;

    .line 63
    .line 64
    iget-object v2, p0, Laldy;->c:Lbmyb;

    .line 65
    .line 66
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_2741;

    .line 71
    .line 72
    new-instance v3, L_2739;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, L_2739;-><init>(Landroid/content/Context;L_2740;L_2741;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v0, p0, Laldy;->b:Lbmyb;

    .line 79
    .line 80
    iget-object v1, p0, Laldy;->a:Lbmyb;

    .line 81
    .line 82
    check-cast v1, Lbmxn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2740;

    .line 93
    .line 94
    iget-object v2, p0, Laldy;->c:Lbmyb;

    .line 95
    .line 96
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_2741;

    .line 101
    .line 102
    new-instance v3, L_2738;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0, v2}, L_2738;-><init>(Landroid/content/Context;L_2740;L_2741;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    iget-object v0, p0, Laldy;->a:Lbmyb;

    .line 109
    .line 110
    iget-object v1, p0, Laldy;->c:Lbmyb;

    .line 111
    .line 112
    check-cast v1, Lbmxn;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2731;

    .line 123
    .line 124
    iget-object v2, p0, Laldy;->b:Lbmyb;

    .line 125
    .line 126
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_2732;

    .line 131
    .line 132
    new-instance v3, L_2729;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0, v2}, L_2729;-><init>(Landroid/content/Context;L_2731;L_2732;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    iget-object v0, p0, Laldy;->c:Lbmyb;

    .line 139
    .line 140
    iget-object v1, p0, Laldy;->b:Lbmyb;

    .line 141
    .line 142
    new-instance v2, Laula;

    .line 143
    .line 144
    iget-object v3, p0, Laldy;->a:Lbmyb;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v3, v1, v0, v4}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_4
    iget-object v0, p0, Laldy;->c:Lbmyb;

    .line 152
    .line 153
    iget-object v1, p0, Laldy;->b:Lbmyb;

    .line 154
    .line 155
    new-instance v2, Llsy;

    .line 156
    .line 157
    iget-object v3, p0, Laldy;->a:Lbmyb;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_5
    iget-object v0, p0, Laldy;->c:Lbmyb;

    .line 164
    .line 165
    iget-object v1, p0, Laldy;->b:Lbmyb;

    .line 166
    .line 167
    new-instance v2, Llsy;

    .line 168
    .line 169
    iget-object v3, p0, Laldy;->a:Lbmyb;

    .line 170
    .line 171
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_6
    iget-object v0, p0, Laldy;->c:Lbmyb;

    .line 176
    .line 177
    iget-object v1, p0, Laldy;->b:Lbmyb;

    .line 178
    .line 179
    new-instance v2, Llsy;

    .line 180
    .line 181
    iget-object v3, p0, Laldy;->a:Lbmyb;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
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
