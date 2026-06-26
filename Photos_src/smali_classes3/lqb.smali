.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_380;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrmq;
    .locals 6

    .line 1
    iget v0, p0, Llqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Llsi;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llsi;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Llsj;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llsj;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Llhm;

    .line 32
    .line 33
    check-cast v0, Lrmh;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Llhm;-><init>(Lrmh;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Llhm;

    .line 43
    .line 44
    new-instance v2, Lrmh;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, L_1072;

    .line 49
    .line 50
    invoke-direct {v2, v0, v4}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Llhm;-><init>(Lrmh;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Llhm;

    .line 60
    .line 61
    new-instance v2, Lrmh;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, L_473;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v1, v2, v0}, Llhm;-><init>(Lrmh;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lluu;

    .line 78
    .line 79
    new-instance v4, Lrmh;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    const-class v5, L_119;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v2, v1}, Lluu;-><init>(Lrmh;I[B)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_5
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Llhm;

    .line 95
    .line 96
    check-cast v0, Lrmh;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2, v1}, Llhm;-><init>(Lrmh;I[B)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_6
    iget-object v0, p0, Llqb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lluu;

    .line 105
    .line 106
    new-instance v2, Lrmh;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    const-class v4, L_119;

    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lluu;-><init>(Lrmh;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
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
