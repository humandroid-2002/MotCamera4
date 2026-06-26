.class public final synthetic Lajof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcta;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajof;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lajof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laskd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Laskd;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, Lasjy;

    .line 13
    .line 14
    check-cast p1, Lca;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lasjy;-><init>(Lca;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget p1, Lashp;->c:I

    .line 21
    .line 22
    new-instance p1, Lashm;

    .line 23
    .line 24
    invoke-direct {p1}, Lashm;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance p2, Lasfq;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lasfq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    new-instance p2, Lasgd;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lasgd;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lasft;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lasft;-><init>(Landroid/content/Context;Lasfq;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object p2

    .line 58
    :pswitch_3
    new-instance v0, Lasfz;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lasfz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lasfr;

    .line 65
    .line 66
    invoke-direct {v0}, Lasfr;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lasfu;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, v0}, Lasfu;-><init>(Landroid/app/Activity;Lbcvb;Lasga;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance p1, Laqye;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Laqye;-><init>(Lbcvb;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance v0, Laqva;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Laqva;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    new-instance v0, Lapht;

    .line 88
    .line 89
    check-cast p1, Lca;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lapht;-><init>(Lca;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance p1, Laomc;

    .line 96
    .line 97
    invoke-direct {p1}, Laomc;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_9
    new-instance p1, Laomf;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Laomf;-><init>(Lbcvb;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_a
    new-instance p1, Laomk;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Laomk;-><init>(Lbcvb;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_b
    new-instance p1, Laoma;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Laoma;-><init>(Lbcvb;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_c
    new-instance v0, Laome;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Laome;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_d
    new-instance v0, Laomo;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, Laomo;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_e
    new-instance v0, Lalxf;

    .line 132
    .line 133
    check-cast p1, Lfg;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lalxf;-><init>(Lfg;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_f
    new-instance v0, Lakwu;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lakwu;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_10
    new-instance p1, Lakdt;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lakdt;-><init>(Lbcvb;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_11
    new-instance p1, Lakdo;

    .line 152
    .line 153
    invoke-direct {p1}, Lakdo;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_12
    new-instance p2, Laizg;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Laizg;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :pswitch_13
    new-instance v0, Lajoe;

    .line 164
    .line 165
    check-cast p1, Lca;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Lajoe;-><init>(Lca;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
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
