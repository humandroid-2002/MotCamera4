.class public final synthetic Latcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latcq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latcq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbfft;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lbfem;

    .line 19
    .line 20
    invoke-direct {v0}, Lbfem;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lbfeo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lbffq;->a:Lbffq;

    .line 31
    .line 32
    new-instance v0, Lbcdi;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lbcdi;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lbffr;

    .line 40
    .line 41
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Lawsh;->d:Lawrq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lawsl;

    .line 49
    .line 50
    invoke-direct {v0}, Lawsl;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lawrr;

    .line 55
    .line 56
    invoke-direct {v0}, Lawrr;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "NativeFormatSpeedStrategy should not be used if encodedRate cannot be normalized to a supported native slomo format encoded frame rate"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, Latml;

    .line 69
    .line 70
    const-string v1, "Unable to build download URI."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Latml;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    sget-object v0, Lbntj;->a:Lbntj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lbntk;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_b
    sget-object v0, Lbntj;->a:Lbntj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lbntk;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_c
    sget-object v0, Lbnta;->a:Lbnta;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbnta;->c()Lbntb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbntb;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_d
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lbnfy;->z()Lbkds;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
