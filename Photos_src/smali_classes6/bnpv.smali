.class public final synthetic Lbnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnpv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbnpv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lavxa;->u([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lavxa;->t([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object v0, Lbnej;->a:Lbnej;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 21
    .line 22
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 23
    .line 24
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbnej;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lavxa;->t([B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    invoke-static {p1}, Lavxa;->G([B)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    invoke-static {p1}, Lavxa;->u([B)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    invoke-static {p1}, Lavxa;->G([B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    sget-object v0, Lbkdq;->a:Lbkdq;

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 60
    .line 61
    sget-object v3, Lbkbl;->a:Lbkbl;

    .line 62
    .line 63
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbkdq;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_7
    invoke-static {p1}, Lavxa;->G([B)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    invoke-static {p1}, Lavxa;->G([B)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
