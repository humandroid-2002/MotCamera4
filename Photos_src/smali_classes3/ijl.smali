.class public final synthetic Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lijf;II)V
    .locals 0

    .line 1
    iput p3, p0, Lijl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijl;->b:Lijf;

    .line 7
    .line 8
    iput p2, p0, Lijl;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liku;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lijl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lijh;

    .line 6
    .line 7
    iget-object v1, p0, Lijl;->b:Lijf;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lijh;-><init>(Lijf;Liku;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lijl;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lijf;->q(Lijj;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "reconnectIfNeeded"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lijl;->b:Lijf;

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lijn;

    .line 24
    .line 25
    iget-object v1, v1, Lijn;->t:Lavdq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lijn;

    .line 32
    .line 33
    iget-object v1, v1, Lijn;->t:Lavdq;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lijn;

    .line 37
    .line 38
    iget-object v2, v2, Lijn;->r:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget v3, p0, Lijl;->a:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    :try_start_1
    const-string v3, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "START_CONNECTION"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "IS_FEATURE_SUPPORTED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "CONSUME_ASYNC"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v3, "ACKNOWLEDGE_PURCHASE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v3, "LAUNCH_BILLING_FLOW"

    .line 77
    .line 78
    :goto_0
    new-instance v4, Lavwl;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p1, v5}, Lavwl;-><init>(Liku;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v6}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    sget-object v1, Lijv;->o:Liju;

    .line 102
    .line 103
    check-cast v0, Lijn;

    .line 104
    .line 105
    const/16 v2, 0x6b

    .line 106
    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1}, Lijn;->G(IILiju;)V

    .line 110
    .line 111
    .line 112
    sget v0, Likj;->a:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Liku;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 123
    .line 124
    return-object p1
.end method
