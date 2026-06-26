.class public final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Livn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, L_21;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, L_21;-><init>(J)V

    iput-object p1, p0, Livn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 5

    .line 1
    iget v0, p0, Livn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Livn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Larjq;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Larjq;-><init>(Landroid/content/Context;I[S)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p1, p0, Livn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lapqw;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lapqw;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v1, Landroid/net/Uri;

    .line 33
    .line 34
    const-class v2, Ljava/io/InputStream;

    .line 35
    .line 36
    new-instance v4, Lxsl;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, v3}, Lxsl;-><init>(Livh;Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-class v1, Landroid/net/Uri;

    .line 51
    .line 52
    const-class v2, Lalcb;

    .line 53
    .line 54
    new-instance v4, Lxsl;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0, v3}, Lxsl;-><init>(Livh;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, Landroid/net/Uri;

    .line 69
    .line 70
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 71
    .line 72
    new-instance v4, Lxsl;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, p1, v0, v3}, Lxsl;-><init>(Livh;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 85
    .line 86
    const-class v1, Ljava/io/InputStream;

    .line 87
    .line 88
    new-instance v2, Lrgo;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1}, Lrgo;-><init>(Landroid/content/Context;Livh;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    iget-object p1, p0, Livn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Livd;

    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, v2}, Livd;-><init>(Landroid/content/Context;I[C)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object p1, p0, Livn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Livd;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, p1, v4, v2}, Livd;-><init>(Landroid/content/Context;I[B)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object p1, p0, Livn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Livw;

    .line 125
    .line 126
    check-cast p1, L_21;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Livw;-><init>(L_21;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance p1, Liur;

    .line 133
    .line 134
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Livl;->a:Livl;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, v4}, Liur;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const-class v1, Landroid/net/Uri;

    .line 145
    .line 146
    const-class v2, Ljava/io/InputStream;

    .line 147
    .line 148
    new-instance v3, Liur;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v3, v0, p1, v4}, Liur;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_a
    new-instance p1, Livd;

    .line 159
    .line 160
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p1, v0, v3}, Livd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    iget-object v0, p0, Livn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const-class v1, Landroid/net/Uri;

    .line 169
    .line 170
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 171
    .line 172
    new-instance v3, Liur;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v3, v0, p1, v4}, Liur;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
