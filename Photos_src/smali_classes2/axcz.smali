.class public final Laxcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbto;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbto;

    .line 2
    .line 3
    sget-object v1, Laxcy;->a:Lays;

    .line 4
    .line 5
    sget-object v1, Laxcy;->a:Lays;

    .line 6
    .line 7
    sget-object v2, Laxcy;->b:Lays;

    .line 8
    .line 9
    sget-object v3, Laxcy;->c:Lays;

    .line 10
    .line 11
    sget-object v4, Laxcy;->d:Lays;

    .line 12
    .line 13
    sget-object v5, Laxcy;->f:Lays;

    .line 14
    .line 15
    sget-object v6, Laxcy;->e:Lays;

    .line 16
    .line 17
    sget-object v7, Laxcy;->g:Lays;

    .line 18
    .line 19
    sget-object v8, Laxcy;->h:Lays;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lbto;-><init>(Lays;Lays;Lays;Lays;Lays;Lays;Lays;Lays;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laxcz;->a:Lbto;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lays;)Lays;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Layu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Layu;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Layu;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Layu;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(ILcas;)Lcqk;
    .locals 6

    .line 1
    invoke-static {p1}, Ltl;->s(Lcas;)Lbto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Layz;->a:Layy;

    .line 15
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
    invoke-static {p0}, Laxcz;->a(Lays;)Lays;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    move p0, v0

    .line 34
    iget-object v0, p1, Lbto;->d:Lays;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Layu;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Layu;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Layu;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Layu;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    iget-object p0, p1, Lbto;->f:Lays;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    move p0, v0

    .line 62
    iget-object v0, p1, Lbto;->d:Lays;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Layu;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Layu;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Layu;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Layu;-><init>(F)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lays;->d(Lays;Layt;Layt;Layt;Layt;I)Lays;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    iget-object p0, p1, Lbto;->d:Lays;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    iget-object p0, p1, Lbto;->a:Lays;

    .line 89
    .line 90
    invoke-static {p0}, Laxcz;->a(Lays;)Lays;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    iget-object p0, p1, Lbto;->a:Lays;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    iget-object p0, p1, Lbto;->e:Lays;

    .line 99
    .line 100
    invoke-static {p0}, Laxcz;->a(Lays;)Lays;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    iget-object p0, p1, Lbto;->g:Lays;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    iget-object p0, p1, Lbto;->e:Lays;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
