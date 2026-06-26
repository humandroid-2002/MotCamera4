.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.storefront.common.PrintingFaceClusterEligibilityTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2713;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2713;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/common/PrintingFaceClusterEligibilityTask;->a:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, L_2713;->a(I)Laoxt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Laoxt;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "is_eligible"

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Laoxt;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v2, L_2573;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_2573;

    .line 44
    .line 45
    sget-object v4, Lamnd;->c:Lamnd;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, L_2573;->i(ILamnd;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v2, v7, v9

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-class v2, L_2267;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_2267;

    .line 72
    .line 73
    invoke-interface {v2}, L_2267;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-class v2, L_565;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_565;

    .line 94
    .line 95
    invoke-static {v3}, Lzir;->an(I)Lbbdi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v2}, L_565;->a(Lbbdi;)Lbbdy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "biometric_decision"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v1, v5

    .line 128
    :goto_0
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
