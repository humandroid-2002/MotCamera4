.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, v2, v0}, Lcas;->ae(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcnd;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, Larr;->a(Lclq;Lcas;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcas;->H()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Lafw;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v4}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 81
    .line 82
    :cond_6
    return-void
.end method
