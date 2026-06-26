.class public final L_3462;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3504;


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
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const v1, 0x7e469303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lclq;->g:Lcln;

    .line 24
    .line 25
    invoke-static {p1}, Laro;->p(Lclq;)Lclq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object p1, Lpwa;->ah:Lbmef;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lozk;->aQ(Z)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const p1, 0x6939f598

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lcas;->O(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Leip;->v(Lcas;)Lacra;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const p1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lcas;->O(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Laty;->e:Laty;

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, p1

    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcas;->z()V

    .line 69
    .line 70
    .line 71
    const-class v2, Lpwa;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Leip;->w(Ljava/lang/Class;Lclq;Lacra;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcas;->z()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lapb;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 95
    .line 96
    :cond_3
    return-void
.end method
