.class public final synthetic Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_380;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrmh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrmh;I)V
    .locals 0

    .line 1
    iput p3, p0, Llpx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llpx;->b:Lrmh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrmq;
    .locals 5

    .line 1
    iget v0, p0, Llpx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 9
    .line 10
    new-instance v1, Llim;

    .line 11
    .line 12
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Llim;-><init>(Landroid/content/Context;Lrmh;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 19
    .line 20
    new-instance v3, Llix;

    .line 21
    .line 22
    iget-object v4, p0, Llpx;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Llix;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 29
    .line 30
    new-instance v1, Llou;

    .line 31
    .line 32
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Llou;-><init>(Landroid/content/Context;Lrmh;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 39
    .line 40
    new-instance v1, Lljm;

    .line 41
    .line 42
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lljm;-><init>(Landroid/content/Context;Lrmh;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 49
    .line 50
    new-instance v1, Llix;

    .line 51
    .line 52
    iget-object v3, p0, Llpx;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v1, v3, v0, v4, v2}, Llix;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 60
    .line 61
    new-instance v1, Llix;

    .line 62
    .line 63
    iget-object v3, p0, Llpx;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v1, v3, v0, v4, v2}, Llix;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 71
    .line 72
    new-instance v1, Llmk;

    .line 73
    .line 74
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Llmk;-><init>(Landroid/content/Context;Lrmh;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_6
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 81
    .line 82
    new-instance v1, Lllt;

    .line 83
    .line 84
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lllt;-><init>(Landroid/content/Context;Lrmh;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_7
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 91
    .line 92
    new-instance v1, Llix;

    .line 93
    .line 94
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v0, v3}, Llix;-><init>(Landroid/content/Context;Lrmh;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_8
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 102
    .line 103
    new-instance v3, Lpwy;

    .line 104
    .line 105
    iget-object v4, p0, Llpx;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v4, v0, v1, v2}, Lpwy;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_9
    iget-object v0, p0, Llpx;->b:Lrmh;

    .line 112
    .line 113
    new-instance v1, Llqw;

    .line 114
    .line 115
    iget-object v2, p0, Llpx;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Llqw;-><init>(Landroid/content/Context;Lrmh;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
