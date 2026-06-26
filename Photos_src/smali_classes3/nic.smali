.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrkz;
    .locals 2

    .line 1
    iget v0, p0, Lnic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laqab;

    .line 7
    .line 8
    invoke-direct {v0}, Laqab;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lous;

    .line 13
    .line 14
    invoke-direct {v0}, Lous;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lvus;

    .line 19
    .line 20
    invoke-direct {v0}, Lvus;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lvut;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lvut;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lous;

    .line 32
    .line 33
    invoke-direct {v0}, Lous;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lvut;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lvut;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lnhy;

    .line 45
    .line 46
    invoke-direct {v0}, Lnhy;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lous;

    .line 51
    .line 52
    invoke-direct {v0}, Lous;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
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
