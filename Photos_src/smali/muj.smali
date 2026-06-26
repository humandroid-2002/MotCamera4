.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lmuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbej;->a:Lbfop;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Failed to resolve AppSearch search session."

    .line 13
    .line 14
    const/16 v2, 0x2778

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    const-string v0, "%s: Failed to commitToFlagSnapshot: %s"

    .line 21
    .line 22
    const-string v1, "MobileDataDownloadBuilder"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Laxlz;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object v0, Lawzx;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x25d9

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lapbj;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Loading settings failed"

    .line 47
    .line 48
    const/16 v2, 0x1e77

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    sget-object v0, Lxyg;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to get backup settings data."

    .line 61
    .line 62
    const/16 v2, 0xaf5

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    sget p1, Likj;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    sget-object v0, Lmul;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Failed recording crashes"

    .line 78
    .line 79
    const/16 v2, 0x1db

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laupu;

    .line 7
    .line 8
    invoke-virtual {p1}, Laupu;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget p1, Laxlz;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lapbi;

    .line 27
    .line 28
    sget-object v0, Lapbj;->a:Lbfpx;

    .line 29
    .line 30
    iget-boolean v0, p1, Lapbi;->a:Z

    .line 31
    .line 32
    iget-object p1, p1, Lapbi;->b:Lbjha;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Lomm;

    .line 36
    .line 37
    sget-object v0, Lxyg;->a:Lbfpx;

    .line 38
    .line 39
    invoke-interface {p1}, Lomm;->d()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    sget p1, Likj;->a:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    sget-object p1, Lmul;->a:Lbfpx;

    .line 51
    .line 52
    return-void

    .line 53
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
