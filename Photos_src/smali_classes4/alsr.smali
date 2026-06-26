.class public final synthetic Lalsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lalsr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lalsr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalsr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    check-cast p1, Lomm;

    .line 10
    .line 11
    invoke-interface {p1}, Lomm;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lomm;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lomm;->b()Lnwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lalsr;->a:I

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lnwl;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lblyq;->e:Lblyq;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    sget-object p1, Lblyq;->d:Lblyq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lblyq;->c:Lblyq;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Lblyq;->b:Lblyq;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Lalsr;->a:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    new-instance v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    check-cast p1, Lbazy;

    .line 71
    .line 72
    sget-object v0, L_2521;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbfpt;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfpt;

    .line 85
    .line 86
    const/16 v0, 0x1bab

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    iget v0, p0, Lalsr;->a:I

    .line 95
    .line 96
    const-string v2, "Cannot register user, account does not exist.  accountId=%d"

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v1, p1, Lalsu;->a:I

    .line 106
    .line 107
    sget-object v0, Lalsk;->c:Lalsk;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lalsu;->b(Lalsk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lalsu;->a()Lalsv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
