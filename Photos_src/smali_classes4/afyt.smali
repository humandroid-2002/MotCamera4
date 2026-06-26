.class Lafyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbqvd;)Lbqzm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqvd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafyt;->b()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Lbqzm;->l:Lbqzm;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object p1, Lbqzm;->k:Lbqzm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lbqzm;->j:Lbqzm;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    sget-object p1, Lbqzm;->i:Lbqzm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    sget-object p1, Lbqzm;->h:Lbqzm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_5
    sget-object p1, Lbqzm;->g:Lbqzm;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_6
    sget-object p1, Lbqzm;->f:Lbqzm;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lbqzm;->d:Lbqzm;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lbqzm;->c:Lbqzm;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lbqzm;->b:Lbqzm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object p1, Lbqzm;->a:Lbqzm;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbqvd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafyt;->a(Lbqvd;)Lbqzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbqzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
