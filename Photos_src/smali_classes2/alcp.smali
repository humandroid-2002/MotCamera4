.class public final synthetic Lalcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalcp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalcp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Latsk;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Latsk;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    sget p2, Lashp;->c:I

    .line 13
    .line 14
    new-instance p2, Lashn;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lashn;-><init>(Lbx;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_1
    new-instance v0, Larfb;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Larfb;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lareg;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lareg;-><init>(Lbx;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lardo;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lardo;-><init>(Lbx;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Larcd;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Larcd;-><init>(Lbx;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lakdn;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lakdn;-><init>(Lbx;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lalcn;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, p1, p2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

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
