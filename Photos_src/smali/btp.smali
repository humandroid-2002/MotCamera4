.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnz;->g:Lbnz;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbtp;->a:Lccn;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lays;)Lays;
    .locals 7

    .line 1
    sget-object v0, Lbtn;->a:Lays;

    .line 2
    .line 3
    sget-object v2, Lbtn;->i:Layt;

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lays;)Lays;
    .locals 7

    .line 1
    sget-object v0, Lbtn;->a:Lays;

    .line 2
    .line 3
    sget-object v3, Lbtn;->i:Layt;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lays;)Lays;
    .locals 7

    .line 1
    sget-object v0, Lbtn;->a:Lays;

    .line 2
    .line 3
    sget-object v4, Lbtn;->i:Layt;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(ILcas;)Lcqk;
    .locals 0

    .line 1
    invoke-static {p1}, Ltl;->s(Lcas;)Lbto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p1, Lbto;->d:Lays;

    .line 11
    .line 12
    invoke-static {p0}, Lbtp;->b(Lays;)Lays;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    iget-object p0, p1, Lbto;->b:Lays;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcqf;->a:Lcqk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    iget-object p0, p1, Lbto;->c:Lays;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    iget-object p0, p1, Lbto;->d:Lays;

    .line 27
    .line 28
    invoke-static {p0}, Lbtp;->c(Lays;)Lays;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p1, Lbto;->f:Lays;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p1, Lbto;->d:Lays;

    .line 37
    .line 38
    invoke-static {p0}, Lbtp;->a(Lays;)Lays;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, Lbto;->d:Lays;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Layz;->a:Layy;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, Lbto;->a:Lays;

    .line 50
    .line 51
    invoke-static {p0}, Lbtp;->c(Lays;)Lays;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_a
    iget-object p0, p1, Lbto;->a:Lays;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    iget-object p0, p1, Lbto;->e:Lays;

    .line 60
    .line 61
    invoke-static {p0}, Lbtp;->c(Lays;)Lays;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_c
    iget-object p0, p1, Lbto;->g:Lays;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    iget-object p0, p1, Lbto;->e:Lays;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
