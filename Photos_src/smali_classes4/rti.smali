.class public final synthetic Lrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget v0, p0, Lrti;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->a:I

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_932;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_932;

    .line 19
    .line 20
    iget-object v1, p0, Lrti;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lastk;

    .line 32
    .line 33
    iget-object v0, v0, Lastk;->a:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_932;

    .line 40
    .line 41
    iget-object v1, p0, Lrti;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v0, v1}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget v0, L_1376;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lrti;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lrti;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lekh;

    .line 63
    .line 64
    invoke-virtual {v1}, Lekh;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "wt"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, L_1211;

    .line 78
    .line 79
    invoke-virtual {v0}, L_1211;->d()L_932;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lrti;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-interface {v0, v1}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, L_1186;

    .line 95
    .line 96
    iget-object v0, v0, L_1186;->a:L_932;

    .line 97
    .line 98
    iget-object v1, p0, Lrti;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-interface {v0, v1}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Luiv;

    .line 110
    .line 111
    iget-object v0, v0, Luiv;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-class v1, L_932;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_932;

    .line 120
    .line 121
    iget-object v1, p0, Lrti;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-interface {v0, v1}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    sget v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lrti;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lrti;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-interface {v1, v0}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 144
    .line 145
    iget-object v0, p0, Lrti;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lrti;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/net/Uri;

    .line 150
    .line 151
    invoke-interface {v1, v0}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
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
