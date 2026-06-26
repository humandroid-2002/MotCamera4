.class public final synthetic Lavbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavbw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lavbw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawwz;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Do not call attach()"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    check-cast p1, Lawro;

    .line 23
    .line 24
    iget-object p1, p1, Lawro;->b:Lbkah;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    sget-object p1, Lawcj;->a:Lawci;

    .line 30
    .line 31
    invoke-static {v3}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    sget-object p1, Lawcj;->a:Lawci;

    .line 39
    .line 40
    invoke-static {v3}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    sget-object p1, Lawcd;->a:Lawcc;

    .line 48
    .line 49
    invoke-static {v3}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    sget-object p1, Lawcd;->a:Lawcc;

    .line 57
    .line 58
    invoke-static {v3}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lbhcn;

    .line 71
    .line 72
    iget p1, p1, Lbhcn;->b:I

    .line 73
    .line 74
    and-int/2addr p1, v2

    .line 75
    if-eq v2, p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v2

    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbhcl;

    .line 85
    .line 86
    iget-object p1, p1, Lbhcl;->g:Lbhcn;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lbhcn;->a:Lbhcn;

    .line 91
    .line 92
    :cond_1
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 94
    .line 95
    sget-object p1, Lawah;->d:Lavoc;

    .line 96
    .line 97
    const-string v0, "apk call failed"

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbeua;->a:Lbeua;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lbevn;

    .line 108
    .line 109
    invoke-static {p1}, Lawaf;->a(Lbevn;)Lawac;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    new-instance p1, Lhst;

    .line 117
    .line 118
    invoke-direct {p1}, Lhst;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    sget v0, L_3202;->b:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v0, p1, v0, v2}, Lavdu;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbfes;I)Lavbn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
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
