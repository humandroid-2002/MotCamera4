.class public final synthetic Ltzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltzo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 1
    iget v0, p0, Ltzo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbnqg;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Lbnqg;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {}, Lbnqg;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    invoke-static {}, Lbnqg;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_3
    invoke-static {}, Lbnqg;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_4
    sget-object v0, Lbnod;->a:Lbnod;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbnoe;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :pswitch_5
    sget-object v0, Lbnod;->a:Lbnod;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbnoe;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :pswitch_6
    sget-object v0, Lbnod;->a:Lbnod;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lbnoe;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :pswitch_7
    sget-object v0, Lbnod;->a:Lbnod;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbnoe;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
