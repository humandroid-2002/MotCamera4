.class public final synthetic Lamlp;
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
    iput p1, p0, Lamlp;->a:I

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
    iget v0, p0, Lamlp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object v0, Laqmd;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    new-array p1, p1, [Labjg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget v0, Laqbh;->a:I

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    sget v0, Lapzi;->a:I

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    sget-object v0, Lapvb;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget v0, Laoct;->a:I

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_8
    new-array p1, p1, [L_2645;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_9
    new-array p1, p1, [L_2534;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_a
    sget-object v0, L_2573;->a:Lbfpx;

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
