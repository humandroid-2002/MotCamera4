.class public final Lalgg;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lerp;

.field public final d:Lauvq;

.field public final e:Lerd;

.field private final f:L_1498;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnboardingPromoVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgg;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lerp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lalgg;->c:Lerp;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lalgg;->f:L_1498;

    .line 17
    .line 18
    new-instance v1, Lalfo;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalgg;->g:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lpkw;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lpkw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lakbj;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lakzo;->wC:Lakzo;

    .line 46
    .line 47
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v1, v2, v3}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lalgg;->d:Lauvq;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 58
    .line 59
    sget-object v1, Lalfq;->a:Lalfq;

    .line 60
    .line 61
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_2495;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, L_2495;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, v1, v0, v2, v2}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;-><init>(Lalfq;Ljava/util/List;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lerp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhat;

    .line 84
    .line 85
    iget-object v0, v0, Lhat;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "state_onboarding_promo_view_model"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p2, Lerp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p2, Lerp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lhat;

    .line 106
    .line 107
    iget-object v2, v2, Lhat;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    new-instance p1, Lero;

    .line 116
    .line 117
    iget-object v2, p2, Lerp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lhat;

    .line 120
    .line 121
    iget-object v2, v2, Lhat;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p1, p2, v2}, Lero;-><init>(Lerp;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, p1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p2, Lerp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lhat;

    .line 135
    .line 136
    iget-object v2, v2, Lhat;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lero;

    .line 142
    .line 143
    invoke-direct {v2, p2, p1}, Lero;-><init>(Lerp;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v2, Lero;

    .line 150
    .line 151
    iput-object v2, p0, Lalgg;->e:Lerd;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v1}, Lehd;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgg;->e:Lerd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalgg;->c:Lerp;

    .line 12
    .line 13
    const-string v1, "state_onboarding_promo_view_model"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lerp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
