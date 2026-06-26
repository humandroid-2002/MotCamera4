.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrk;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkk;->a:Lbkk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-wide v0, Lcpl;->a:J

    .line 14
    .line 15
    new-instance v0, Lbkc;

    .line 16
    .line 17
    invoke-direct {v0}, Lbkc;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    return-object v3

    .line 22
    :pswitch_2
    new-instance v0, Lbji;

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lbji;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ldvb;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ldvb;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ldvb;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ldvb;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    return-object v3

    .line 43
    :pswitch_6
    new-instance v0, Laxc;

    .line 44
    .line 45
    filled-new-array {v4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Laxc;-><init>([I[I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    sget-object v0, Lauj;->a:Latt;

    .line 58
    .line 59
    new-instance v0, Lauh;

    .line 60
    .line 61
    invoke-direct {v0, v4, v4}, Lauh;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    sget-object v0, Lasx;->a:Lasr;

    .line 66
    .line 67
    new-instance v0, Lasw;

    .line 68
    .line 69
    invoke-direct {v0, v4, v4}, Lasw;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Laqb;

    .line 74
    .line 75
    invoke-direct {v0}, Laqb;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    return-object v3

    .line 89
    :pswitch_d
    new-instance v0, Lahr;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lahr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_e
    new-instance v0, Lahg;

    .line 96
    .line 97
    sget-wide v1, Lcpl;->a:J

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v2, v1}, Larc;->g(FFI)Lare;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lahg;-><init>(Lare;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_f
    sget v0, Lada;->a:I

    .line 110
    .line 111
    new-instance v0, Lcka;

    .line 112
    .line 113
    new-instance v1, Laco;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v2}, Laco;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcka;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcka;->d()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_10
    return-object v3

    .line 127
    :pswitch_11
    invoke-static {}, Lqy;->b()Lqv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
