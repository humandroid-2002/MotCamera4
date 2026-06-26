.class public final synthetic Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llrt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_2539;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-static {p1}, Lbjmt;->b(I)Lbjmt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-static {p1}, Lbjmt;->b(I)Lbjmt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    sget-object v0, L_2216;->a:Lwbt;

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_3
    sget-object v0, L_2216;->a:Lwbt;

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget v0, Lafbe;->a:I

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    new-array p1, p1, [Labjg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    sget v0, L_1703;->a:I

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    new-array p1, p1, [Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_9
    new-array p1, p1, [Landroid/content/ComponentName;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_a
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    sget-object p1, Lsna;->a:Lsna;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    sget-object p1, Lsna;->e:Lsna;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lsna;->c:Lsna;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lsna;->d:Lsna;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lsna;->f:Lsna;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    new-array p1, p1, [L_2534;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_c
    sget-object v0, L_650;->a:Ljava/util/List;

    .line 82
    .line 83
    new-array p1, p1, [Ljava/lang/String;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_d
    new-array p1, p1, [L_1894;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_e
    new-array p1, p1, [L_1041;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_f
    new-array p1, p1, [L_1042;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_10
    new-array p1, p1, [L_1041;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_11
    new-array p1, p1, [L_1042;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_12
    sget v0, Lllt;->a:I

    .line 102
    .line 103
    new-array p1, p1, [Labjg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_13
    new-array p1, p1, [L_1041;

    .line 107
    .line 108
    return-object p1

    .line 109
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
