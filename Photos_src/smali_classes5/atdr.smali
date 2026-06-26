.class public final Latdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3515;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Latgo;)Latdq;
    .locals 2

    .line 1
    iget p1, p1, Latgo;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Latxx;->aU(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Latxx;->aU(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Latfn;

    .line 20
    .line 21
    invoke-static {p1}, Latxx;->aT(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Latxx;->aT(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No action resolver for "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Latfn;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, L_3520;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latdq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, L_3516;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Latdq;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, L_3518;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Latdq;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, L_3522;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Latdq;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, L_3521;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Latdq;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, L_3517;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Latdq;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    iget-object p1, p0, Latdr;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-class v0, L_3519;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Latdq;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    throw v1

    .line 148
    nop

    .line 149
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


# virtual methods
.method public final a(Latgo;Latdw;)Lmuu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latdr;->d(Latgo;)Latdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Latdq;->b(Latdw;)Lmuu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Latgo;)Lbbcz;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latdr;->d(Latgo;)Latdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Latdq;->c()Lbbcz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latdr;->d(Latgo;)Latdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Latdq;->a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
